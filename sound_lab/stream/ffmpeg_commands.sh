# A GIF from a set of images:
#Simon P Stevens' answer almost got me there:

ffmpeg -f image2 -i image%d.jpg video.avi
ffmpeg -i video.avi -pix_fmt rgb24 -loop_output 0 out.gif
#Let's see if we can neaten this up.

#Going via an avi is unnecessary. A -pix_fmt of rgb24 is invalid, and the -loop_output option prevents looping, which I don't want. We get:

ffmpeg -f image2 -i image%d.jpg out.gif

#My input pictures are labeled with a zero-padded 3-digit number and I have 30 of them (image_001.jpg, image_002.jpg, ...), so I need to fix the format specifier
ffmpeg -f image2 -i image_%003d.jpg out.gif

#My input pictures are from my phone camera, they are way too big! I need to scale them down.
ffmpeg -f image2 -i image_%003d.jpg -vf scale=531x299 out.gif

#I also need to rotate them 90 degrees clockwise
ffmpeg -f image2 -i image_%003d.jpg -vf scale=531x299,transpose=1 out.gif

#This gif will play with zero delay between frames, which is probably not what we want. Specify the framerate of the input images
ffmpeg -f image2 -framerate 9 -i image_%003d.jpg -vf scale=531x299,transpose=1 out.gif

#The image is just a tad too big, so I'll crop out 100 pixels of sky. The transpose makes this tricky, I use the post-rotated x and y values:
ffmpeg -f image2 -framerate 9 -i image_%003d.jpg -vf scale=531x299,transpose=1,crop=299,431,0,100 out.gif<



# sho uso
ffmpeg -f image2 -framerate 0.1 -i c1_%002d.jpg c1.gif





[wav to mp3]
bash ffmpeg_batch.sh wav mp3 /media/emme/0B/DATA/rmr/processed/07_long/07_long /media/emme/0B/DATA/rmr/processed/07_long/07_long/mp3 '-vn -ar 44100 -ac 2 -b:a 320k'


bash ffmpeg_batch.sh wav mp3 "/media/emme/0B/DATA/rmr/processed/11_samplepack_A/RMR vs Bad Bunny" "/media/emme/0B/DATA/rmr/processed/11_samplepack_A/RMR vs Bad Bunny/mp3" '-vn -ar 44100 -ac 2 -b:a 320k'








----------------------

https://gist.github.com/dvlden/b9d923cb31775f92fa54eb8c39ccd5a9

MP4 - 1080p
ffmpeg -i input.mov -preset slow -codec:a libfdk_aac -b:a 128k -codec:v libx264 -pix_fmt yuv420p -b:v 4500k -minrate 4500k -maxrate 9000k -bufsize 9000k -vf scale=-1:1080 output.mp4

MP4 - 720p
ffmpeg -i input.mov -preset slow -codec:a libfdk_aac -b:a 128k -codec:v libx264 -pix_fmt yuv420p -b:v 2500k -minrate 1500k -maxrate 4000k -bufsize 5000k -vf scale=-1:720 output.mp4
ffmpeg -i input.mov -preset slow -codec:a aac -b:a 128k -codec:v libx264 -pix_fmt yuv420p -b:v 2500k -minrate 1500k -maxrate 4000k -bufsize 5000k -vf scale=-1:720 output.mp4

MP4 - 480p
ffmpeg -i input.mov -preset slow -codec:a libfdk_aac -b:a 128k -codec:v libx264 -pix_fmt yuv420p -b:v 1000k -minrate 500k -maxrate 2000k -bufsize 2000k -vf scale=854:480 output.mp4

MP4 - 360p
ffmpeg -i input.mov -preset slow -codec:a libfdk_aac -b:a 128k -codec:v libx264 -pix_fmt yuv420p -b:v 750k -minrate 400k -maxrate 1000k -bufsize 1500k -vf scale=-1:360 output.mp4




------------------------
1080 with 2X speed

MP4 - 1080p
ffmpeg -i v_20210105_191249.h264 -preset slow -codec:a libfdk_aac -b:a 128k -codec:v libx264 -pix_fmt yuv420p -b:v 4500k -minrate 4500k -maxrate 9000k -bufsize 9000k -vf scale=-1:1080 -filter:v "setpts=0.25*PTS" output4x.mp4






--------------------------
jpg to mp4
ffmpeg -r 30 -f image2 -s 1920x1080 -i pic%04d.png -vcodec libx264 -crf 25  -pix_fmt yuv420p test.mp4