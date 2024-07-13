New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the SpongeBob SquarePants series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc (Season 1 - Disc 1), then press enter to proceed"
pause

# First episode comes later due to copyright issues (Season 3)
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "D1_t00.mkv" -NewName "S01E02 - Reef Blower.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "D2_t01.mkv" -NewName "S01E03 - Tea At The Tree-Dome.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "D3_t02.mkv" -NewName "S01E04 - Bubble-Stand.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D4_t03.mkv" -NewName "S01E05 - Ripped Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "E1_t04.mkv" -NewName "S01E06 - Jelly-Fishing.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "I1_t05.mkv" -NewName "S01E07 - Plankton.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "E3_t06.mkv" -NewName "S01E08 - Naughty Nautical Neighbors.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "E4_t07.mkv" -NewName "S01E09 - Boating School.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "F1_t08.mkv" -NewName "S01E10 - Pizza Delivery.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F2_t09.mkv" -NewName "S01E11 - Home Sweet Pineapple.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "F3_t10.mkv" -NewName "S01E12 - Mermaid Man And Barnacle Boy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "F4_t11.mkv" -NewName "S01E13 - Pickles.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "G1_t12.mkv" -NewName "S01E14 - Hall Monitor.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "G2_t13.mkv" -NewName "S01E15 - Jelly-Fish Jam.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "G3_t14.mkv" -NewName "S01E16 - Sandys Rocket.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "G4_t15.mkv" -NewName "S01E17 - Squeaky Boots.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "H3_t17.mkv" -NewName "Credits_TMP_1.mkv"


Write-Host "Insert next disc (Season 1 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S01E18 - Nature Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S01E19 - Opposite Day.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S01E20 - Culture Shock.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S01E21 - FUN.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D1_t04.mkv" -NewName "S01E22 - MuscleBob BuffPants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "S01E23 - Squidward The Un-Friendly Ghost.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "S01E24 - The Chaperone.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "D4_t08.mkv" -NewName "S01E25 - Employee Of The Month.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "E1_t09.mkv" -NewName "S01E26 - ScaredyPants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "E2_t10.mkv" -NewName "S01E27 - I Was A Teenage Gary.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "E3_t11.mkv" -NewName "S01E28 - SB-129.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "H1_t05.mkv" -NewName "S01E29 - Karate Choppers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "F1_t12.mkv" -NewName "S01E30 - Sleepy Time.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "F2_t13.mkv" -NewName "S01E31 - Suds.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "F3_t14.mkv" -NewName "S01E32 - Valentines Day.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "F4_t15.mkv" -NewName "S01E33 - The Paper.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 17 "./"
Rename-Item -Path "G2_t17.mkv" -NewName "Credits_TMP_2.mkv"


Write-Host "Insert next disc (Season 1 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S01E34 - Arrgh.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S01E35 - Rock Bottom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S01E36 - Texas.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S01E37 - Walking Small.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D1_t04.mkv" -NewName "S01E38 - Fools In April.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D2_t05.mkv" -NewName "S01E39 - Neptunes Spatula.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D3_t06.mkv" -NewName "S01E40 - Hooky.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D4_t07.mkv" -NewName "S01E41 - Mermaid Man And Barnacle Boy II.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F6_t09.mkv" -NewName "Credits_TMP_3.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

# Season 1 - Disc 1

ffmpeg -i "S01E02 - Reef Blower.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E02 - Reef Blower_TMP.webm"
ffmpeg -i "S01E02 - Reef Blower.avs" -c:a libopus -b:a 160k -vn "S01E02 - Reef Blower_TMP.opus"
mkvmerge -o "S01E02 - Reef Blower.webm" --webm ("S01E02 - Reef Blower_TMP.webm") ("S01E02 - Reef Blower_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E02 - Reef Blower.webm" -Destination "SpongeBob SquarePants (Converted)/S01E02 - Reef Blower.webm"
Remove-Item "S01E02 - Reef Blower_TMP.webm"
Remove-Item "S01E02 - Reef Blower_TMP.opus"
Remove-Item "S01E02 - Reef Blower.mkv.ffindex"

ffmpeg -i "S01E03 - Tea At The Tree-Dome.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E03 - Tea At The Tree-Dome_TMP.webm"
ffmpeg -i "S01E03 - Tea At The Tree-Dome.avs" -c:a libopus -b:a 160k -vn "S01E03 - Tea At The Tree-Dome_TMP.opus"
mkvmerge -o "S01E03 - Tea At The Tree-Dome.webm" --webm ("S01E03 - Tea At The Tree-Dome_TMP.webm") ("S01E03 - Tea At The Tree-Dome_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E03 - Tea At The Tree-Dome.webm" -Destination "SpongeBob SquarePants (Converted)/S01E03 - Tea At The Tree-Dome.webm"
Remove-Item "S01E03 - Tea At The Tree-Dome_TMP.webm"
Remove-Item "S01E03 - Tea At The Tree-Dome_TMP.opus"
Remove-Item "S01E03 - Tea At The Tree-Dome.mkv.ffindex"

ffmpeg -i "S01E04 - Bubble-Stand.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E04 - Bubble-Stand_TMP.webm"
ffmpeg -i "S01E04 - Bubble-Stand.avs" -c:a libopus -b:a 160k -vn "S01E04 - Bubble-Stand_TMP.opus"
mkvmerge -o "S01E04 - Bubble-Stand.webm" --webm ("S01E04 - Bubble-Stand_TMP.webm") ("S01E04 - Bubble-Stand_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E04 - Bubble-Stand.webm" -Destination "SpongeBob SquarePants (Converted)/S01E04 - Bubble-Stand.webm"
Remove-Item "S01E04 - Bubble-Stand_TMP.webm"
Remove-Item "S01E04 - Bubble-Stand_TMP.opus"
Remove-Item "S01E04 - Bubble-Stand.mkv.ffindex"

ffmpeg -i "S01E05 - Ripped Pants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E05 - Ripped Pants_TMP.webm"
ffmpeg -i "S01E05 - Ripped Pants.avs" -c:a libopus -b:a 160k -vn "S01E05 - Ripped Pants_TMP.opus"
mkvmerge -o "S01E05 - Ripped Pants.webm" --webm ("S01E05 - Ripped Pants_TMP.webm") ("S01E05 - Ripped Pants_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E05 - Ripped Pants.webm" -Destination "SpongeBob SquarePants (Converted)/S01E05 - Ripped Pants.webm"
Remove-Item "S01E05 - Ripped Pants_TMP.webm"
Remove-Item "S01E05 - Ripped Pants_TMP.opus"
Remove-Item "S01E05 - Ripped Pants.mkv.ffindex"

ffmpeg -i "S01E06 - Jelly-Fishing.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E06 - Jelly-Fishing_TMP.webm"
ffmpeg -i "S01E06 - Jelly-Fishing.avs" -c:a libopus -b:a 160k -vn "S01E06 - Jelly-Fishing_TMP.opus"
mkvmerge -o "S01E06 - Jelly-Fishing.webm" --webm ("S01E06 - Jelly-Fishing_TMP.webm") ("S01E06 - Jelly-Fishing_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E06 - Jelly-Fishing.webm" -Destination "SpongeBob SquarePants (Converted)/S01E06 - Jelly-Fishing.webm"
Remove-Item "S01E06 - Jelly-Fishing_TMP.webm"
Remove-Item "S01E06 - Jelly-Fishing_TMP.opus"
Remove-Item "S01E06 - Jelly-Fishing.mkv.ffindex"

ffmpeg -i "S01E07 - Plankton.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E07 - Plankton_TMP.webm"
ffmpeg -i "S01E07 - Plankton.avs" -c:a libopus -b:a 160k -vn "S01E07 - Plankton_TMP.opus"
mkvmerge -o "S01E07 - Plankton.webm" --webm ("S01E07 - Plankton_TMP.webm") ("S01E07 - Plankton_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E07 - Plankton.webm" -Destination "SpongeBob SquarePants (Converted)/S01E07 - Plankton.webm"
Remove-Item "S01E07 - Plankton_TMP.webm"
Remove-Item "S01E07 - Plankton_TMP.opus"
Remove-Item "S01E07 - Plankton.mkv.ffindex"

ffmpeg -i "S01E08 - Naughty Nautical Neighbors.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E08 - Naughty Nautical Neighbors_TMP.webm"
ffmpeg -i "S01E08 - Naughty Nautical Neighbors.avs" -c:a libopus -b:a 160k -vn "S01E08 - Naughty Nautical Neighbors_TMP.opus"
mkvmerge -o "S01E08 - Naughty Nautical Neighbors.webm" --webm ("S01E08 - Naughty Nautical Neighbors_TMP.webm") ("S01E08 - Naughty Nautical Neighbors_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E08 - Naughty Nautical Neighbors.webm" -Destination "SpongeBob SquarePants (Converted)/S01E08 - Naughty Nautical Neighbors.webm"
Remove-Item "S01E08 - Naughty Nautical Neighbors_TMP.webm"
Remove-Item "S01E08 - Naughty Nautical Neighbors_TMP.opus"
Remove-Item "S01E08 - Naughty Nautical Neighbors.mkv.ffindex"

ffmpeg -i "S01E09 - Boating School.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E09 - Boating School_TMP.webm"
ffmpeg -i "S01E09 - Boating School.avs" -c:a libopus -b:a 160k -vn "S01E09 - Boating School_TMP.opus"
mkvmerge -o "S01E09 - Boating School.webm" --webm ("S01E09 - Boating School_TMP.webm") ("S01E09 - Boating School_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E09 - Boating School.webm" -Destination "SpongeBob SquarePants (Converted)/S01E09 - Boating School.webm"
Remove-Item "S01E09 - Boating School_TMP.webm"
Remove-Item "S01E09 - Boating School_TMP.opus"
Remove-Item "S01E09 - Boating School.mkv.ffindex"

ffmpeg -i "S01E10 - Pizza Delivery.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E10 - Pizza Delivery_TMP.webm"
ffmpeg -i "S01E10 - Pizza Delivery.avs" -c:a libopus -b:a 160k -vn "S01E10 - Pizza Delivery_TMP.opus"
mkvmerge -o "S01E10 - Pizza Delivery.webm" --webm ("S01E10 - Pizza Delivery_TMP.webm") ("S01E10 - Pizza Delivery_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E10 - Pizza Delivery.webm" -Destination "SpongeBob SquarePants (Converted)/S01E10 - Pizza Delivery.webm"
Remove-Item "S01E10 - Pizza Delivery_TMP.webm"
Remove-Item "S01E10 - Pizza Delivery_TMP.opus"
Remove-Item "S01E10 - Pizza Delivery.mkv.ffindex"


ffmpeg -i "S01E11 - Home Sweet Pineapple.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E11 - Home Sweet Pineapple_TMP.webm"
ffmpeg -i "S01E11 - Home Sweet Pineapple.avs" -c:a libopus -b:a 160k -vn "S01E11 - Home Sweet Pineapple_TMP.opus"
mkvmerge -o "S01E11 - Home Sweet Pineapple.webm" --webm ("S01E11 - Home Sweet Pineapple_TMP.webm") ("S01E11 - Home Sweet Pineapple_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E11 - Home Sweet Pineapple.webm" -Destination "SpongeBob SquarePants (Converted)/S01E11 - Home Sweet Pineapple.webm"
Remove-Item "S01E11 - Home Sweet Pineapple_TMP.webm"
Remove-Item "S01E11 - Home Sweet Pineapple_TMP.opus"
Remove-Item "S01E11 - Home Sweet Pineapple.mkv.ffindex"

ffmpeg -i "S01E12 - Mermaid Man And Barnacle Boy.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E12 - Mermaid Man And Barnacle Boy_TMP.webm"
ffmpeg -i "S01E12 - Mermaid Man And Barnacle Boy.avs" -c:a libopus -b:a 160k -vn "S01E12 - Mermaid Man And Barnacle Boy_TMP.opus"
mkvmerge -o "S01E12 - Mermaid Man And Barnacle Boy.webm" --webm ("S01E12 - Mermaid Man And Barnacle Boy_TMP.webm") ("S01E12 - Mermaid Man And Barnacle Boy_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E12 - Mermaid Man And Barnacle Boy.webm" -Destination "SpongeBob SquarePants (Converted)/S01E12 - Mermaid Man And Barnacle Boy.webm"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy_TMP.webm"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy_TMP.opus"
Remove-Item "S01E12 - Mermaid Man And Barnacle Boy.mkv.ffindex"

ffmpeg -i "S01E13 - Pickles.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E13 - Pickles_TMP.webm"
ffmpeg -i "S01E13 - Pickles.avs" -c:a libopus -b:a 160k -vn "S01E13 - Pickles_TMP.opus"
mkvmerge -o "S01E13 - Pickles.webm" --webm ("S01E13 - Pickles_TMP.webm") ("S01E13 - Pickles_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E13 - Pickles.webm" -Destination "SpongeBob SquarePants (Converted)/S01E13 - Pickles.webm"
Remove-Item "S01E13 - Pickles_TMP.webm"
Remove-Item "S01E13 - Pickles_TMP.opus"
Remove-Item "S01E13 - Pickles.mkv.ffindex"

ffmpeg -i "S01E14 - Hall Monitor.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E14 - Hall Monitor_TMP.webm"
ffmpeg -i "S01E14 - Hall Monitor.avs" -c:a libopus -b:a 160k -vn "S01E14 - Hall Monitor_TMP.opus"
mkvmerge -o "S01E14 - Hall Monitor.webm" --webm ("S01E14 - Hall Monitor_TMP.webm") ("S01E14 - Hall Monitor_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E14 - Hall Monitor.webm" -Destination "SpongeBob SquarePants (Converted)/S01E14 - Hall Monitor.webm"
Remove-Item "S01E14 - Hall Monitor_TMP.webm"
Remove-Item "S01E14 - Hall Monitor_TMP.opus"
Remove-Item "S01E14 - Hall Monitor.mkv.ffindex"

ffmpeg -i "S01E15 - Jelly-Fish Jam.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E15 - Jelly-Fish Jam_TMP.webm"
ffmpeg -i "S01E15 - Jelly-Fish Jam.avs" -c:a libopus -b:a 160k -vn "S01E15 - Jelly-Fish Jam_TMP.opus"
mkvmerge -o "S01E15 - Jelly-Fish Jam.webm" --webm ("S01E15 - Jelly-Fish Jam_TMP.webm") ("S01E15 - Jelly-Fish Jam_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E15 - Jelly-Fish Jam.webm" -Destination "SpongeBob SquarePants (Converted)/S01E15 - Jelly-Fish Jam.webm"
Remove-Item "S01E15 - Jelly-Fish Jam_TMP.webm"
Remove-Item "S01E15 - Jelly-Fish Jam_TMP.opus"
Remove-Item "S01E15 - Jelly-Fish Jam.mkv.ffindex"

ffmpeg -i "S01E16 - Sandys Rocket.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E16 - Sandys Rocket_TMP.webm"
ffmpeg -i "S01E16 - Sandys Rocket.avs" -c:a libopus -b:a 160k -vn "S01E16 - Sandys Rocket_TMP.opus"
mkvmerge -o "S01E16 - Sandys Rocket.webm" --webm ("S01E16 - Sandys Rocket_TMP.webm") ("S01E16 - Sandys Rocket_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E16 - Sandys Rocket.webm" -Destination "SpongeBob SquarePants (Converted)/S01E16 - Sandys Rocket.webm"
Remove-Item "S01E16 - Sandys Rocket_TMP.webm"
Remove-Item "S01E16 - Sandys Rocket_TMP.opus"
Remove-Item "S01E16 - Sandys Rocket.mkv.ffindex"

ffmpeg -i "S01E17 - Squeaky Boots.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E17 - Squeaky Boots_TMP.webm"
ffmpeg -i "S01E17 - Squeaky Boots.avs" -c:a libopus -b:a 160k -vn "S01E17 - Squeaky Boots_TMP.opus"
mkvmerge -o "S01E17 - Squeaky Boots.webm" --webm ("S01E17 - Squeaky Boots_TMP.webm") ("S01E17 - Squeaky Boots_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E17 - Squeaky Boots.webm" -Destination "SpongeBob SquarePants (Converted)/S01E17 - Squeaky Boots.webm"
Remove-Item "S01E17 - Squeaky Boots_TMP.webm"
Remove-Item "S01E17 - Squeaky Boots_TMP.opus"
Remove-Item "S01E17 - Squeaky Boots.mkv.ffindex"


# Season 1 - Disc 2

ffmpeg -i "S01E18 - Nature Pants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E18 - Nature Pants_TMP.webm"
ffmpeg -i "S01E18 - Nature Pants.avs" -c:a libopus -b:a 160k -vn "S01E18 - Nature Pants_TMP.opus"
mkvmerge -o "S01E18 - Nature Pants.webm" --webm ("S01E18 - Nature Pants_TMP.webm") ("S01E18 - Nature Pants_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E18 - Nature Pants.webm" -Destination "SpongeBob SquarePants (Converted)/S01E18 - Nature Pants.webm"
Remove-Item "S01E18 - Nature Pants_TMP.webm"
Remove-Item "S01E18 - Nature Pants_TMP.opus"
Remove-Item "S01E18 - Nature Pants.mkv.ffindex"

ffmpeg -i "S01E19 - Opposite Day.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E19 - Opposite Day_TMP.webm"
ffmpeg -i "S01E19 - Opposite Day.avs" -c:a libopus -b:a 160k -vn "S01E19 - Opposite Day_TMP.opus"
mkvmerge -o "S01E19 - Opposite Day.webm" --webm ("S01E19 - Opposite Day_TMP.webm") ("S01E19 - Opposite Day_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E19 - Opposite Day.webm" -Destination "SpongeBob SquarePants (Converted)/S01E19 - Opposite Day.webm"
Remove-Item "S01E19 - Opposite Day_TMP.webm"
Remove-Item "S01E19 - Opposite Day_TMP_TMP.opus"
Remove-Item "S01E19 - Opposite Day.mkv.ffindex"

ffmpeg -i "S01E20 - Culture Shock.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E20 - Culture Shock_TMP.webm"
ffmpeg -i "S01E20 - Culture Shock.avs" -c:a libopus -b:a 160k -vn "S01E20 - Culture Shock_TMP.opus"
mkvmerge -o "S01E20 - Culture Shock.webm" --webm ("S01E20 - Culture Shock_TMP.webm") ("S01E20 - Culture Shock_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E20 - Culture Shock.webm" -Destination "SpongeBob SquarePants (Converted)/S01E20 - Culture Shock.webm"
Remove-Item "S01E20 - Culture Shock_TMP.webm"
Remove-Item "S01E20 - Culture Shock_TMP.opus"
Remove-Item "S01E20 - Culture Shock.mkv.ffindex"

ffmpeg -i "S01E21 - FUN.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E21 - FUN_TMP.webm"
ffmpeg -i "S01E21 - FUN.avs" -c:a libopus -b:a 160k -vn "S01E21 - FUN_TMP.opus"
mkvmerge -o "S01E21 - FUN.webm" --webm ("S01E21 - FUN_TMP.webm") ("S01E21 - FUN_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E21 - FUN.webm" -Destination "SpongeBob SquarePants (Converted)/S01E21 - FUN.webm"
Remove-Item "S01E21 - FUN_TMP.webm"
Remove-Item "S01E21 - FUN_TMP.opus"
Remove-Item "S01E21 - FUN.mkv.ffindex"

ffmpeg -i "S01E22 - MuscleBob BuffPants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E22 - MuscleBob BuffPants_TMP.webm"
ffmpeg -i "S01E22 - MuscleBob BuffPants.avs" -c:a libopus -b:a 160k -vn "S01E22 - MuscleBob BuffPants_TMP.opus"
mkvmerge -o "S01E22 - MuscleBob BuffPants.webm" --webm ("S01E22 - MuscleBob BuffPants_TMP.webm") ("S01E22 - MuscleBob BuffPants_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E22 - MuscleBob BuffPants.webm" -Destination "SpongeBob SquarePants (Converted)/S01E22 - MuscleBob BuffPants.webm"
Remove-Item "S01E22 - MuscleBob BuffPants_TMP.webm"
Remove-Item "S01E22 - MuscleBob BuffPants_TMP.opus"
Remove-Item "S01E22 - MuscleBob BuffPants.mkv.ffindex"

ffmpeg -i "S01E23 - Squidward The Un-Friendly Ghost.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E23 - Squidward The Un-Friendly Ghost_TMP.webm"
ffmpeg -i "S01E23 - Squidward The Un-Friendly Ghost.avs" -c:a libopus -b:a 160k -vn "S01E23 - Squidward The Un-Friendly Ghost_TMP.opus"
mkvmerge -o "S01E23 - Squidward The Un-Friendly Ghost.webm" --webm ("S01E23 - Squidward The Un-Friendly Ghost_TMP.webm") ("S01E23 - Squidward The Un-Friendly Ghost_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E23 - Squidward The Un-Friendly Ghost.webm" -Destination "SpongeBob SquarePants (Converted)/S01E23 - Squidward The Un-Friendly Ghost.webm"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost_TMP.webm"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost_TMP.opus"
Remove-Item "S01E23 - Squidward The Un-Friendly Ghost.mkv.ffindex"

ffmpeg -i "S01E24 - The Chaperone.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E24 - The Chaperone_TMP.webm"
ffmpeg -i "S01E24 - The Chaperone.avs" -c:a libopus -b:a 160k -vn "S01E24 - The Chaperone_TMP.opus"
mkvmerge -o "S01E24 - The Chaperone.webm" --webm ("S01E24 - The Chaperone_TMP.webm") ("S01E24 - The Chaperone_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E24 - The Chaperone.webm" -Destination "SpongeBob SquarePants (Converted)/S01E24 - The Chaperone.webm"
Remove-Item "S01E24 - The Chaperone_TMP.webm"
Remove-Item "S01E24 - The Chaperone_TMP.opus"
Remove-Item "S01E24 - The Chaperone.mkv.ffindex"

ffmpeg -i "S01E25 - Employee Of The Month.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E25 - Employee Of The Month_TMP.webm"
ffmpeg -i "S01E25 - Employee Of The Month.avs" -c:a libopus -b:a 160k -vn "S01E25 - Employee Of The Month_TMP.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E25 - Employee Of The Month.webm" -Destination "SpongeBob SquarePants (Converted)/S01E25 - Employee Of The Month.webm"
Remove-Item "S01E25 - Employee Of The Month_TMP.webm"
Remove-Item "S01E25 - Employee Of The Month_TMP.opus"
Remove-Item "S01E25 - Employee Of The Month.mkv.ffindex"

ffmpeg -i "S01E26 - ScaredyPants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E26 - ScaredyPants_TMP.webm"
ffmpeg -i "S01E26 - ScaredyPants.avs" -c:a libopus -b:a 160k -vn "S01E26 - ScaredyPants_TMP.opus"
mkvmerge -o "S01E26 - ScaredyPants.webm" --webm ("S01E26 - ScaredyPants_TMP.webm") ("S01E26 - ScaredyPants_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E26 - ScaredyPants.webm" -Destination "SpongeBob SquarePants (Converted)/S01E26 - ScaredyPants.webm"
Remove-Item "S01E26 - ScaredyPants_TMP.webm"
Remove-Item "S01E26 - ScaredyPants_TMP.opus"
Remove-Item "S01E26 - ScaredyPants.mkv.ffindex"

ffmpeg -i "S01E27 - I Was A Teenage Gary.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E27 - I Was A Teenage Gary_TMP.webm"
ffmpeg -i "S01E27 - I Was A Teenage Gary.avs" -c:a libopus -b:a 160k -vn "S01E27 - I Was A Teenage Gary_TMP.opus"
mkvmerge -o "S01E27 - I Was A Teenage Gary.webm" --webm ("S01E27 - I Was A Teenage Gary_TMP.webm") ("S01E27 - I Was A Teenage Gary_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E27 - I Was A Teenage Gary.webm" -Destination "SpongeBob SquarePants (Converted)/S01E27 - I Was A Teenage Gary.webm"
Remove-Item "S01E27 - I Was A Teenage Gary_TMP.webm"
Remove-Item "S01E27 - I Was A Teenage Gary_TMP.opus"
Remove-Item "S01E27 - I Was A Teenage Gary.mkv.ffindex"

ffmpeg -i "S01E28 - SB-129.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E28 - SB-129_TMP.webm"
ffmpeg -i "S01E28 - SB-129.avs" -c:a libopus -b:a 160k -vn "S01E28 - SB-129_TMP.opus"
mkvmerge -o "S01E28 - SB-129.webm" --webm ("S01E28 - SB-129_TMP.webm") ("S01E28 - SB-129_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E28 - SB-129.webm" -Destination "SpongeBob SquarePants (Converted)/S01E28 - SB-129.webm"
Remove-Item "S01E28 - SB-129_TMP.webm"
Remove-Item "S01E28 - SB-129_TMP.opus"
Remove-Item "S01E28 - SB-129.mkv.ffindex"

ffmpeg -i "S01E29 - Karate Choppers.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E29 - Karate Choppers_TMP.webm"
ffmpeg -i "S01E29 - Karate Choppers.avs" -c:a libopus -b:a 160k -vn "S01E29 - Karate Choppers_TMP.opus"
mkvmerge -o "S01E29 - Karate Choppers.webm" --webm ("S01E29 - Karate Choppers_TMP.webm") ("S01E29 - Karate Choppers_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E29 - Karate Choppers.webm" -Destination "SpongeBob SquarePants (Converted)/S01E29 - Karate Choppers.webm"
Remove-Item "S01E29 - Karate Choppers_TMP.webm"
Remove-Item "S01E29 - Karate Choppers_TMP.opus"
Remove-Item "S01E29 - Karate Choppers.mkv.ffindex"

ffmpeg -i "S01E30 - Sleepy Time.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E30 - Sleepy Time_TMP.webm"
ffmpeg -i "S01E30 - Sleepy Time.avs" -c:a libopus -b:a 160k -vn "S01E30 - Sleepy Time_TMP.opus"
mkvmerge -o "S01E30 - Sleepy Time.webm" --webm ("S01E30 - Sleepy Time_TMP.webm") ("S01E30 - Sleepy Time_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E30 - Sleepy Time.webm" -Destination "SpongeBob SquarePants (Converted)/S01E30 - Sleepy Time.webm"
Remove-Item "S01E30 - Sleepy Time_TMP.webm"
Remove-Item "S01E30 - Sleepy Time_TMP.opus"
Remove-Item "S01E30 - Sleepy Time.mkv.ffindex"

ffmpeg -i "S01E31 - Suds.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E31 - Suds_TMP.webm"
ffmpeg -i "S01E31 - Suds.avs" -c:a libopus -b:a 160k -vn "S01E31 - Suds_TMP.opus"
mkvmerge -o "S01E31 - Suds.webm" --webm ("S01E31 - Suds_TMP.webm") ("S01E31 - Suds_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E31 - Suds.webm" -Destination "SpongeBob SquarePants (Converted)/S01E31 - Suds.webm"
Remove-Item "S01E31 - Suds_TMP.webm"
Remove-Item "S01E31 - Suds_TMP.opus"
Remove-Item "S01E31 - Suds.mkv.ffindex"

ffmpeg -i "S01E32 - Valentines Day.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E32 - Valentines Day_TMP.webm"
ffmpeg -i "S01E32 - Valentines Day.avs" -c:a libopus -b:a 160k -vn "S01E32 - Valentines Day_TMP.opus"
mkvmerge -o "S01E32 - Valentines Day.webm" --webm ("S01E32 - Valentines Day_TMP.webm") ("S01E32 - Valentines Day_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E32 - Valentines Day.webm" -Destination "SpongeBob SquarePants (Converted)/S01E32 - Valentines Day.webm"
Remove-Item "S01E32 - Valentines Day_TMP.webm"
Remove-Item "S01E32 - Valentines Day_TMP.opus"
Remove-Item "S01E32 - Valentines Day.mkv.ffindex"

ffmpeg -i "S01E33 - The Paper.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E33 - The Paper_TMP.webm"
ffmpeg -i "S01E33 - The Paper.avs" -c:a libopus -b:a 160k -vn "S01E33 - The Paper_TMP.opus"
mkvmerge -o "S01E33 - The Paper.webm" --webm ("S01E33 - The Paper_TMP.webm") ("S01E33 - The Paper_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E33 - The Paper.webm" -Destination "SpongeBob SquarePants (Converted)/S01E33 - The Paper.webm"
Remove-Item "S01E33 - The Paper_TMP.webm"
Remove-Item "S01E33 - The Paper_TMP.opus"
Remove-Item "S01E33 - The Paper.mkv.ffindex"



# Season 1 - Disc 3

ffmpeg -i "S01E34 - Arrgh.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E34 - Arrgh_TMP.webm"
ffmpeg -i "S01E34 - Arrgh.avs" -c:a libopus -b:a 160k -vn "S01E34 - Arrgh_TMP.opus"
mkvmerge -o "S01E34 - Arrgh.webm" --webm ("S01E34 - Arrgh_TMP.webm") ("S01E34 - Arrgh_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E34 - Arrgh.webm" -Destination "SpongeBob SquarePants (Converted)/S01E34 - Arrgh.webm"
Remove-Item "S01E34 - Arrgh_TMP.webm"
Remove-Item "S01E34 - Arrgh_TMP.opus"
Remove-Item "S01E34 - Arrgh.mkv.ffindex"

ffmpeg -i "S01E35 - Rock Bottom.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E35 - Rock Bottom_TMP.webm"
ffmpeg -i "S01E35 - Rock Bottom.avs" -c:a libopus -b:a 160k -vn "S01E35 - Rock Bottom_TMP.opus"
mkvmerge -o "S01E35 - Rock Bottom.webm" --webm ("S01E35 - Rock Bottom_TMP.webm") ("S01E35 - Rock Bottom_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E35 - Rock Bottom.webm" -Destination "SpongeBob SquarePants (Converted)/S01E35 - Rock Bottom.webm"
Remove-Item "S01E35 - Rock Bottom_TMP.webm"
Remove-Item "S01E35 - Rock Bottom_TMP.opus"
Remove-Item "S01E35 - Rock Bottom.mkv.ffindex"

ffmpeg -i "S01E36 - Texas.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E36 - Texas_TMP.webm"
ffmpeg -i "S01E36 - Texas.avs" -c:a libopus -b:a 160k -vn "S01E36 - Texas_TMP.opus"
mkvmerge -o "S01E36 - Texas.webm" --webm ("S01E36 - Texas_TMP.webm") ("S01E36 - Texas_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E36 - Texas.webm" -Destination "SpongeBob SquarePants (Converted)/S01E36 - Texas.webm"
Remove-Item "S01E36 - Texas_TMP.webm"
Remove-Item "S01E36 - Texas_TMP.opus"
Remove-Item "S01E36 - Texas.mkv.ffindex"

ffmpeg -i "S01E37 - Walking Small.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E37 - Walking Small_TMP.webm"
ffmpeg -i "S01E37 - Walking Small.avs" -c:a libopus -b:a 160k -vn "S01E37 - Walking Small_TMP.opus"
mkvmerge -o "S01E37 - Walking Small.webm" --webm ("S01E37 - Walking Small_TMP.webm") ("S01E37 - Walking Small_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E37 - Walking Small.webm" -Destination "SpongeBob SquarePants (Converted)/S01E37 - Walking Small.webm"
Remove-Item "S01E37 - Walking Small_TMP.webm"
Remove-Item "S01E37 - Walking Small_TMP.opus"
Remove-Item "S01E37 - Walking Small.mkv.ffindex"

ffmpeg -i "S01E38 - Fools In April.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E38 - Fools In April_TMP.webm"
ffmpeg -i "S01E38 - Fools In April.avs" -c:a libopus -b:a 160k -vn "S01E38 - Fools In April_TMP.opus"
mkvmerge -o "S01E38 - Fools In April.webm" --webm ("S01E38 - Fools In April_TMP.webm") ("S01E38 - Fools In April_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E38 - Fools In April.webm" -Destination "SpongeBob SquarePants (Converted)/S01E38 - Fools In April.webm"
Remove-Item "S01E38 - Fools In April_TMP.webm"
Remove-Item "S01E38 - Fools In April_TMP.opus"
Remove-Item "S01E38 - Fools In April.mkv.ffindex"

ffmpeg -i "S01E39 - Neptunes Spatula.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E39 - Neptunes Spatula_TMP.webm"
ffmpeg -i "S01E39 - Neptunes Spatula.avs" -c:a libopus -b:a 160k -vn "S01E39 - Neptunes Spatula_TMP.opus"
mkvmerge -o "S01E39 - Neptunes Spatula.webm" --webm ("S01E39 - Neptunes Spatula_TMP.webm") ("S01E39 - Neptunes Spatula_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E39 - Neptunes Spatula.webm" -Destination "SpongeBob SquarePants (Converted)/S01E39 - Neptunes Spatula.webm"
Remove-Item "S01E39 - Neptunes Spatula_TMP.webm"
Remove-Item "S01E39 - Neptunes Spatula_TMP.opus"
Remove-Item "S01E39 - Neptunes Spatula.mkv.ffindex"

ffmpeg -i "S01E40 - Hooky.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E40 - Hooky_TMP.webm"
ffmpeg -i "S01E40 - Hooky.avs" -c:a libopus -b:a 160k -vn "S01E40 - Hooky_TMP.opus"
mkvmerge -o "S01E40 - Hooky.webm" --webm ("S01E40 - Hooky_TMP.webm") ("S01E40 - Hooky_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E40 - Hooky.webm" -Destination "SpongeBob SquarePants (Converted)/S01E40 - Hooky.webm"
Remove-Item "S01E40 - Hooky_TMP.webm"
Remove-Item "S01E40 - Hooky_TMP.opus"
Remove-Item "S01E40 - Hooky.mkv.ffindex"

ffmpeg -i "S01E41 - Mermaid Man And Barnacle Boy II.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E41 - Mermaid Man And Barnacle Boy II_TMP.webm"
ffmpeg -i "S01E41 - Mermaid Man And Barnacle Boy II.avs" -c:a libopus -b:a 160k -vn "S01E41 - Mermaid Man And Barnacle Boy II_TMP.opus"
mkvmerge -o "S01E41 - Mermaid Man And Barnacle Boy II.webm" --webm ("S01E41 - Mermaid Man And Barnacle Boy II_TMP.webm") ("S01E41 - Mermaid Man And Barnacle Boy II_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E41 - Mermaid Man And Barnacle Boy II.webm" -Destination "SpongeBob SquarePants (Converted)/S01E41 - Mermaid Man And Barnacle Boy II.webm"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II_TMP.webm"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II_TMP.opus"
Remove-Item "S01E41 - Mermaid Man And Barnacle Boy II.mkv.ffindex"

Remove-Item "Credits_TMP_1.mkv"
Remove-Item "Credits_TMP_2.mkv"
Remove-Item "Credits_TMP_3.mkv"

Remove-Item "Credits_TMP_1.mkv.ffindex"
Remove-Item "Credits_TMP_2.mkv.ffindex"
Remove-Item "Credits_TMP_3.mkv.ffindex"
}

pause