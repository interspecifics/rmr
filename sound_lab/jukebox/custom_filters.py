# env: py36


"""
 .recurrent morphing radio.
i n t e r s p e c i f i c s


2020.09
prime_generator
genera tracks sampleados de jukebox usando un sample para primear 



1. crear lista géneros filtrados
    a. carga v2, v3
    b. filtra
    c. automatiza

"""

def filter_genres():
    # load lists
    fv2 = open("data/ids/v2_genre_ids.txt")
    fv3 = open("data/ids/v3_genre_ids.txt")
    lines_v2 = fv2.readlines()
    lines_v3 = fv3.readlines()
    fv2.close()
    fv3.close()
    # filter
    gv3 = [n.split(';')[0].replace(' ','_').replace('-','_') for n in lines_v3]
    gv2 = [n.split(';')[0] for n in lines_v2]
    genres = [g for g in gv2 if g in gv3]
    return genres, gv2, gv3

def filter_artists():
    # load lists
    fv2 = open("data/ids/v2_artist_ids.txt")
    fv3 = open("data/ids/v3_artist_ids.txt")
    lines_v2 = fv2.readlines()
    lines_v3 = fv3.readlines()
    fv2.close()
    fv3.close()
    # filter
    av3 = [n.split(';')[0].replace(' ','_').replace('-','_')
        .replace('á','_').replace('é','_').replace('í','_')\
        .replace('ó','_').replace('ü','_').replace('é','_') for n in lines_v3]
    av2 = [n.split(';')[0] for n in lines_v2]
    artists = [a for a in av2 if a in av3]
    return artists, av2, av3

def get_artists_genres(show = False):
    # filter em
    gs, gv2, gv3 = filter_genres()
    aas, av2, av3 = filter_artists()
    if (show):
        for i in range(len(gs)):
            print("{} -> {}".format(i, gs[i]))

        for i in range(len(aas)):
            print("{} -> {}".format(i, aas[i]))
    else:
        fg = open("data/ids/v0_genres.txt", 'w+')
        fg.writelines([g+'\n' for g in gs])
        fg.close()
        fa = open("data/ids/v0_artists.txt", 'w+')
        fa.writelines([a+'\n' for a in aas])
        fa.close()
    return

def create_vars_v0():
    # filter em
    gs, gv2, gv3 = filter_genres()
    aas, av2, av3 = filter_artists()

    fg = open("data/ids/genres_artists.js", 'w+')
    fg.write("var genres_v0 = [")
    fg.writelines(['"' + g + '"' + ',\n' for g in gs]);
    fg.write("];\n\n")
    fg.write("var artists_v0 = [")
    fg.writelines(['"' + a + '"' + ',\n' for a in aas]);
    fg.write("];")
    fg.close()
    return

def create_var_v3():
    # load lists
    fv3 = open("data/ids/v3_genre_ids.txt")
    lines_v3 = fv3.readlines()
    fv3.close()
    # filter
    genres = [n.split(';')[0].replace(' ','_').replace('-','_') for n in lines_v3]

    fg = open("data/ids/var_genres.js", 'w+')
    fg.write("var genres_v3 = [")
    fg.writelines(['"' + g + '"' + ',\n' for g in genres]);
    fg.write("];\n\n")
    fg.close()
    return 

#get_artists_genres(False)
#create_vars_v0()
create_var_v3()



"""
i-Ching mechanism
laser projection display living hexagrams gradually
like reading one by one
some impresions can be captured, slowly lowering the rythm
transformation on transformation
instant captured
gradient
"""


"""
(jukebox) emme@rmr:/media/emme/EXP/experiments/2009_rmr/jukebox$ python jukebox/sample.py --model=1b_lyrics --name=1b_movie2 --levels=3 --sample_length_in_seconds=71 --total_sample_length_in_seconds=74 --sr=44100 --n_samples=8 --hop_fraction=0.5,0.5,0.125
Using cuda True
{'name': '1b_movie2', 'levels': 3, 'sample_length_in_seconds': 71, 'total_sample_length_in_seconds': 74, 'sr': 44100, 'n_samples': 8, 'hop_fraction': (0.5, 0.5, 0.125)}
Setting sample length to 3131008 (i.e. 70.99791383219954 seconds) to be multiple of 128
Downloading from gce
Restored from /home/emme/.cache/jukebox-assets/models/5b/vqvae.pth.tar
0: Loading vqvae in eval mode
Conditioning on 1 above level(s)
Checkpointing convs
Checkpointing convs
Loading artist IDs from /media/emme/EXP/experiments/2009_rmr/jukebox/jukebox/data/ids/v2_artist_ids.txt
Loading artist IDs from /media/emme/EXP/experiments/2009_rmr/jukebox/jukebox/data/ids/v2_genre_ids.txt
Level:0, Cond downsample:4, Raw to tokens:8, Sample length:65536
Downloading from gce
Restored from /home/emme/.cache/jukebox-assets/models/5b/prior_level_0.pth.tar
0: Loading prior in eval mode
Conditioning on 1 above level(s)
Checkpointing convs
Checkpointing convs
Loading artist IDs from /media/emme/EXP/experiments/2009_rmr/jukebox/jukebox/data/ids/v2_artist_ids.txt
Loading artist IDs from /media/emme/EXP/experiments/2009_rmr/jukebox/jukebox/data/ids/v2_genre_ids.txt
Level:1, Cond downsample:4, Raw to tokens:32, Sample length:262144
Downloading from gce
Restored from /home/emme/.cache/jukebox-assets/models/5b/prior_level_1.pth.tar
0: Loading prior in eval mode
Creating cond. autoregress with prior bins [79, 2048], 
dims [384, 6144], 
shift [ 0 79]
input shape 6528
input bins 2127
Self copy is False
Loading artist IDs from /media/emme/EXP/experiments/2009_rmr/jukebox/jukebox/data/ids/v3_artist_ids.txt
Loading artist IDs from /media/emme/EXP/experiments/2009_rmr/jukebox/jukebox/data/ids/v3_genre_ids.txt
Level:2, Cond downsample:None, Raw to tokens:128, Sample length:786432
Downloading from gce
Restored from /home/emme/.cache/jukebox-assets/models/1b_lyrics/prior_level_2.pth.tar
0: Loading prior in eval mode
Sampling level 2
Sampling 6144 tokens for [0,6144]. Conditioning on 0 tokens
Ancestral sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
12/12 [00:00<00:00, 12.99it/s]
6144/6144 [04:39<00:00, 21.95it/s]
Sampling 6144 tokens for [768,6912]. Conditioning on 5376 tokens
Primed sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
180/180 [00:15<00:00, 11.98it/s]
768/768 [00:34<00:00, 22.03it/s]
Sampling 6144 tokens for [1536,7680]. Conditioning on 5376 tokens
Primed sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
180/180 [00:15<00:00, 11.97it/s]
768/768 [00:34<00:00, 21.99it/s]
Sampling 6144 tokens for [2304,8448]. Conditioning on 5376 tokens
Primed sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
180/180 [00:15<00:00, 11.91it/s]
768/768 [00:34<00:00, 22.03it/s]
Sampling 6144 tokens for [3072,9216]. Conditioning on 5376 tokens
Primed sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
180/180 [00:15<00:00, 11.91it/s]
768/768 [00:34<00:00, 22.08it/s]
Sampling 6144 tokens for [3840,9984]. Conditioning on 5376 tokens
Primed sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
180/180 [00:15<00:00, 11.91it/s]
768/768 [00:34<00:00, 22.04it/s]
Sampling 6144 tokens for [4608,10752]. Conditioning on 5376 tokens
Primed sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
180/180 [00:15<00:00, 11.90it/s]
768/768 [00:34<00:00, 21.99it/s]
Sampling 6144 tokens for [5376,11520]. Conditioning on 5376 tokens
Primed sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
180/180 [00:15<00:00, 11.89it/s]
768/768 [00:34<00:00, 21.98it/s]
Sampling 6144 tokens for [6144,12288]. Conditioning on 5376 tokens
Primed sampling 8 samples with temp=0.99, top_k=0, top_p=0.0
180/180 [00:15<00:00, 11.91it/s]
768/768 [00:34<00:00, 22.02it/s]
"""