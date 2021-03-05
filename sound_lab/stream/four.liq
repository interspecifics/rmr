#!/usr/bin/liquidsoap
#
#
# two.liq have the crossfade for four.pls
# #########################################3

# Log dir
set("log.file.path","/tmp/basic-radio.log")

# Music
#myplaylist = playlist("list_nup01.pls")
#myplaylist = playlist("list_nup02.pls")
#myplaylist = playlist("M02_longatm.pls")
# Some jingles
jingles = playlist("jingles.pls")
# If something goes wrong, we'll play this
security = single("sec.mp3")

# Start building the feed with music
# radio = myplaylist


# Create the schedule
#sec01 = playlist("L01_genres.pls")
#sec02 = playlist("L02_vs.pls")
#sec03 = playlist("L03_top.pls")
#sec04 = playlist("L04_ambient.pls")
#sec05 = playlist("L05_additive.pls")
#sec06 = playlist("L06_additive.pls")
#sec07 = playlist("L07_long.pls")
#sec08 = playlist("L08_atmospheric.pls")
#sec09 = playlist("L09_experimentalism.pls")
#sec10 = playlist("L10_year.pls")
sec000 = playlist("M00_everysong.pls")
#sec000 = playlist("11_samppkA.pls")
#sec000 = playlist("13_2dot1.pls")
#sec000 = playlist("14_3dot1.pls")


#radio = switch([ ({0h-2h}, sec06),  #additive
#                ({2h-4h}, sec07),   #long
#                ({4h-6h}, sec10),   #year
#                ({6h-8h}, sec08),   #atmos
#                ({8h-10h}, sec03),  #top
#                ({10h-12h}, sec04), #ambient
#                ({12h-14h}, sec09), #exper
#                ({14h-24h}, sec000),#shuffle
#                ])
#radio = switch([ ({0h-16h}, sec01), ({16h-24h}, sec02) ])
radio = sec000


# Now add some jingles
radio = random(weights = [1, 4],[jingles, radio])
# this are the jingles
radio = crossfade(start_next=1.,fade_out=1.,fade_in=1.,radio)
# And finally the security
radio = fallback(track_sensitive = false, [radio, security])


output.icecast(%mp3, id="rmr", 
                host = "localhost", 
                port = 8008, 
                password = "rmr2020",
                mount = "rmr.mp3", 
                icy_metadata="true",
                description="[ i n t e r s p e c i f i c s ] :: Recurrent Morphing Radio",
                url="http://int-lab.cc/rmr/",
                genre="Experimental / AI",
                radio )
output.icecast(%vorbis, id="rmr", 
                host = "localhost", 
                port = 8008, 
                password = "rmr2020",
                mount = "rmr.ogg", 
                icy_metadata="true",
                description="[ i n t e r s p e c i f i c s ] :: Recurrent Morphing Radio",
                url="http://int-lab.cc/rmr/",
                genre="Experimental / AI",
                radio )


#output.icecast(%vorbis, id="rmr_sec", 
#                host = "localhost", 
#                port = 8443, 
#                password = "rmr2020",
#                mount = "rmr_sec.ogg", 
#                icy_metadata="true",
#                description="[ i n t e r s p e c i f i c s ] :: Recurrent Morphing Radio",
#                url="http://int-lab.cc/rmr/",
#                genre="Experimental / AI",
#                radio )


#mksafe(playlist("soul_playlist.pls")) )

# Apply map_metadata to s using append_title
#radio = map_metadata(append_title, radio)
