:: Scan current directory for audio files
DIR *.mp3 AND *.m4a

set /P cover-art=Select the Audio/Image File with the Cover Art (ex. MP3/M4A or JPG/PNG): 
set /P artist=Artist/Band Name: 
set /P track_amount=How many tracks are in this album: 

REM Find out why this 'if' statement isn't working
if %track_amount% GTR 1 (
    set /P album=Album Name: 
)

set /P title=Song Name: 
set /P track=Track Number: 
set /P genre=Genre: 
set /P language=Language: 

ffmpeg -i "%cover-art%" -vf scale=512:512 -sws_flags bicubic cover_tmp.png

ffmpeg -i "%song%" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata artist="%artist%" -metadata album="%album%" -metadata title="%title%" -metadata track="%track%/%track_amount%" -metadata genre="%genre%" -metadata language="%language%" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 160k "%title%.mp3"

pause
