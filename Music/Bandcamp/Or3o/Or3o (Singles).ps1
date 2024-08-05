# https://www.amazon.com/dp/B0CSFHL92H (Digital Hallucination)
# https://www.amazon.com/dp/B08ZM6MX7S (Endless)
# https://www.amazon.com/dp/B08PD21YWH (So Suspicious)

New-Item -Path "Or3o/(Singles) (Converted)" -ItemType Directory


New-Item -Path "Or3o/(Singles) (Converted)/Digital Hallucination (Single)" -ItemType Directory


ffmpeg -y -i "01 - Digital Hallucination.mp3" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:04:01.000 -i "01 - Digital Hallucination.mp3" -map_metadata -1 -map 0:0 -metadata artist="Or3o" -metadata album_artist="Or3o" -metadata album="Digital Hallucination (Single)" -metadata date="2024-01-16" -metadata genre="Electronic" -metadata title="Digital Hallucination" -af "volume=-5dB,apad=pad_dur=3s"-c:a libvorbis -q 6 -minrate 128k "Digital Hallucination.ogg"
Move-Item -Path "Digital Hallucination.ogg" -Destination "Or3o/(Singles) (Converted)/Digital Hallucination (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Or3o/(Singles) (Converted)/Digital Hallucination (Single)/cover.png"

New-Item -Path "Or3o/(Singles) (Converted)/Endless (Single)" -ItemType Directory


ffmpeg -y -i "01 - Endless (feat. Kuraiinu).mp3" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:04:11.500 -i "01 - Endless (feat. Kuraiinu).mp3" -map_metadata -1 -map 0:0 -metadata artist="Or3o / Kuraiinu" -metadata album_artist="Or3o" -metadata album="Endless (Single)" -metadata date="2021-03-22" -metadata genre="Electronic" -metadata title="Endless" -af "volume=-5dB,apad=pad_dur=3s" -c:a libvorbis -q 6 -minrate 128k "Endless.ogg"
Move-Item -Path "Endless.ogg" -Destination "Or3o/(Singles) (Converted)/Endless (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Or3o/(Singles) (Converted)/Endless (Single)/cover.png"

New-Item -Path "Or3o/(Singles) (Converted)/So Suspicious (Single)" -ItemType Directory


ffmpeg -y -i "01 - So Suspicious (feat. Plexsy & Silva Hound).mp3" -an -vf scale=1024:1024 -sws_flags bicubic "cover_TMP.png"
ffmpeg -ss 00:00:00.000 -to 00:03:12.500 -i "01 - So Suspicious (feat. Plexsy & Silva Hound).mp3" -map_metadata -1 -map 0:0 -metadata artist="Or3o / Plexsy / SilvaHound" -metadata album_artist="Or3o" -metadata album="So Suspicious (Single)" -metadata date="2020-12-01" -metadata genre="Pop" -metadata title="So Suspicious" -af "volume=-5dB,apad=pad_dur=3s" -c:a libvorbis -q 6 -minrate 128k "So Suspicious.ogg"
Move-Item -Path "So Suspicious.ogg" -Destination "Or3o/(Singles) (Converted)/So Suspicious (Single)"
Move-Item -Path "cover_TMP.png" -Destination "Or3o/(Singles) (Converted)/So Suspicious (Single)/cover.png"


pause
