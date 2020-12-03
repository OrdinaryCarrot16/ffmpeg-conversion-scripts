mkdir "Valve [Converted]"
cd "Valve [Converted]"
mkdir "Half-Life [Soundtrack]"
cd ..

ffmpeg -y -i cover.png -vf scale=512:512 -sws_flags bicubic cover_tmp.png

ffmpeg -y -i "01 Adrenaline Horror.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Adrenaline Horror" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="1/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Adrenaline Horror.mp3"
ffmpeg -y -i "02 Vague Voices.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Vague Voices" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="2/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Vague Voices.mp3"
ffmpeg -y -i "03 Klaxon Beat.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Klaxon Beat" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="3/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Klaxon Beat.mp3"
ffmpeg -y -i "04 Space Ocean.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Space Ocean" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="4/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Space Ocean.mp3"
ffmpeg -y -i "05 Cavern Ambience.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Cavern Ambience" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="5/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Cavern Ambience.mp3"
ffmpeg -y -i "06 Apprehensive.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Apprehensive" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="6/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Apprehensive.mp3"
ffmpeg -y -i "07 Bass String.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Bass String" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="7/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Bass String.mp3"
ffmpeg -y -i "08 Hurricane Strings.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Hurricane Strings" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="8/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Hurricane Strings.mp3"
ffmpeg -y -i "09 Diabolical Adrenaline Guitar.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Diabolical Adrenaline Guitar" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -c:1 png -disposition:1 attached_pic -metadata track="9/27" -c:a libmp3lame -ar 44100 -b:a 192k "Diabolical Adrenaline Guitar.mp3"
ffmpeg -y -i "10 Valve Theme [Extended].mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Valve Theme [Extended]" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="10/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Valve Theme [Extended].mp3"
ffmpeg -y -i "11 Nepal Monastery.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Nepal Monastery" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="11/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Nepal Monastery.mp3"
ffmpeg -y -i "12 Alien Shock.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Alien Shock" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="12/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Alien Shock.mp3"
ffmpeg -y -i "13 Sirens In The Distance.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Sirens in the Distance" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="13/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Sirens in the Distance.mp3"
ffmpeg -y -i "14 Nuclear Mission Jam.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Nuclear Mission Jam" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="14/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Nuclear Mission Jam.mp3"
ffmpeg -y -i "15 Scared Confused Short.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Scared Confused Short" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="15/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Scared Confused Short.mp3"
ffmpeg -y -i "16 Drums & Riffs.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Drums & Riffs" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="16/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Drums & Riffs.mp3"
ffmpeg -y -i "17 Hard Technology Rock.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Hard Technology Rock" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="17/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Hard Technology Rock.mp3"
ffmpeg -y -i "18 Steam In The Pipes.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Steam in the Pipes" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="18/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Steam in the Pipes.mp3"
ffmpeg -y -i "19 Electric Guitar Ambience.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Electric Guitar Ambience" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="19/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Electric Guitar Ambience.mp3"
ffmpeg -y -i "20 Dimensionless Deepness.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Dimensionless Deepness" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="20/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Dimensionless Deepness.mp3"
ffmpeg -y -i "21 Military Precision.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Military Precision" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="21/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Military Precision.mp3"
ffmpeg -y -i "22 Jungle Drums.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Jungle Drums" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="22/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Jungle Drums.mp3"
ffmpeg -y -i "23 Traveling Through Limbo.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Traveling Through Limbo" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="23/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Traveling Through Limbo.mp3"
ffmpeg -y -i "24 Credits Closing Theme.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Credits Closing Theme" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="24/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Credits Closing Theme.mp3"
ffmpeg -y -i "25 Threatening Short.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Threatening Short" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="25/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Threatening Short.mp3"
ffmpeg -y -i "26 Dark Piano Short.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Dark Piano Short" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="26/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Dark Piano Short.mp3"
ffmpeg -y -i "27 Sharp Fear Short.mp3" -i cover_tmp.png -map_metadata -1 -map 0:0 -map 1:0 -id3v2_version 3 -metadata title="Sharp Fear Short" -metadata album="Half-Life [Soundtrack]" -metadata artist="Valve" -metadata genre="Soundtrack" -metadata copyright="(C) 1998, Valve Corporation" -metadata track="27/27" -c:1 png -disposition:1 attached_pic -c:a libmp3lame -ar 44100 -b:a 192k "Sharp Fear Short.mp3"

DEL cover_tmp.png

move "Adrenaline Horror.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Vague Voices.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Klaxon Beat.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Space Ocean.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Cavern Ambience.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Apprehensive.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Bass Strings.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Hurricane Strings.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Diabolical Adrenaline Guitar.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Valve Theme [Extended].mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Nepal Monastery.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Alien Shock.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Sirents in the Distance.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Nuclear Mission Jam.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Scared Confused Short.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Drums & Riffs.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Hard Technology Rock.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Steam in the Pipes.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Electric Guitar Ambience.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Dimensionless Deepness.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Military Precision.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Jungle Drums.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Traveling Through Limbo.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Credits Closing Theme.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Threatening Short.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Dark Piano Short.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"
move "Sharp Fear Short.mp3" "%CD%\Valve [Converted]\Half-Life [Soundtrack]"

pause
