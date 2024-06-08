New-Item -Path "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)" -ItemType Directory


ffmpeg -i "cover.jpg" -an -vf scale=1024:1024 -sws_flags bicubic cover_TMP.png
Move-Item -Path "cover_TMP.png" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)/cover.png"


ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 01 Main Menu (Gettin' Freaky).flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="1/28" -metadata title="Main Menu (Getting Freaky)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "1 - Main Menu (Getting Freaky).ogg"
Move-Item -Path "1 - Main Menu (Getting Freaky).ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 02 Tutorial.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="2/28" -metadata title="Tutorial" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "2 - Tutorial.ogg"
Move-Item -Path "2 - Tutorial.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 03 Bopeebo.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="3/28" -metadata title="Bopeebo" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "3 - Bopeebo.ogg"
Move-Item -Path "3 - Bopeebo.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 04 Fresh.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="4/28" -metadata title="Fresh" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "4 - Fresh.ogg"
Move-Item -Path "4 - Fresh.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 05 Dadbattle.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="5/28" -metadata title="Dad Battle" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "5 - Dad Battle.ogg"
Move-Item -Path "5 - Dad Battle.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 06 Spookeez.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="6/28" -metadata title="Spookeez" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "6 - Spookeez.ogg"
Move-Item -Path "6 - Spookeez.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 07 South.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="7/28" -metadata title="South" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "7 - South.ogg"
Move-Item -Path "7 - South.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Basset - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 08 Monster.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="8/28" -metadata title="Monster" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "8 - Monster.ogg"
Move-Item -Path "8 - Monster.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 09 Pico.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="9/28" -metadata title="Pico" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "9 - Pico.ogg"
Move-Item -Path "9 - Pico.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 10 Philly Nice.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="10/28" -metadata title="Philly Nice" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "10 - Philly Nice.ogg"
Move-Item -Path "10 - Philly Nice.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 11 Blammed.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="11/28" -metadata title="Blammed" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "11 - Blammed.ogg"
Move-Item -Path "11 - Blammed.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 12 Satin Panties.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="12/28" -metadata title="Satin Panties" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "12 - Satin Panties.ogg"
Move-Item -Path "12 - Satin Panties.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 13 High.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="13/28" -metadata title="High" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "13 - High.ogg"
Move-Item -Path "13 - High.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 14 M.I.L.F..flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="14/28" -metadata title="M.I.L.F." -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "14 - MILF.ogg"
Move-Item -Path "14 - MILF.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 15 Give a Lil Bit Back.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="15/28" -metadata title="Give A Little Bit Back" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "15 - Give A Little Bit Back.ogg"
Move-Item -Path "15 - Give A Little Bit Back.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 16 Cocoa.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="16/28" -metadata title="Cocoa" -af "volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "16 - Cocoa.ogg"
Move-Item -Path "16 - Cocoa.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 17 Eggnog.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="17/28" -metadata title="Egg-Nog" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "17 - Egg-Nog.ogg"
Move-Item -Path "17 - Egg-Nog.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Basset - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 18 Winter Horrorland.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="18/28" -metadata title="Winter Horrorland" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "18 - Winter Horrorland.ogg"
Move-Item -Path "18 - Winter Horrorland.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 19 Senpai.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="19/28" -metadata title="Senpai" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "19 - Senpai.ogg"
Move-Item -Path "19 - Senpai.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 20 Roses.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="20/28" -metadata title="Roses" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "20 - Roses.ogg"
Move-Item -Path "20 - Roses.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 21 Thorns.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="21/28" -metadata title="Thorns" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "21 - Thorns.ogg"
Move-Item -Path "21 - Thorns.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 22 Game Over (Pixel Day).flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="22/28" -metadata title="Game Over (Pixel Day)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "22 - Game Over (Pixel Day).ogg"
Move-Item -Path "22 - Game Over (Pixel Day).ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 23 Ugh.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="23/28" -metadata title="Ugh" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "23 - Ugh.ogg"
Move-Item -Path "23 - Ugh.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 24 Guns.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="24/28" -metadata title="Guns" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "24 - Guns.ogg"
Move-Item -Path "24 - Guns.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 25 Stress.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="25/28" -metadata title="Stress" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "25 - Stress.ogg"
Move-Item -Path "25 - Stress.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 26 Breakfast.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="26/28" -metadata title="Breakfast" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "26 - Breakfast.ogg"
Move-Item -Path "26 - Breakfast.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 27 Game Over (Don't Stop).flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="27/28" -metadata title="Game Over (Do Not Stop)" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "27 - Game Over (Do Not Stop).ogg"
Move-Item -Path "27 - Game Over (Do Not Stop).ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

ffmpeg -i "Kawai Sprite - Friday Night Funkin' - The Official Soundtrack Vol. 1 - 28 Fresh Boyfriend Remix.flac" -map_metadata -1 -map 0:0 -metadata artist="Kawai Sprite" -metadata album_artist="Kawai Sprite" -metadata album="Friday Night Funking - The Official Sound-Track (Volume 1)" -metadata date="2022-03-25" -metadata genre="Sound-Track" -metadata track="28/28" -metadata title="Fresh Boyfriend Remix" -af "volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "28 - Fresh Boyfriend Remix.ogg"
Move-Item -Path "28 - Fresh Boyfriend Remix.ogg" -Destination "Kawai Sprite/Friday Night Funking - The Official Sound-Track (Volume 1) (Converted)"

pause
