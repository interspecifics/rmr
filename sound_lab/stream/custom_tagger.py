"""
get genre tags for tracks using musicnn net
-------------------------------------------

    .load playlists 
    .create tag arrays and taggrams for tracks
    .get useful data
    .pack a file wit db

use top10 of means of tags likelihood over time, this is the tags-genre composition
use max of each of n segments as the time song composition

"""

import os, json
import numpy as np
from glob import glob
from musicnn.extractor import extractor#, top_tags
from pydub import AudioSegment
# env: py36


# 1. load lists
def load_list(path = "/media/emme/EXP/experiments/2009_rmr/stream/lists2"):
    filelist = sorted(glob(path+"/*.pls"))
    playlist = []
    for fn in filelist:
        ls = open(fn, 'r+').readlines()
        playlist.extend(ls)
    return playlist


# 2. parse
def parse_list(playlist):
    parsed_list = []
    for l in playlist:
        if l.startswith('#'): 
            continue
        else:
            a = l.find("title=\"")
            b = l.find("\",")
            c = l.rfind(":")
            titleplus = l[a+7:b]
            filepath = l[c+1:-1]
            d = titleplus.find(" (")
            title = titleplus[:d]
            e = titleplus.rfind(", ")
            album = titleplus[d+2:e]
            codeplus = titleplus[e+2:-1]
            g = codeplus.rfind("-")
            artist = codeplus[:g]
            code = codeplus[g+1:]
            parsed_list.append([code, title, album, artist, filepath])
    return parsed_list


# 3. analyse each of the parsed tracks
def analyse_list(parsedlist):
    track_tags_mtt = []
    track_compos_mtt = []
    track_tags_msd = []
    track_compos_msd = []
    for j,e in enumerate(parsedlist):
        fn = e[4]
        #top_tags_msd = top_tags(fn, model='MSD_musicnn', topN=10) ; top_tags_mtt = top_tags(fn, model='MTT_musicnn', topN=10)
        taggram_msd, tags_msd, feats_msd = extractor(fn, model="MSD_musicnn", extract_features=True)
        taggram_mtt, tags_mtt, feats_mtt = extractor(fn, model="MTT_musicnn", extract_features=True)
        # get genre tags and associated likelyhood
        means_mtt = taggram_mtt.mean(0)
        top_indexes_mtt = sorted(range(len(means_mtt)), key=lambda i: means_mtt[i], reverse=True)[:9]
        track_tags_mtt = [[tags_mtt[ix], '{:0.4f}'.format(means_mtt[ix])] for ix in top_indexes_mtt]
        means_msd = taggram_msd.mean(0)
        top_indexes_msd = sorted(range(len(means_msd)), key=lambda i: means_msd[i], reverse=True)[:9]
        track_tags_msd = [[tags_msd[ix], '{:0.4f}'.format(means_msd[ix])] for ix in top_indexes_msd]
        # get markovian temporal composition
        track_compos_mtt = [[tags_mtt[np.argmax(taggram_mtt[i])], '{:0.4f}'.format(taggram_mtt[i][np.argmax(taggram_mtt[i])])] for i in range(len(taggram_mtt))]
        track_compos_msd = [[tags_msd[np.argmax(taggram_msd[i])], '{:0.4f}'.format(taggram_msd[i][np.argmax(taggram_msd[i])])] for i in range(len(taggram_msd))]
        # get other metadata
        audio = AudioSegment.from_file(fn)
        a_dur = audio.duration_seconds
        a_fr = audio.frame_rate
        a_fc = audio.frame_count()
        a_ch = audio.channels
        a_wid = audio.sample_width
        a_max = audio.max
        a_maxdb = audio.max_dBFS
        a_rms = audio.rms
        # pack the data
        track_data = {'duration': '{:0.4f}'.format(a_dur),
                    'sample_rate': str(a_fr),
                    'sample_count': '{:0.2f}'.format(a_fc),
                    'channels': str(a_ch),
                    'bit_resolution': str(8*a_wid),
                    'max_volume': '{:0.4f}'.format(a_maxdb),
                    'mean_rms': '{:0.4f}'.format(a_rms),
                    'tags_mtt': track_tags_mtt, 
                    'tags_msd': track_tags_msd, 
                    'comp_mtt': track_compos_mtt, 
                    'comp_msd': track_compos_msd}
        e.append(track_data)
        print ("\n\n\t\t\t -----", j)
    return parsedlist

pl = load_list()
ppl = parse_list(pl)
pok = analyse_list(ppl)
#json.dump(pok, open('db_14.json','w+'))
# convert the db from list to id-keyed dictionary
#pok = json.load(open("db_14.json","r+"))
npok = {pok[i][0]:pok[i] for i in range(len(pok))}
json.dump(npok, open('db_14dot3.json','w+'))
