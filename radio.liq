#!/usr/bin/liquidsoap
# Liquidsoap script to listen to Recurrent Morphing Radio #RMR, grabbing metadata
# on the webpage.

# Standard settings
set("log.file.path","/tmp/basic-radio.log")
set("init.daemon",true)
set("log.stdout",false)
set("log.file",true)

# Enable telnet server
set("server.telnet",true)

# Enable harbor for any external
# connection
set("harbor.bind_addr","0.0.0.0")


# Initial input.http source
rmr = input.http("http://broadcast.infomaniak.net:80/radionova-high.mp3")
# Remove metadata, add a hook to insert new metadata
rmr = insert_metadata(id="rmr",
         clear_metadata(rmr))

# This string references will be used to keed track
# of previous metadata
title = ref "unknown title"
artist = ref "unknown artist"

# Capitalize and lowercase
def cap(s)
  string.capitalize(string.case(s))
end

# Process to grab metadata on the webpage
# Returns "artist","title"
def metas() =
  s = list.hd(
        default="",
        get_process_lines(
       "wget -q http://int-lab.cc/rmr -O - | grep 'scroll_play'"))
  s = string.extract(pattern='scroll_play\("([^"]*)",\s*"([^"]*)"',s)
  (cap(list.assoc(default="","1",s)),cap(list.assoc(default="","2",s)))
end

# Process that inserts grabbed metadata
# to the stream
def add_meta_nova()
  log = log(level=4)
  log("Checking for metas")
  x = metas()
  new_artist = fst(x)
  new_title = snd(x)
  old_title = !title
  old_artist = !artist
  if (old_artist != new_artist or old_title != new_title) and
     (new_title != "" or new_artist != "")
  then
    log("Got new metas: #{new_artist} -- #{new_title}")
    ignore(
      server.execute(
        'rmr.insert artist="#{new_artist}",title="#{new_title}"'))
    title := new_title
    artist := new_artist
  else
    log("Keeping old metas")
  end
  0.2
end

# Schedule the insert process every 0.2 second
add_timeout(fast=false,0.2,add_meta_rmr)

# function to display new metadatas
def print_meta(m) =
  def print(z) =
    label = fst(z)
    value = snd(z)
    log("Metadata: #{label}=#{value}")
  end
  list.iter(print,m)
end

# Hook the previous function on the stream
rmr = on_metadata(print_meta,rmr)

# Play the stream !
out(rmr)
