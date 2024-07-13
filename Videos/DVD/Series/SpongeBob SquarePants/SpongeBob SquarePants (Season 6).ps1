New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the SpongeBob SquarePants series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {
	
Write-Host "Insert disc (Season 6 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S06E01 - Spongicus.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S06E02 - Suction Cup Symphony.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S06E03 - House Fancy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S06E04 - Krabby Road.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C5_t04.mkv" -NewName "S06E05 - Penny Foolish.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D1_t05.mkv" -NewName "S06E06 - Nautical Novice.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "S06E07 - Not Normal.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "S06E08 - Gone.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "D4_t08.mkv" -NewName "S06E09 - SpongeBob SquarePants VS The Big One.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "D5_t09.mkv" -NewName "S06E10 - A Life In A Day.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "E1_t10.mkv" -NewName "S06E11 - Sun Bleached.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "E2_t11.mkv" -NewName "S06E12 - Giant Squidward.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "E3_t12.mkv" -NewName "S06E13 - No Nose Knows.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "E4_t13.mkv" -NewName "S06E14 - Patty Caper.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "B3_t15.mkv" -NewName "Credits_TMP_16.mkv"


Write-Host "Insert next disc (Season 6 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S06E15 - Planktons Regular.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S06E16 - To SquarePants Or Not To SquarePants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S06E17 - Squids Visit.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S06E18 - The Splinter.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C5_t04.mkv" -NewName "S06E19 - Slide Whistle Stooges.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D1_t05.mkv" -NewName "S06E20 - Boating Buddies.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "S06E21 - The Krabby Kronicle.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "S06E22 - The Slumber Party.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "D4_t08.mkv" -NewName "S06E23 - Grooming Gary.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "D5_t09.mkv" -NewName "S06E24 - Truth Or Square.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "B4_t10.mkv" -NewName "Credits_TMP_17.mkv"


Write-Host "Insert next disc (Season 6 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "B1_t01.mkv" -NewName "S06E25 - Porous Pockets.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B2_t02.mkv" -NewName "S06E26 - Choir Boys.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "B3_t03.mkv" -NewName "S06E27 - Krusty Krushers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B4_t04.mkv" -NewName "S06E28 - The Card.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "B5_t05.mkv" -NewName "S06E29 - Dear Vikings.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "B6_t06.mkv" -NewName "S06E30 - Ditching.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "C1_t07.mkv" -NewName "S06E31 - Pineapple Fever.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "C2_t08.mkv" -NewName "S06E32 - Chum Caverns.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "C3_t09.mkv" -NewName "S06E33 - Grand-Pappy The Pirate.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "C4_t10.mkv" -NewName "S06E34 - Cephalopod Lodge.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "C5_t11.mkv" -NewName "S06E35 - Shuffleboarding.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "C6_t12.mkv" -NewName "S06E36 - Professor Squidward.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "D3_t13.mkv" -NewName "Credits_TMP_18.mkv"


Write-Host "Insert next disc (Season 6 - Disc 4), then press enter to proceed"
pause


makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "S06E37 - Pets Or Pests.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C2_t02.mkv" -NewName "S06E38 - Komputer Overload.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C3_t03.mkv" -NewName "S06E39 - GulliblePants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C4_t04.mkv" -NewName "S06E40 - Over-Booked.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "C5_t05.mkv" -NewName "S06E41 - No Hat For Pat.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "C6_t06.mkv" -NewName "S06E42 - Toy Store Of Doom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D1_t07.mkv" -NewName "S06E43 - Clash Of Triton.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "D2_t08.mkv" -NewName "S06E44 - Sand Castles In The Sand.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "D3_t09.mkv" -NewName "S06E45 - Shell Shocked.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "D4_t10.mkv" -NewName "S06E46 - Chum Bucket Supreme.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "D5_t11.mkv" -NewName "S06E47 - Single Cell Anniversary.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "B4_t12.mkv" -NewName "Credits_TMP_19.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

# Season 6 - Disc 1

ffmpeg -i "S06E01 - Spongicus.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E01 - Spongicus.webm"
ffmpeg -i "S06E01 - Spongicus.avs" -c:a libopus -b:a 160k -vn "S06E01 - Spongicus.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E01 - Spongicus.webm" -Destination "SpongeBob SquarePants (Converted)/S06E01 - Spongicus.webm"
Remove-Item "S06E01 - Spongicus.webm"
Remove-Item "S06E01 - Spongicus.opus"
Remove-Item "S06E01 - Spongicus.mkv.ffindex"

ffmpeg -i "S06E02 - Suction Cup Symphony.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E02 - Suction Cup Symphony.webm"
ffmpeg -i "S06E02 - Suction Cup Symphony.avs" -c:a libopus -b:a 160k -vn "S06E02 - Suction Cup Symphony.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E02 - Suction Cup Symphony.webm" -Destination "SpongeBob SquarePants (Converted)/S06E02 - Suction Cup Symphony.webm"
Remove-Item "S06E02 - Suction Cup Symphony.webm"
Remove-Item "S06E02 - Suction Cup Symphony.opus"
Remove-Item "S06E02 - Suction Cup Symphony.mkv.ffindex"

ffmpeg -i "S06E03 - House Fancy.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E03 - House Fancy.webm"
ffmpeg -i "S06E03 - House Fancy.avs" -c:a libopus -b:a 160k -vn "S06E03 - House Fancy.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E03 - House Fancy.webm" -Destination "SpongeBob SquarePants (Converted)/S06E03 - House Fancy.webm"
Remove-Item "S06E03 - House Fancy.webm"
Remove-Item "S06E03 - House Fancy.opus"
Remove-Item "S06E03 - House Fancy.mkv.ffindex"

ffmpeg -i "S06E04 - Krabby Road.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E04 - Krabby Road.webm"
ffmpeg -i "S06E04 - Krabby Road.avs" -c:a libopus -b:a 160k -vn "S06E04 - Krabby Road.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E04 - Krabby Road.webm" -Destination "SpongeBob SquarePants (Converted)/S06E04 - Krabby Road.webm"
Remove-Item "S06E04 - Krabby Road.webm"
Remove-Item "S06E04 - Krabby Road.opus"
Remove-Item "S06E04 - Krabby Road.mkv.ffindex"

ffmpeg -i "S06E05 - Penny Foolish.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E05 - Penny Foolish.webm"
ffmpeg -i "S06E05 - Penny Foolish.avs" -c:a libopus -b:a 160k -vn "S06E05 - Penny Foolish.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E05 - Penny Foolish.webm" -Destination "SpongeBob SquarePants (Converted)/S06E05 - Penny Foolish.webm"
Remove-Item "S06E05 - Penny Foolish.webm"
Remove-Item "S06E05 - Penny Foolish.opus"
Remove-Item "S06E05 - Penny Foolish.mkv.ffindex"

ffmpeg -i "S06E06 - Nautical Novice.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E06 - Nautical Novice.webm"
ffmpeg -i "S06E06 - Nautical Novice.avs" -c:a libopus -b:a 160k -vn "S06E06 - Nautical Novice.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E06 - Nautical Novice.webm" -Destination "SpongeBob SquarePants (Converted)/S06E06 - Nautical Novice.webm"
Remove-Item "S06E06 - Nautical Novice.webm"
Remove-Item "S06E06 - Nautical Novice.opus"
Remove-Item "S06E06 - Nautical Novice.mkv.ffindex"

ffmpeg -i "S06E07 - Not Normal.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E07 - Not Normal.webm"
ffmpeg -i "S06E07 - Not Normal.avs" -c:a libopus -b:a 160k -vn "S06E07 - Not Normal.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E07 - Not Normal.webm" -Destination "SpongeBob SquarePants (Converted)/S06E07 - Not Normal.webm"
Remove-Item "S06E07 - Not Normal.webm"
Remove-Item "S06E07 - Not Normal.opus"
Remove-Item "S06E07 - Not Normal.mkv.ffindex"

ffmpeg -i "S06E08 - Gone.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E08 - Gone.webm"
ffmpeg -i "S06E08 - Gone.avs" -c:a libopus -b:a 160k -vn "S06E08 - Gone.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E08 - Gone.webm" -Destination "SpongeBob SquarePants (Converted)/S06E08 - Gone.webm"
Remove-Item "S06E08 - Gone.webm"
Remove-Item "S06E08 - Gone.opus"
Remove-Item "S06E08 - Gone.mkv.ffindex"

ffmpeg -i "S06E09 - SpongeBob SquarePants VS The Big One.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E09 - SpongeBob SquarePants VS The Big One.webm"
ffmpeg -i "S06E09 - SpongeBob SquarePants VS The Big One.avs" -c:a libopus -b:a 160k -vn "S06E09 - SpongeBob SquarePants VS The Big One.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E09 - SpongeBob SquarePants VS The Big One.webm" -Destination "SpongeBob SquarePants (Converted)/S06E09 - SpongeBob SquarePants VS The Big One.webm"
Remove-Item "S06E09 - SpongeBob SquarePants VS The Big One.webm"
Remove-Item "S06E09 - SpongeBob SquarePants VS The Big One.opus"
Remove-Item "S06E09 - SpongeBob SquarePants VS The Big One.mkv.ffindex"

ffmpeg -i "S06E10 - A Life In A Day.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E10 - A Life In A Day.webm"
ffmpeg -i "S06E10 - A Life In A Day.avs" -c:a libopus -b:a 160k -vn "S06E10 - A Life In A Day.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E10 - A Life In A Day.webm" -Destination "SpongeBob SquarePants (Converted)/S06E10 - A Life In A Day.webm"
Remove-Item "S06E10 - A Life In A Day.webm"
Remove-Item "S06E10 - A Life In A Day.opus"
Remove-Item "S06E10 - A Life In A Day.mkv.ffindex"

ffmpeg -i "S06E11 - Sun Bleached.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E11 - Sun Bleached.webm"
ffmpeg -i "S06E11 - Sun Bleached.avs" -c:a libopus -b:a 160k -vn "S06E11 - Sun Bleached.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E11 - Sun Bleached.webm" -Destination "SpongeBob SquarePants (Converted)/S06E11 - Sun Bleached.webm"
Remove-Item "S06E11 - Sun Bleached.webm"
Remove-Item "S06E11 - Sun Bleached.opus"
Remove-Item "S06E11 - Sun Bleached.mkv.ffindex"

ffmpeg -i "S06E12 - Giant Squidward.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E12 - Giant Squidward.webm"
ffmpeg -i "S06E12 - Giant Squidward.avs" -c:a libopus -b:a 160k -vn "S06E12 - Giant Squidward.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E12 - Giant Squidward.webm" -Destination "SpongeBob SquarePants (Converted)/S06E12 - Giant Squidward.webm"
Remove-Item "S06E12 - Giant Squidward.webm"
Remove-Item "S06E12 - Giant Squidward.opus"
Remove-Item "S06E12 - Giant Squidward.mkv.ffindex"

ffmpeg -i "S06E13 - No Nose Knows.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E13 - No Nose Knows.webm"
ffmpeg -i "S06E13 - No Nose Knows.avs" -c:a libopus -b:a 160k -vn "S06E13 - No Nose Knows.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E13 - No Nose Knows.webm" -Destination "SpongeBob SquarePants (Converted)/S06E13 - No Nose Knows.webm"
Remove-Item "S06E13 - No Nose Knows.webm"
Remove-Item "S06E13 - No Nose Knows.opus"
Remove-Item "S06E13 - No Nose Knows.mkv.ffindex"

ffmpeg -i "S06E14 - Patty Caper.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E14 - Patty Caper.webm"
ffmpeg -i "S06E14 - Patty Caper.avs" -c:a libopus -b:a 160k -vn "S06E14 - Patty Caper.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E14 - Patty Caper.webm" -Destination "SpongeBob SquarePants (Converted)/S06E14 - Patty Caper.webm"
Remove-Item "S06E14 - Patty Caper.webm"
Remove-Item "S06E14 - Patty Caper.opus"
Remove-Item "S06E14 - Patty Caper.mkv.ffindex"


# Season 6 - Disc 2

ffmpeg -i "S06E15 - Planktons Regular.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E15 - Planktons Regular.webm"
ffmpeg -i "S06E15 - Planktons Regular.avs" -c:a libopus -b:a 160k -vn "S06E15 - Planktons Regular.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E15 - Planktons Regular.webm" -Destination "SpongeBob SquarePants (Converted)/S06E15 - Planktons Regular.webm"
Remove-Item "S06E15 - Planktons Regular.webm"
Remove-Item "S06E15 - Planktons Regular.opus"
Remove-Item "S06E15 - Planktons Regular.mkv.ffindex"

ffmpeg -i "S06E16 - To SquarePants Or Not To SquarePants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E16 - To SquarePants Or Not To SquarePants.webm"
ffmpeg -i "S06E16 - To SquarePants Or Not To SquarePants.avs" -c:a libopus -b:a 160k -vn "S06E16 - To SquarePants Or Not To SquarePants.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E16 - To SquarePants Or Not To SquarePants.webm" -Destination "SpongeBob SquarePants (Converted)/S06E16 - To SquarePants Or Not To SquarePants.webm"
Remove-Item "S06E16 - To SquarePants Or Not To SquarePants.webm"
Remove-Item "S06E16 - To SquarePants Or Not To SquarePants.opus"
Remove-Item "S06E16 - To SquarePants Or Not To SquarePants.mkv.ffindex"

ffmpeg -i "S06E17 - Squids Visit.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E17 - Squids Visit.webm"
ffmpeg -i "S06E17 - Squids Visit.avs" -c:a libopus -b:a 160k -vn "S06E17 - Squids Visit.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E17 - Squids Visit.webm" -Destination "SpongeBob SquarePants (Converted)/S06E17 - Squids Visit.webm"
Remove-Item "S06E17 - Squids Visit.webm"
Remove-Item "S06E17 - Squids Visit.opus"
Remove-Item "S06E17 - Squids Visit.mkv.ffindex"

ffmpeg -i "S06E18 - The Splinter.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E18 - The Splinter.webm"
ffmpeg -i "S06E18 - The Splinter.avs" -c:a libopus -b:a 160k -vn "S06E18 - The Splinter.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E18 - The Splinter.webm" -Destination "SpongeBob SquarePants (Converted)/S06E18 - The Splinter.webm"
Remove-Item "S06E18 - The Splinter.webm"
Remove-Item "S06E18 - The Splinter.opus"
Remove-Item "S06E18 - The Splinter.mkv.ffindex"

ffmpeg -i "S06E19 - Slide Whistle Stooges.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E19 - Slide Whistle Stooges.webm"
ffmpeg -i "S06E19 - Slide Whistle Stooges.avs" -c:a libopus -b:a 160k -vn "S06E19 - Slide Whistle Stooges.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E19 - Slide Whistle Stooges.webm" -Destination "SpongeBob SquarePants (Converted)/S06E19 - Slide Whistle Stooges.webm"
Remove-Item "S06E19 - Slide Whistle Stooges.webm"
Remove-Item "S06E19 - Slide Whistle Stooges.opus"
Remove-Item "S06E19 - Slide Whistle Stooges.mkv.ffindex"

ffmpeg -i "S06E20 - Boating Buddies.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E20 - Boating Buddies.webm"
ffmpeg -i "S06E20 - Boating Buddies.avs" -c:a libopus -b:a 160k -vn "S06E20 - Boating Buddies.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E20 - Boating Buddies.webm" -Destination "SpongeBob SquarePants (Converted)/S06E20 - Boating Buddies.webm"
Remove-Item "S06E20 - Boating Buddies.webm"
Remove-Item "S06E20 - Boating Buddies.opus"
Remove-Item "S06E20 - Boating Buddies.mkv.ffindex"

ffmpeg -i "S06E21 - The Krabby Kronicle.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E21 - The Krabby Kronicle.webm"
ffmpeg -i "S06E21 - The Krabby Kronicle.avs" -c:a libopus -b:a 160k -vn "S06E21 - The Krabby Kronicle.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E21 - The Krabby Kronicle.webm" -Destination "SpongeBob SquarePants (Converted)/S06E21 - The Krabby Kronicle.webm"
Remove-Item "S06E21 - The Krabby Kronicle.webm"
Remove-Item "S06E21 - The Krabby Kronicle.opus"
Remove-Item "S06E21 - The Krabby Kronicle.mkv.ffindex"

ffmpeg -i "S06E22 - The Slumber Party.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E22 - The Slumber Party.webm"
ffmpeg -i "S06E22 - The Slumber Party.avs" -c:a libopus -b:a 160k -vn "S06E22 - The Slumber Party.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E22 - The Slumber Party.webm" -Destination "SpongeBob SquarePants (Converted)/S06E22 - The Slumber Party.webm"
Remove-Item "S06E22 - The Slumber Party.webm"
Remove-Item "S06E22 - The Slumber Party.opus"
Remove-Item "S06E22 - The Slumber Party.mkv.ffindex"

ffmpeg -i "S06E23 - Grooming Gary.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E23 - Grooming Gary.webm"
ffmpeg -i "S06E23 - Grooming Gary.avs" -c:a libopus -b:a 160k -vn "S06E23 - Grooming Gary.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E23 - Grooming Gary.webm" -Destination "SpongeBob SquarePants (Converted)/S06E23 - Grooming Gary.webm"
Remove-Item "S06E23 - Grooming Gary.webm"
Remove-Item "S06E23 - Grooming Gary.opus"
Remove-Item "S06E23 - Grooming Gary.mkv.ffindex"

ffmpeg -i "S06E24 - Truth Or Square.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E24 - Truth Or Square.webm"
ffmpeg -i "S06E24 - Truth Or Square.avs" -c:a libopus -b:a 160k -vn "S06E24 - Truth Or Square.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:854x480 --default-duration 0:23.976fps
Move-Item -Path "S06E24 - Truth Or Square.webm" -Destination "SpongeBob SquarePants (Converted)/S06E24 - Truth Or Square.webm"
Remove-Item "S06E24 - Truth Or Square.webm"
Remove-Item "S06E24 - Truth Or Square.opus"
Remove-Item "S06E24 - Truth Or Square.mkv.ffindex"


# Season 6 - Disc 3

ffmpeg -i "S06E25 - Porous Pockets.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E25 - Porous Pockets.webm"
ffmpeg -i "S06E25 - Porous Pockets.avs" -c:a libopus -b:a 160k -vn "S06E25 - Porous Pockets.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E25 - Porous Pockets.webm" -Destination "SpongeBob SquarePants (Converted)/S06E25 - Porous Pockets.webm"
Remove-Item "S06E25 - Porous Pockets.webm"
Remove-Item "S06E25 - Porous Pockets.opus"
Remove-Item "S06E25 - Porous Pockets.mkv.ffindex"

ffmpeg -i "S06E26 - Choir Boys.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E26 - Choir Boys.webm"
ffmpeg -i "S06E26 - Choir Boys.avs" -c:a libopus -b:a 160k -vn "S06E26 - Choir Boys.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E26 - Choir Boys.webm" -Destination "SpongeBob SquarePants (Converted)/S06E26 - Choir Boys.webm"
Remove-Item "S06E26 - Choir Boys.webm"
Remove-Item "S06E26 - Choir Boys.opus"
Remove-Item "S06E26 - Choir Boys.mkv.ffindex"

ffmpeg -i "S06E27 - Krusty Krushers.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E27 - Krusty Krushers.webm"
ffmpeg -i "S06E27 - Krusty Krushers.avs" -c:a libopus -b:a 160k -vn "S06E27 - Krusty Krushers.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E27 - Krusty Krushers.webm" -Destination "SpongeBob SquarePants (Converted)/S06E27 - Krusty Krushers.webm"
Remove-Item "S06E27 - Krusty Krushers.webm"
Remove-Item "S06E27 - Krusty Krushers.opus"
Remove-Item "S06E27 - Krusty Krushers.mkv.ffindex"

ffmpeg -i "S06E28 - The Card.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E28 - The Card.webm"
ffmpeg -i "S06E28 - The Card.avs" -c:a libopus -b:a 160k -vn "S06E28 - The Card.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E28 - The Card.webm" -Destination "SpongeBob SquarePants (Converted)/S06E28 - The Card.webm"
Remove-Item "S06E28 - The Card.webm"
Remove-Item "S06E28 - The Card.opus"
Remove-Item "S06E28 - The Card.mkv.ffindex"

ffmpeg -i "S06E29 - Dear Vikings.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E29 - Dear Vikings.webm"
ffmpeg -i "S06E29 - Dear Vikings.avs" -c:a libopus -b:a 160k -vn "S06E29 - Dear Vikings.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E29 - Dear Vikings.webm" -Destination "SpongeBob SquarePants (Converted)/S06E29 - Dear Vikings.webm"
Remove-Item "S06E29 - Dear Vikings.webm"
Remove-Item "S06E29 - Dear Vikings.opus"
Remove-Item "S06E29 - Dear Vikings.mkv.ffindex"

ffmpeg -i "S06E30 - Ditching.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E30 - Ditching.webm"
ffmpeg -i "S06E30 - Ditching.avs" -c:a libopus -b:a 160k -vn "S06E30 - Ditching.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E30 - Ditching.webm" -Destination "SpongeBob SquarePants (Converted)/S06E30 - Ditching.webm"
Remove-Item "S06E30 - Ditching.webm"
Remove-Item "S06E30 - Ditching.opus"
Remove-Item "S06E30 - Ditching.mkv.ffindex"

ffmpeg -i "S06E31 - Pineapple Fever.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E31 - Pineapple Fever.webm"
ffmpeg -i "S06E31 - Pineapple Fever.avs" -c:a libopus -b:a 160k -vn "S06E31 - Pineapple Fever.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E31 - Pineapple Fever.webm" -Destination "SpongeBob SquarePants (Converted)/S06E31 - Pineapple Fever.webm"
Remove-Item "S06E31 - Pineapple Fever.webm"
Remove-Item "S06E31 - Pineapple Fever.opus"
Remove-Item "S06E31 - Pineapple Fever.mkv.ffindex"

ffmpeg -i "S06E32 - Chum Caverns.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E32 - Chum Caverns.webm"
ffmpeg -i "S06E32 - Chum Caverns.avs" -c:a libopus -b:a 160k -vn "S06E32 - Chum Caverns.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E32 - Chum Caverns.webm" -Destination "SpongeBob SquarePants (Converted)/S06E32 - Chum Caverns.webm"
Remove-Item "S06E32 - Chum Caverns.webm"
Remove-Item "S06E32 - Chum Caverns.opus"
Remove-Item "S06E32 - Chum Caverns.mkv.ffindex"

ffmpeg -i "S06E33 - Grand-Pappy The Pirate.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E33 - Grand-Pappy The Pirate.webm"
ffmpeg -i "S06E33 - Grand-Pappy The Pirate.avs" -c:a libopus -b:a 160k -vn "S06E33 - Grand-Pappy The Pirate.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E33 - Grand-Pappy The Pirate.webm" -Destination "SpongeBob SquarePants (Converted)/S06E33 - Grand-Pappy The Pirate.webm"
Remove-Item "S06E33 - Grand-Pappy The Pirate.webm"
Remove-Item "S06E33 - Grand-Pappy The Pirate.opus"
Remove-Item "S06E33 - Grand-Pappy The Pirate.mkv.ffindex"

ffmpeg -i "S06E34 - Cephalopod Lodge.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E34 - Cephalopod Lodge.webm"
ffmpeg -i "S06E34 - Cephalopod Lodge.avs" -c:a libopus -b:a 160k -vn "S06E34 - Cephalopod Lodge.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E34 - Cephalopod Lodge.webm" -Destination "SpongeBob SquarePants (Converted)/S06E34 - Cephalopod Lodge.webm"
Remove-Item "S06E34 - Cephalopod Lodge.webm"
Remove-Item "S06E34 - Cephalopod Lodge.opus"
Remove-Item "S06E34 - Cephalopod Lodge.mkv.ffindex"

ffmpeg -i "S06E35 - Shuffleboarding.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E35 - Shuffleboarding.webm"
ffmpeg -i "S06E35 - Shuffleboarding.avs" -c:a libopus -b:a 160k -vn "S06E35 - Shuffleboarding.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E35 - Shuffleboarding.webm" -Destination "SpongeBob SquarePants (Converted)/S06E35 - Shuffleboarding.webm"
Remove-Item "S06E35 - Shuffleboarding.webm"
Remove-Item "S06E35 - Shuffleboarding.opus"
Remove-Item "S06E35 - Shuffleboarding.mkv.ffindex"

ffmpeg -i "S06E36 - Professor Squidward.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E36 - Professor Squidward.webm"
ffmpeg -i "S06E36 - Professor Squidward.avs" -c:a libopus -b:a 160k -vn "S06E36 - Professor Squidward.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E36 - Professor Squidward.webm" -Destination "SpongeBob SquarePants (Converted)/S06E36 - Professor Squidward.webm"
Remove-Item "S06E36 - Professor Squidward.webm"
Remove-Item "S06E36 - Professor Squidward.opus"
Remove-Item "S06E36 - Professor Squidward.mkv.ffindex"


# Season 6 - Disc 4

ffmpeg -i "S06E37 - Pets Or Pests.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E37 - Pets Or Pests.webm"
ffmpeg -i "S06E37 - Pets Or Pests.avs" -c:a libopus -b:a 160k -vn "S06E37 - Pets Or Pests.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E37 - Pets Or Pests.webm" -Destination "SpongeBob SquarePants (Converted)/S06E37 - Pets Or Pests.webm"
Remove-Item "S06E37 - Pets Or Pests.webm"
Remove-Item "S06E37 - Pets Or Pests.opus"
Remove-Item "S06E37 - Pets Or Pests.mkv.ffindex"

ffmpeg -i "S06E38 - Komputer Overload.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E38 - Komputer Overload.webm"
ffmpeg -i "S06E38 - Komputer Overload.avs" -c:a libopus -b:a 160k -vn "S06E38 - Komputer Overload.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E38 - Komputer Overload.webm" -Destination "SpongeBob SquarePants (Converted)/S06E38 - Komputer Overload.webm"
Remove-Item "S06E38 - Komputer Overload.webm"
Remove-Item "S06E38 - Komputer Overload.opus"
Remove-Item "S06E38 - Komputer Overload.mkv.ffindex"

ffmpeg -i "S06E39 - GulliblePants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E39 - GulliblePants.webm"
ffmpeg -i "S06E39 - GulliblePants.avs" -c:a libopus -b:a 160k -vn "S06E39 - GulliblePants.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E39 - GulliblePants.webm" -Destination "SpongeBob SquarePants (Converted)/S06E39 - GulliblePants.webm"
Remove-Item "S06E39 - GulliblePants.webm"
Remove-Item "S06E39 - GulliblePants.opus"
Remove-Item "S06E39 - GulliblePants.mkv.ffindex"

ffmpeg -i "S06E40 - Over-Booked.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E40 - Over-Booked.webm"
ffmpeg -i "S06E40 - Over-Booked.avs" -c:a libopus -b:a 160k -vn "S06E40 - Over-Booked.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E40 - Over-Booked.webm" -Destination "SpongeBob SquarePants (Converted)/S06E40 - Over-Booked.webm"
Remove-Item "S06E40 - Over-Booked.webm"
Remove-Item "S06E40 - Over-Booked.opus"
Remove-Item "S06E40 - Over-Booked.mkv.ffindex"

ffmpeg -i "S06E41 - No Hat For Pat.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E41 - No Hat For Pat.webm"
ffmpeg -i "S06E41 - No Hat For Pat.avs" -c:a libopus -b:a 160k -vn "S06E41 - No Hat For Pat.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E41 - No Hat For Pat.webm" -Destination "SpongeBob SquarePants (Converted)/S06E41 - No Hat For Pat.webm"
Remove-Item "S06E41 - No Hat For Pat.webm"
Remove-Item "S06E41 - No Hat For Pat.opus"
Remove-Item "S06E41 - No Hat For Pat.mkv.ffindex"

ffmpeg -i "S06E42 - Toy Store Of Doom.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E42 - Toy Store Of Doom.webm"
ffmpeg -i "S06E42 - Toy Store Of Doom.avs" -c:a libopus -b:a 160k -vn "S06E42 - Toy Store Of Doom.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E42 - Toy Store Of Doom.webm" -Destination "SpongeBob SquarePants (Converted)/S06E42 - Toy Store Of Doom.webm"
Remove-Item "S06E42 - Toy Store Of Doom.webm"
Remove-Item "S06E42 - Toy Store Of Doom.opus"
Remove-Item "S06E42 - Toy Store Of Doom.mkv.ffindex"

ffmpeg -i "S06E43 - Clash Of Triton.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E43 - Clash Of Triton.webm"
ffmpeg -i "S06E43 - Clash Of Triton.avs" -c:a libopus -b:a 160k -vn "S06E43 - Clash Of Triton.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E43 - Clash Of Triton.webm" -Destination "SpongeBob SquarePants (Converted)/S06E43 - Clash Of Triton.webm"
Remove-Item "S06E43 - Clash Of Triton.webm"
Remove-Item "S06E43 - Clash Of Triton.opus"
Remove-Item "S06E43 - Clash Of Triton.mkv.ffindex"

ffmpeg -i "S06E44 - Sand Castles In The Sand.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E44 - Sand Castles In The Sand.webm"
ffmpeg -i "S06E44 - Sand Castles In The Sand.avs" -c:a libopus -b:a 160k -vn "S06E44 - Sand Castles In The Sand.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E44 - Sand Castles In The Sand.webm" -Destination "SpongeBob SquarePants (Converted)/S06E44 - Sand Castles In The Sand.webm"
Remove-Item "S06E44 - Sand Castles In The Sand.webm"
Remove-Item "S06E44 - Sand Castles In The Sand.opus"
Remove-Item "S06E44 - Sand Castles In The Sand.mkv.ffindex"

ffmpeg -i "S06E45 - Shell Shocked.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E45 - Shell Shocked.webm"
ffmpeg -i "S06E45 - Shell Shocked.avs" -c:a libopus -b:a 160k -vn "S06E45 - Shell Shocked.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E45 - Shell Shocked.webm" -Destination "SpongeBob SquarePants (Converted)/S06E45 - Shell Shocked.webm"
Remove-Item "S06E45 - Shell Shocked.webm"
Remove-Item "S06E45 - Shell Shocked.opus"
Remove-Item "S06E45 - Shell Shocked.mkv.ffindex"

ffmpeg -i "S06E46 - Chum Bucket Supreme.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E46 - Chum Bucket Supreme.webm"
ffmpeg -i "S06E46 - Chum Bucket Supreme.avs" -c:a libopus -b:a 160k -vn "S06E46 - Chum Bucket Supreme.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E46 - Chum Bucket Supreme.webm" -Destination "SpongeBob SquarePants (Converted)/S06E46 - Chum Bucket Supreme.webm"
Remove-Item "S06E46 - Chum Bucket Supreme.webm"
Remove-Item "S06E46 - Chum Bucket Supreme.opus"
Remove-Item "S06E46 - Chum Bucket Supreme.mkv.ffindex"

ffmpeg -i "S06E47 - Single Cell Anniversary.avs" -c:v libvpx -crf 20 -b:v 5M -an "S06E47 - Single Cell Anniversary.webm"
ffmpeg -i "S06E47 - Single Cell Anniversary.avs" -c:a libopus -b:a 160k -vn "S06E47 - Single Cell Anniversary.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S06E47 - Single Cell Anniversary.webm" -Destination "SpongeBob SquarePants (Converted)/S06E47 - Single Cell Anniversary.webm"
Remove-Item "S06E47 - Single Cell Anniversary.webm"
Remove-Item "S06E47 - Single Cell Anniversary.opus"
Remove-Item "S06E47 - Single Cell Anniversary.mkv.ffindex"

Remove-Item "Credits_TMP_16.mkv"
Remove-Item "Credits_TMP_17.mkv"
Remove-Item "Credits_TMP_18.mkv"
Remove-Item "Credits_TMP_19.mkv"

Remove-Item "Credits_TMP_16.mkv.ffindex"
Remove-Item "Credits_TMP_17.mkv.ffindex"
Remove-Item "Credits_TMP_18.mkv.ffindex"
Remove-Item "Credits_TMP_19.mkv.ffindex"
}
pause