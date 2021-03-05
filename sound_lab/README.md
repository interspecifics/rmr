# rmr
SoundLab is the track generation process



.pipeline.
----------

1. extract 15s wav sample from mp3 audio tracks
    * 1.1 set «in_path» and «out_path» in stream/sample_folders.py
    * 1.2 set «seg» var in stream/sample_folders.py for sample duration
    * 1.3 run «sample_folders.py» from py36 env

2. use these samples for primed inference
    * 2.1 run jukebox/jukebox/custom_sample.py from jukebox env with
    * $ python jukebox/custom_sample.py --model=1b_lyrics --name=1b_lv2c --levels=3 --mode=primed --audio_file=prompts/20_l2/samples/lv2c-000.wav,prompts/20_l2/samples/lv2c-001.wav,prompts/20_l2/samples/lv2c-002.wav,prompts/20_l2/samples/lv2c-003.wav,prompts/20_l2/samples/lv2c-004.wav,prompts/20_l2/samples/lv2c-005.wav,prompts/20_l2/samples/lv2c-006.wav,prompts/20_l2/samples/lv2c-007.wav --prompt_length_in_seconds=13 --sample_length_in_seconds=85 --total_sample_length_in_seconds=85 --sr=44100 --n_samples=8 --hop_fraction=0.5,0.5,0.12
    * 2.2 get new files in ../../1b_lv2c/level_0/item_*.wav

3. send these to masterization      
    * 3.1 get same wav files in return
    * 3.2 convert wav to mp3 with
    * emme@rmr:/media/emme/EXP/experiments/2009_rmr/stream$ 
    * $ bash ffmpeg_batch.sh wav mp3 "/media/emme/0B/DATA/rmr/generated/20_lv2/1b_lv2a/level_0" "/media/emme/0B/DATA/rmr/generated/20_lv2/1b_lv2a/level_0/mp3" '-vn -ar 44100 -ac 2 -b:a 320k'

4. assign name and make playlist
    * 4.0 update «scan_dir, pl_file, used_file» and «indix» on stream/make_list.py
    * 4.1 run «make_list.py» from jukebox env
    * 4.2 get pls file

5. create analyser metadata
    * 5.1 use .pls playlist file from 4.2
    * 5.2 set path and json filename in stream/custom_tagger.py
    * 5.3 get new db file for playlist in path

6. join db_11 + new db
    * import json
    * db_11 = json.load(open("db_11.json","r+"))
    * nu_db = json.load(open("db_14_3dot1.json","r+"))
    * for k in list(nu_db.keys()):
    *     db_11[k] = nu_db[k]
    * json.dump(db_11, open('db_11.json','w+'))

7. update db in site
8. update playlist in four.liq
9. restart liquidsoap four.liq



