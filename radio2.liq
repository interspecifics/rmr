    #!/usr/bin/liquidsoap
    # Set the files and playlists,
    default = single("/root/default.mp3")
  fix = playlist("/root/fix")
    generative =  playlist.safe("/root/featured/generative")
    Selection = playlist("/root/featured/minimal")
    # Play files and playlists according to the radio program,
    # and the default file if anything goes wrong.
    radio = fallback(
      [ switch( track_sensitive=false,
        [
          ({ (1w or 2w or 3w or 4w or 5w) and 15h-17h }, generative),
          ({ (1w or 2w or 3w or 4w or 5w) and 20h-22h }, Selection),
          ({ 7w and 5h-7h }, generative),
          ({ true }, generative),
        ]),
      generative])
    # Add the normal jingles
    radio = random(weights=[1,5],[ fix, radio ])
    # Output the full stream in OGG and MP3
    output.icecast.mp3(
      host="localhost",port=80, user”radio”,password="hackmeradio",
      genre="Electronica",url="http://localhost",
      description="Radio",mount="radio",
      name="(((( Evolution Bass Radio ))))", bitrate=128,radio)
