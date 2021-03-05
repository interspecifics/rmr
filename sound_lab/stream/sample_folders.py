"""
sample first 11 seconds of each track
also extract metadata to file


!!: actualizar ruta, prefijo y nombre de archivo json
"""
# env: py36
import json
from glob import glob
from pydub import AudioSegment

from mutagen.mp3 import MP3  
from mutagen.easyid3 import EasyID3  
import mutagen.id3  
from mutagen.id3 import ID3, TIT2, TIT3, TALB, TPE1, TRCK, TYER  


#set the paths
in_path = "/media/emme/EXP/experiments/2009_rmr/jukebox/prompts/20_l2/tracks/setH/"
out_path = "/media/emme/EXP/experiments/2009_rmr/jukebox/prompts/20_l2/samples/setH/"
fs = glob(in_path+"*.mp3")
fs.sort()
#for f in fs: print(f)
print("Loaded {} files in {}".format(len(fs), in_path))

#cut 10s segments
#iterate over songs on in_path
for i in range(len(fs)):
    song = AudioSegment.from_mp3(fs[i])
    seg = 17 * 1000
    ten_secs = song[:seg]
    nu_fn = out_path + "lv2h-{0:03d}.wav".format(i)
    ten_secs.export(nu_fn, format="wav")
print("Sampled {} files to {}".format(len(fs), out_path))


#extract ID3 metadata
metadata = []
for i in range(len(fs)):
    id3 = MP3(fs[i], ID3=EasyID3)
    metadata.append(id3.items())
    try:
        print(id3.get("genre"), id3.get("artist"), id3.get("album"),id3.get("title")) 
    except:
        print(id3)
md_fn = "metadata_lv2h.json"
json.dump(metadata,open(out_path + md_fn, 'w+'))
print("Saved {} metadata tags to {}".format(len(metadata), out_path+md_fn))


"""
https://github.com/jiaaro/pydub
https://methodmatters.github.io/editing-id3-tags-mp3-meta-data-in-python/

https://opensource.com/article/19/9/audio-processing-machine-learning-python
https://hackernoon.com/how-to-use-machine-learning-to-color-your-lighting-based-on-music-mood-bi163u8l
"""