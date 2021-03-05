"""
Utilidad para indexar y nombrar tracks

.recursivamente escanea los folders de un directorio
.crea alias generativos para cada archivo
.actualiza una base de datos con nombres de archivos
.crea una lista usando los nombres de folder
"""

#from jukebox.lyricdict import poems, gpt_2_lyrics
#ks = gpt_2_lyrics.keys()
#print(ks)
#lyrics=gpt_2_lyrics['alone']
#print(lyrics)

import os, random
from chains import MarkovChain
# env: py36

lines = []
titles = []
# an instance to tell it where to load / save its database
mc = MarkovChain("./data_soc")
#seeds = ["a", "the", "one", "then", "have", "is", "not", "an", "to", "and", "how"]
seeds = ["a", "the", "one", "then", "have", "is", "not", "an", "to", "and", "how", "we", "human", "future", "danger", "earth", "social","politics","age", "being"]

# 01 make the database
def make_db():
	# generate the markov chain's language model based on text data
	lines = open("text_data_soc.txt",'rt').readlines()
	mc.generateDatabase(' '.join(lines))
	mc.dumpdb()
	return

# 02 generate a list of titles
def generate_from_seeds():
	n_phrases = 50
	titles = []
	for seed in seeds:
		print ("------- .. ------- .. -<{}".format(seed))
		for i in range(n_phrases):
			phr = mc.generateStringWithSeed(seed)
			titles.append(phr+"\n")
			print('{}. {}'.format(i, phr))
	open("titles_soc.txt","w+").writelines(titles)
	return

# 03 manually curated titles on "titles.txt"
def manually():
	return None

# 04 scan files
def scan_directory(direc="./"):
	"""recursively scan a directory, 
	find those directories that contains mp3 subfolder assume each directory is an album
	return a dictionary with album: file_list"""
	doi = {}
	for dir_path, dirs, files in os.walk(direc):  
		if (dir_path.find("mp3")>=0):
			n_path, _ = os.path.split(dir_path)
			_, album = os.path.split(n_path)
			print (dir_path, "\t\t-> [mp3]:", album)
			f_list = []
			for fn in files:
				file_name = os.path.join(dir_path,fn)
				f_list.append(file_name)
				print("\t", file_name)
			doi[album]={"name":album, "path":n_path, "file_list": f_list, "kc":encode_name(album)}
		#for dirname in dirs:
		#	if (dirname.find("mp3")>=0):
		#		dname = os.path.join(dirpath,dirname)
		#		_, album = os.path.split(dirpath)
		#		os.path.join
		#		print(dname, album)
		#for filename in files:
		#	fname = os.path.join(dirpath,filename)
		#		print(fname)
	#end of for
	return doi

# 0X utilities
def encode_name(lst):
    return ''.join([s[:3] if (len(s)>2) else s for s in lst.split()]).upper()

def shuffle_titles(titles_file="/media/emme/EXP/experiments/2009_rmr/stream/titles_nu.txt"):
	tits=open(titles_file, 'r+')
	titles = tits.readlines()
	tits.close()
	random.shuffle(titles)
	tits=open(titles_file.replace(".txt",".nu.txt"), 'w+')
	tits.writelines(titles)
	tits.close()
	titles = [t.strip().rstrip() for t in titles]
	return titles

# 05 load the titles database
def load_titles(titles_file="/media/emme/EXP/experiments/2009_rmr/stream/titles_nu.txt"):
	tits=open(titles_file, 'r+')
	titles = [t.strip().rstrip() for t in tits.readlines()]
	tits.close()
	return titles

# 06 create a playlist for a given albums folder
def create_playlist(scan_dir="./", pl_file ="titles.txt", used_file ="titles.used.txt", indix=0):
	db = scan_directory(scan_dir)
	titles = load_titles()
	#mix
	#random.shuffle(titles)
	used_names_file = open(used_file,'a+')
	playlist_file = open(pl_file, 'w+')
	i_t = indix		# ajuste de indice inicial
	for album in db.keys():
		# annotate:title="Ambient_1",artist="[RMR]",genre="Artificial Intelligent Ambient":/media/emme/0B/DATA/rmr/processed/04_ambient/1b_amb1/mp3/M_1b_amb1_ 1-item_0.mp3
		alnam = db[album]["name"]
		route = db[album]["path"]
		keyco = db[album]["kc"]
		artist = "RMR"
		playlist_file.write("#{}".format(album)+'\n')
		for f in db[album]["file_list"]:
			title = titles[i_t].capitalize()
			rute = os.path.join(route, f)
			keytr = keyco+"{0:02d}".format(i_t)
			entry = "annotate:title=\"{} ({}, {}-{})\",artist=\"[RMR]\",genre=\"Artificial Intelligent Mashup\":{}".format(title, alnam, artist, keytr, rute)
			i_t+=1
			# save to files
			used_names_file.write(title+'\n')
			playlist_file.write(entry+'\n')
			# show
			#print(entry)
	used_names_file.close()
	playlist_file.close()
	print("total names: {}".format(i_t))
	return i_t



#shuffle_titles()
#create_playlist(0)
"""indice_nombres = 0
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/08_atmospheric_sessions/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/L08_atmospheric.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)

indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/09_experimentalism/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/L09_experimentalist.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
indice_nombres = 111
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/01_genres/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/L02_genres.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
indice_nombres = 193
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/02_vs/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/02_vs.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/03_top50/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/03_top.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/04_ambient/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/04_ambient.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/06_additive/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/06_additive.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/07_long/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/07_long.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
print ("indice::: ", indice_nombres)
indice_nombres = 440
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/10_year/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/10_year.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
print ("indice::: ", indice_nombres)
indice_nombres = 545
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/11_samplepack_A/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/11_samppkA.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
print ("indice::: ", indice_nombres)
indice_nombres = 592
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/12_samplepack_B/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/12_samppkB.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
print ("indice::: ", indice_nombres)

indice_nombres = 592
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/20_lv2/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/13_2dot1.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles.used.txt",
				indix = indice_nombres)
print ("indice::: ", indice_nombres)"""
#indice_nombres queda en 658
#finaliza y reinicia con nuevo archivo de títulos


indice_nombres = 0
indice_nombres = create_playlist(scan_dir="/media/emme/0B/DATA/rmr/processed/21_lv3/", 
				pl_file ="/media/emme/EXP/experiments/2009_rmr/stream/14_3dot1.pls",
				used_file ="/media/emme/EXP/experiments/2009_rmr/stream/titles_nu.used.txt",
				indix = indice_nombres)
print ("indice::: ", indice_nombres)
#indice_nombres queda en 
