# https://kenashcorp.bandcamp.com/track/absolute-territory (Absolute Territory)
# https://kenashcorp.bandcamp.com/track/im-your-slave (I'm Your Slave)
# https://kenashcorp.bandcamp.com/track/in-the-zone (In The Zone)
# https://kenashcorp.bandcamp.com/track/not-one-less (Not One Less)
# https://kenashcorp.bandcamp.com/track/were-shameless (We're Shameless)

New-Item -Path "Ken Ashcorp/(Singles) (Converted)" -ItemType Directory

New-Item -Path "Ken Ashcorp/(Singles) (Converted)/Absolute Territory (Single)" -ItemType Directory
ffmpeg -y -i "Ken Ashcorp - Absolute Territory.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:04:21.500 -i "Ken Ashcorp - Absolute Territory.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="Absolute Territory (Single)" -metadata date="2013-03-08" -metadata genre="Rock" -metadata title="Absolute Territory" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Absolute Territory.ogg"
Move-Item -Path "Absolute Territory.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)/Absolute Territory (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Ken Ashcorp/(Singles) (Converted)/Absolute Territory (Single)/cover.png"

New-Item -Path "Ken Ashcorp/(Singles) (Converted)/I Am Your Slave (Single)" -ItemType Directory
ffmpeg -y -i "Ken Ashcorp - I'm Your Slave.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.550 -to 00:05:52.150 -i "Ken Ashcorp - I'm Your Slave.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="I Am Your Slave (Single)" -metadata date="2020-11-22" -metadata genre="Rock" -metadata title="I Am Your Slave" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "I Am Your Slave.ogg"
Move-Item -Path "I Am Your Slave.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)/I Am Your Slave (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Ken Ashcorp/(Singles) (Converted)/I Am Your Slave (Single)/cover.png"

New-Item -Path "Ken Ashcorp/(Singles) (Converted)/In The Zone (Single)" -ItemType Directory
ffmpeg -y -i "Ken Ashcorp - In The Zone.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:01.550 -to 00:04:53.900 -i "Ken Ashcorp - In The Zone.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="In The Zone (Single)" -metadata date="2014-07-29" -metadata genre="Rock" -metadata title="In The Zone" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "In The Zone.ogg"
Move-Item -Path "In The Zone.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)/In The Zone (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Ken Ashcorp/(Singles) (Converted)/In The Zone (Single)/cover.png"

New-Item -Path "Ken Ashcorp/(Singles) (Converted)/Not One Less (Single)" -ItemType Directory
ffmpeg -y -i "Ken Ashcorp - Not One Less.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:01.300 -to 00:03:45.000 -i "Ken Ashcorp - Not One Less.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="Not One Less (Single)" -metadata date="2020-01-05" -metadata genre="Rock" -metadata title="Not One Less" -af "apad=pad_dur=3s,volume=-5dB" -c:a libvorbis -q 6 -minrate 128k "Not One Less.ogg"
Move-Item -Path "Not One Less.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)/Not One Less (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Ken Ashcorp/(Singles) (Converted)/Not One Less (Single)/cover.png"

New-Item -Path "Ken Ashcorp/(Singles) (Converted)/We're Shameless (Single)" -ItemType Directory
ffmpeg -y -i "Ken Ashcorp - We're Shameless.flac" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.100 -to 00:03:59.700  -i "Ken Ashcorp - We're Shameless.flac" -map_metadata -1 -map 0:0 -metadata artist="Ken Ashcorp" -metadata album_artist="Ken Ashcorp" -metadata album="We're Shameless (Single)" -metadata date="2017-07-16" -metadata genre="Rock" -metadata title="We're Shameless" -af "apad=pad_dur=3s,volume=-3dB" -c:a libvorbis -q 6 -minrate 128k "We're Shameless.ogg"
Move-Item -Path "We're Shameless.ogg" -Destination "Ken Ashcorp/(Singles) (Converted)/We're Shameless (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Ken Ashcorp/(Singles) (Converted)/We're Shameless (Single)/cover.png"

pause
