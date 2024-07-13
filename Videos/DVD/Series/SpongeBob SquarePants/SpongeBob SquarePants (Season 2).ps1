New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the SpongeBob SquarePants series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {
	
Write-Host "Insert disc (Season 2 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-B1_t01.mkv" -NewName "S02E01 - Your Shoes Un-Tied.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-B2_t02.mkv" -NewName "S02E02 - Squids Day Off.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-E1_t03.mkv" -NewName "S02E03 - Something Smells.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-B4_t04.mkv" -NewName "S02E04 - Bossy Boots.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-F1_t05.mkv" -NewName "S02E05 - Big Pink Loser.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C1_t06.mkv" -NewName "S02E06 - Bubble Buddy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C2_t07.mkv" -NewName "S02E07 - Dying For Pie.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C3_t08.mkv" -NewName "S02E08 - Imitation Krabs.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C4_t09.mkv" -NewName "S02E09 - Wormy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-C5_t10.mkv" -NewName "S02E10 - Patty Hype.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-D1_t11.mkv" -NewName "S02E11 - Grandmas Kisses.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-D2_t12.mkv" -NewName "S02E12 - Squidville.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-H3_t13.mkv" -NewName "S02E13 - Pre-Hibernation Week.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-D4_t14.mkv" -NewName "S02E14 - Life Of Crime.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-D5_t15.mkv" -NewName "S02E15 - Christmas Who.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 1-G2_t16.mkv" -NewName "Credits_TMP_4.mkv"


Write-Host "Insert next disc (Season 2 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-E1_t01.mkv" -NewName "S02E16 - Survival Of The Idiots.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-B2_t02.mkv" -NewName "S02E17 - Dumped.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-B3_t03.mkv" -NewName "S02E18 - No Free Rides.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-B4_t04.mkv" -NewName "S02E19 - Im Your Biggest Fanatic.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-B5_t05.mkv" -NewName "S02E20 - Mermaid Man And Barnacle Boy III.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-C1_t06.mkv" -NewName "S02E21 - Squirrel Jokes.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-C2_t07.mkv" -NewName "S02E22 - Pressure.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-C3_t08.mkv" -NewName "S02E23 - The Smoking Peanut.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-G2_t09.mkv" -NewName "S02E24 - Shanghaied.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-C5_t10.mkv" -NewName "S02E25 - Gary Takes A Bath.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-G3_t11.mkv" -NewName "S02E26 - Welcome To The Chum Bucket.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-D2_t12.mkv" -NewName "S02E27 - Frankendoodle.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-D3_t13.mkv" -NewName "S02E28 - The Secret Box.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-D4_t14.mkv" -NewName "S02E29 - Band Geeks.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 2-F2_t15.mkv" -NewName "Credits_TMP_5.mkv"


Write-Host "Insert next disc (Season 2 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-B1_t01.mkv" -NewName "S02E30 - Graveyard Shift.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-B2_t02.mkv" -NewName "S02E31 - Krusty Love.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-B3_t03.mkv" -NewName "S02E32 - Procrastination.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-B4_t04.mkv" -NewName "S02E33 - Im With Stupid.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-D1_t05.mkv" -NewName "S02E34 - Sailor Mouth.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C1_t06.mkv" -NewName "S02E35 - Artist Unknown.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C2_t07.mkv" -NewName "S02E36 - Jelly-Fish Hunter.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C3_t08.mkv" -NewName "S02E37 - The Fry-Cook Games.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C5_t10.mkv" -NewName "S02E38 - Squid On Strike.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-C4_t09.mkv" -NewName "S02E39 - Sandy SpongeBob And The Worm.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "SpongeBob SquarePants - Complete Second Season - Disc 3-F3_t11.mkv" -NewName "Credits_TMP_6.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

# Season 2 - Disc 1

ffmpeg -i "S02E01 - Your Shoes Un-Tied.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E01 - Your Shoes Un-Tied.webm"
ffmpeg -i "S02E01 - Your Shoes Un-Tied.avs" -c:a libopus -b:a 160k -vn "S02E01 - Your Shoes Un-Tied.opus"
mkvmerge -o "S02E01 - Your Shoes Un-Tied.webm" --webm ("S02E01 - Your Shoes Un-Tied_TMP.webm") ("S02E01 - Your Shoes Un-Tied_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E01 - Your Shoes Un-Tied.webm" -Destination "SpongeBob SquarePants (Converted)/S02E01 - Your Shoes Un-Tied.webm"
Remove-Item "S02E01 - Your Shoes Un-Tied.webm"
Remove-Item "S02E01 - Your Shoes Un-Tied.opus"
Remove-Item "S02E01 - Your Shoes Un-Tied.mkv.ffindex"

ffmpeg -i "S02E02 - Squids Day Off.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E02 - Squids Day Off.webm"
ffmpeg -i "S02E02 - Squids Day Off.avs" -c:a libopus -b:a 160k -vn "S02E02 - Squids Day Off.opus"
mkvmerge -o "S02E02 - Squids Day Off.webm" --webm ("S02E02 - Squids Day Off_TMP.webm") ("S02E02 - Squids Day Off_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E02 - Squids Day Off.webm" -Destination "SpongeBob SquarePants (Converted)/S02E02 - Squids Day Off.webm"
Remove-Item "S02E02 - Squids Day Off.webm"
Remove-Item "S02E02 - Squids Day Off.opus"
Remove-Item "S02E02 - Squids Day Off.mkv.ffindex"

ffmpeg -i "S02E03 - Something Smells.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E03 - Something Smells.webm"
ffmpeg -i "S02E03 - Something Smells.avs" -c:a libopus -b:a 160k -vn "S02E03 - Something Smells.opus"
mkvmerge -o "S02E03 - Something Smells.webm" --webm ("S02E03 - Something Smells_TMP.webm") ("S02E03 - Something Smells_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E03 - Something Smells.webm" -Destination "SpongeBob SquarePants (Converted)/S02E03 - Something Smells.webm"
Remove-Item "S02E03 - Something Smells.webm"
Remove-Item "S02E03 - Something Smells.opus"
Remove-Item "S02E03 - Something Smells.mkv.ffindex"

ffmpeg -i "S02E04 - Bossy Boots.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E04 - Bossy Boots.webm"
ffmpeg -i "S02E04 - Bossy Boots.avs" -c:a libopus -b:a 160k -vn "S02E04 - Bossy Boots.opus"
mkvmerge -o "S02E04 - Bossy Boots.webm" --webm ("S02E04 - Bossy Boots_TMP.webm") ("S02E04 - Bossy Boots_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E04 - Bossy Boots.webm" -Destination "SpongeBob SquarePants (Converted)/S02E04 - Bossy Boots.webm"
Remove-Item "S02E04 - Bossy Boots.webm"
Remove-Item "S02E04 - Bossy Boots.opus"
Remove-Item "S02E04 - Bossy Boots.mkv.ffindex"

ffmpeg -i "S02E05 - Big Pink Loser.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E05 - Big Pink Loser.webm"
ffmpeg -i "S02E05 - Big Pink Loser.avs" -c:a libopus -b:a 160k -vn "S02E05 - Big Pink Loser.opus"
mkvmerge -o "S02E05 - Big Pink Loser.webm" --webm ("S02E05 - Big Pink Loser_TMP.webm") ("S02E05 - Big Pink Loser_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E05 - Big Pink Loser.webm" -Destination "SpongeBob SquarePants (Converted)/S02E05 - Big Pink Loser.webm"
Remove-Item "S02E05 - Big Pink Loser.webm"
Remove-Item "S02E05 - Big Pink Loser.opus"
Remove-Item "S02E05 - Big Pink Loser.mkv.ffindex"

ffmpeg -i "S02E06 - Bubble Buddy.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E06 - Bubble Buddy.webm"
ffmpeg -i "S02E06 - Bubble Buddy.avs" -c:a libopus -b:a 160k -vn "S02E06 - Bubble Buddy.opus"
mkvmerge -o "S02E06 - Bubble Buddy.webm" --webm ("S02E06 - Bubble Buddy_TMP.webm") ("S02E06 - Bubble Buddy_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E06 - Bubble Buddy.webm" -Destination "SpongeBob SquarePants (Converted)/S02E06 - Bubble Buddy.webm"
Remove-Item "S02E06 - Bubble Buddy.webm"
Remove-Item "S02E06 - Bubble Buddy.opus"
Remove-Item "S02E06 - Bubble Buddy.mkv.ffindex"

ffmpeg -i "S02E07 - Dying For Pie.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E07 - Dying For Pie.webm"
ffmpeg -i "S02E07 - Dying For Pie.avs" -c:a libopus -b:a 160k -vn "S02E07 - Dying For Pie.opus"
mkvmerge -o "S02E07 - Dying For Pie.webm" --webm ("S02E07 - Dying For Pie_TMP.webm") ("S02E07 - Dying For Pie_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E07 - Dying For Pie.webm" -Destination "SpongeBob SquarePants (Converted)/S02E07 - Dying For Pie.webm"
Remove-Item "S02E07 - Dying For Pie.webm"
Remove-Item "S02E07 - Dying For Pie.opus"
Remove-Item "S02E07 - Dying For Pie.mkv.ffindex"

ffmpeg -i "S02E08 - Imitation Krabs.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E08 - Imitation Krabs.webm"
ffmpeg -i "S02E08 - Imitation Krabs.avs" -c:a libopus -b:a 160k -vn "S02E08 - Imitation Krabs.opus"
mkvmerge -o "S02E08 - Imitation Krabs.webm" --webm ("S02E08 - Imitation Krabs_TMP.webm") ("S02E08 - Imitation Krabs_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E08 - Imitation Krabs.webm" -Destination "SpongeBob SquarePants (Converted)/S02E08 - Imitation Krabs.webm"
Remove-Item "S02E08 - Imitation Krabs.webm"
Remove-Item "S02E08 - Imitation Krabs.opus"
Remove-Item "S02E08 - Imitation Krabs.mkv.ffindex"

ffmpeg -i "S02E09 - Wormy.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E09 - Wormy.webm"
ffmpeg -i "S02E09 - Wormy.avs" -c:a libopus -b:a 160k -vn "S02E09 - Wormy.opus"
mkvmerge -o "S02E09 - Wormy.webm" --webm ("S02E09 - Wormy_TMP.webm") ("S02E09 - Wormy_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E09 - Wormy.webm" -Destination "SpongeBob SquarePants (Converted)/S02E09 - Wormy.webm"
Remove-Item "S02E09 - Wormy.webm"
Remove-Item "S02E09 - Wormy.opus"
Remove-Item "S02E09 - Wormy.mkv.ffindex"

ffmpeg -i "S02E10 - Patty Hype.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E10 - Patty Hype.webm"
ffmpeg -i "S02E10 - Patty Hype.avs" -c:a libopus -b:a 160k -vn "S02E10 - Patty Hype.opus"
mkvmerge -o "S02E10 - Patty Hype.webm" --webm ("S02E10 - Patty Hype_TMP.webm") ("S02E10 - Patty Hype_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E10 - Patty Hype.webm" -Destination "SpongeBob SquarePants (Converted)/S02E10 - Patty Hype.webm"
Remove-Item "S02E10 - Patty Hype.webm"
Remove-Item "S02E10 - Patty Hype.opus"
Remove-Item "S02E10 - Patty Hype.mkv.ffindex"

ffmpeg -i "S02E11 - Grandmas Kisses.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E11 - Grandmas Kisses.webm"
ffmpeg -i "S02E11 - Grandmas Kisses.avs" -c:a libopus -b:a 160k -vn "S02E11 - Grandmas Kisses.opus"
mkvmerge -o "S02E11 - Grandmas Kisses.webm" --webm ("S02E11 - Grandmas Kisses_TMP.webm") ("S02E11 - Grandmas Kisses_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E11 - Grandmas Kisses.webm" -Destination "SpongeBob SquarePants (Converted)/S02E11 - Grandmas Kisses.webm"
Remove-Item "S02E11 - Grandmas Kisses.webm"
Remove-Item "S02E11 - Grandmas Kisses.opus"
Remove-Item "S02E11 - Grandmas Kisses.mkv.ffindex"

ffmpeg -i "S02E12 - Squidville.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E12 - Squidville.webm"
ffmpeg -i "S02E12 - Squidville.avs" -c:a libopus -b:a 160k -vn "S02E12 - Squidville.opus"
mkvmerge -o "S02E12 - Squidville.webm" --webm ("S02E12 - Squidville_TMP.webm") ("S02E12 - Squidville_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E12 - Squidville.webm" -Destination "SpongeBob SquarePants (Converted)/S02E12 - Squidville.webm"
Remove-Item "S02E12 - Squidville.webm"
Remove-Item "S02E12 - Squidville.opus"
Remove-Item "S02E12 - Squidville.mkv.ffindex"

ffmpeg -i "S02E13 - Pre-Hibernation Week.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E13 - Pre-Hibernation Week.webm"
ffmpeg -i "S02E13 - Pre-Hibernation Week.avs" -c:a libopus -b:a 160k -vn "S02E13 - Pre-Hibernation Week.opus"
mkvmerge -o "S02E13 - Pre-Hibernation Week.webm" --webm ("S02E13 - Pre-Hibernation Week_TMP.webm") ("S02E13 - Pre-Hibernation Week_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E13 - Pre-Hibernation Week.webm" -Destination "SpongeBob SquarePants (Converted)/S02E13 - Pre-Hibernation Week.webm"
Remove-Item "S02E13 - Pre-Hibernation Week.webm"
Remove-Item "S02E13 - Pre-Hibernation Week.opus"
Remove-Item "S02E13 - Pre-Hibernation Week.mkv.ffindex"

ffmpeg -i "S02E14 - Life Of Crime.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E14 - Life Of Crime.webm"
ffmpeg -i "S02E14 - Life Of Crime.avs" -c:a libopus -b:a 160k -vn "S02E14 - Life Of Crime.opus"
mkvmerge -o "S02E14 - Life Of Crime.webm" --webm ("S02E14 - Life Of Crime_TMP.webm") ("S02E14 - Life Of Crime_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E14 - Life Of Crime.webm" -Destination "SpongeBob SquarePants (Converted)/S02E14 - Life Of Crime.webm"
Remove-Item "S02E14 - Life Of Crime.webm"
Remove-Item "S02E14 - Life Of Crime.opus"
Remove-Item "S02E14 - Life Of Crime.mkv.ffindex"

ffmpeg -i "S02E15 - Christmas Who.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E15 - Christmas Who.webm"
ffmpeg -i "S02E15 - Christmas Who.avs" -c:a libopus -b:a 160k -vn "S02E15 - Christmas Who.opus"
mkvmerge -o "S02E15 - Christmas Who.webm" --webm ("S02E15 - Christmas Who_TMP.webm") ("S02E15 - Christmas Who_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E15 - Christmas Who.webm" -Destination "SpongeBob SquarePants (Converted)/S02E15 - Christmas Who.webm"
Remove-Item "S02E15 - Christmas Who.webm"
Remove-Item "S02E15 - Christmas Who.opus"
Remove-Item "S02E15 - Christmas Who.mkv.ffindex"

# Season 2 - Disc 2

ffmpeg -i "S02E16 - Survival Of The Idiots.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E16 - Survival Of The Idiots.webm"
ffmpeg -i "S02E16 - Survival Of The Idiots.avs" -c:a libopus -b:a 160k -vn "S02E16 - Survival Of The Idiots.opus"
mkvmerge -o "S02E16 - Survival Of The Idiots.webm" --webm ("S02E16 - Survival Of The Idiots_TMP.webm") ("S02E16 - Survival Of The Idiots_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E16 - Survival Of The Idiots.webm" -Destination "SpongeBob SquarePants (Converted)/S02E16 - Survival Of The Idiots.webm"
Remove-Item "S02E16 - Survival Of The Idiots.webm"
Remove-Item "S02E16 - Survival Of The Idiots.opus"
Remove-Item "S02E16 - Survival Of The Idiots.mkv.ffindex"

ffmpeg -i "S02E17 - Dumped.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E17 - Dumped.webm"
ffmpeg -i "S02E17 - Dumped.avs" -c:a libopus -b:a 160k -vn "S02E17 - Dumped.opus"
mkvmerge -o "S02E17 - Dumped.webm" --webm ("S02E17 - Dumped_TMP.webm") ("S02E17 - Dumped_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E17 - Dumped.webm" -Destination "SpongeBob SquarePants (Converted)/S02E17 - Dumped.webm"
Remove-Item "S02E17 - Dumped.webm"
Remove-Item "S02E17 - Dumped.opus"
Remove-Item "S02E17 - Dumped.mkv.ffindex"

ffmpeg -i "S02E18 - No Free Rides.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E18 - No Free Rides.webm"
ffmpeg -i "S02E18 - No Free Rides.avs" -c:a libopus -b:a 160k -vn "S02E18 - No Free Rides.opus"
mkvmerge -o "S02E18 - No Free Rides.webm" --webm ("S02E18 - No Free Rides_TMP.webm") ("S02E18 - No Free Rides_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E18 - No Free Rides.webm" -Destination "SpongeBob SquarePants (Converted)/S02E18 - No Free Rides.webm"
Remove-Item "S02E18 - No Free Rides.webm"
Remove-Item "S02E18 - No Free Rides.opus"
Remove-Item "S02E18 - No Free Rides.mkv.ffindex"

ffmpeg -i "S02E19 - Im Your Biggest Fanatic.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E19 - Im Your Biggest Fanatic.webm"
ffmpeg -i "S02E19 - Im Your Biggest Fanatic.avs" -c:a libopus -b:a 160k -vn "S02E19 - Im Your Biggest Fanatic.opus"
mkvmerge -o "S02E19 - Im Your Biggest Fanatic.webm" --webm ("S02E19 - Im Your Biggest Fanatic_TMP.webm") ("S02E19 - Im Your Biggest Fanatic_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E19 - Im Your Biggest Fanatic.webm" -Destination "SpongeBob SquarePants (Converted)/S02E19 - Im Your Biggest Fanatic.webm"
Remove-Item "S02E19 - Im Your Biggest Fanatic.webm"
Remove-Item "S02E19 - Im Your Biggest Fanatic.opus"
Remove-Item "S02E19 - Im Your Biggest Fanatic.mkv.ffindex"

ffmpeg -i "S02E20 - Mermaid Man And Barnacle Boy III.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E20 - Mermaid Man And Barnacle Boy III.webm"
ffmpeg -i "S02E20 - Mermaid Man And Barnacle Boy III.avs" -c:a libopus -b:a 160k -vn "S02E20 - Mermaid Man And Barnacle Boy III.opus"
mkvmerge -o "S02E20 - Mermaid Man And Barnacle Boy III.webm" --webm ("S02E20 - Mermaid Man And Barnacle Boy III_TMP.webm") ("S02E20 - Mermaid Man And Barnacle Boy III_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E20 - Mermaid Man And Barnacle Boy III.webm" -Destination "SpongeBob SquarePants (Converted)/S02E20 - Mermaid Man And Barnacle Boy III.webm"
Remove-Item "S02E20 - Mermaid Man And Barnacle Boy III.webm"
Remove-Item "S02E20 - Mermaid Man And Barnacle Boy III.opus"
Remove-Item "S02E20 - Mermaid Man And Barnacle Boy III.mkv.ffindex"

ffmpeg -i "S02E21 - Squirrel Jokes.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E21 - Squirrel Jokes.webm"
ffmpeg -i "S02E21 - Squirrel Jokes.avs" -c:a libopus -b:a 160k -vn "S02E21 - Squirrel Jokes.opus"
mkvmerge -o "S02E21 - Squirrel Jokes.webm" --webm ("S02E21 - Squirrel Jokes_TMP.webm") ("S02E21 - Squirrel Jokes_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E21 - Squirrel Jokes.webm" -Destination "SpongeBob SquarePants (Converted)/S02E21 - Squirrel Jokes.webm"
Remove-Item "S02E21 - Squirrel Jokes.webm"
Remove-Item "S02E21 - Squirrel Jokes.opus"
Remove-Item "S02E21 - Squirrel Jokes.mkv.ffindex"

ffmpeg -i "S02E22 - Pressure.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E22 - Pressure.webm"
ffmpeg -i "S02E22 - Pressure.avs" -c:a libopus -b:a 160k -vn "S02E22 - Pressure.opus"
mkvmerge -o "S02E22 - Pressure.webm" --webm ("S02E22 - Pressure_TMP.webm") ("S02E22 - Pressure_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E22 - Pressure.webm" -Destination "SpongeBob SquarePants (Converted)/S02E22 - Pressure.webm"
Remove-Item "S02E22 - Pressure.webm"
Remove-Item "S02E22 - Pressure.opus"
Remove-Item "S02E22 - Pressure.mkv.ffindex"

ffmpeg -i "S02E23 - The Smoking Peanut.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E23 - The Smoking Peanut.webm"
ffmpeg -i "S02E23 - The Smoking Peanut.avs" -c:a libopus -b:a 160k -vn "S02E23 - The Smoking Peanut.opus"
mkvmerge -o "S02E23 - The Smoking Peanut.webm" --webm ("S02E23 - The Smoking Peanut_TMP.webm") ("S02E23 - The Smoking Peanut_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E23 - The Smoking Peanut.webm" -Destination "SpongeBob SquarePants (Converted)/S02E23 - The Smoking Peanut.webm"
Remove-Item "S02E23 - The Smoking Peanut.webm"
Remove-Item "S02E23 - The Smoking Peanut.opus"
Remove-Item "S02E23 - The Smoking Peanut.mkv.ffindex"

ffmpeg -i "S02E24 - Shanghaied.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E24 - Shanghaied.webm"
ffmpeg -i "S02E24 - Shanghaied.avs" -c:a libopus -b:a 160k -vn "S02E24 - Shanghaied.opus"
mkvmerge -o "S02E24 - Shanghaied.webm" --webm ("S02E24 - Shanghaied_TMP.webm") ("S02E24 - Shanghaied_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E24 - Shanghaied.webm" -Destination "SpongeBob SquarePants (Converted)/S02E24 - Shanghaied.webm"
Remove-Item "S02E24 - Shanghaied.webm"
Remove-Item "S02E24 - Shanghaied.opus"
Remove-Item "S02E24 - Shanghaied.mkv.ffindex"

ffmpeg -i "S02E25 - Gary Takes A Bath.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E25 - Gary Takes A Bath.webm"
ffmpeg -i "S02E25 - Gary Takes A Bath.avs" -c:a libopus -b:a 160k -vn "S02E25 - Gary Takes A Bath.opus"
mkvmerge -o "S02E25 - Gary Takes A Bath.webm" --webm ("S02E25 - Gary Takes A Bath_TMP.webm") ("S02E25 - Gary Takes A Bath_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E25 - Gary Takes A Bath.webm" -Destination "SpongeBob SquarePants (Converted)/S02E25 - Gary Takes A Bath.webm"
Remove-Item "S02E25 - Gary Takes A Bath.webm"
Remove-Item "S02E25 - Gary Takes A Bath.opus"
Remove-Item "S02E25 - Gary Takes A Bath.mkv.ffindex"

ffmpeg -i "S02E26 - Welcome To The Chum Bucket.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E26 - Welcome To The Chum Bucket.webm"
ffmpeg -i "S02E26 - Welcome To The Chum Bucket.avs" -c:a libopus -b:a 160k -vn "S02E26 - Welcome To The Chum Bucket.opus"
mkvmerge -o "S02E26 - Welcome To The Chum Bucket.webm" --webm ("S02E26 - Welcome To The Chum Bucket_TMP.webm") ("S02E26 - Welcome To The Chum Bucket_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E26 - Welcome To The Chum Bucket.webm" -Destination "SpongeBob SquarePants (Converted)/S02E26 - Welcome To The Chum Bucket.webm"
Remove-Item "S02E26 - Welcome To The Chum Bucket.webm"
Remove-Item "S02E26 - Welcome To The Chum Bucket.opus"
Remove-Item "S02E26 - Welcome To The Chum Bucket.mkv.ffindex"

ffmpeg -i "S02E27 - Frankendoodle.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E27 - Frankendoodle.webm"
ffmpeg -i "S02E27 - Frankendoodle.avs" -c:a libopus -b:a 160k -vn "S02E27 - Frankendoodle.opus"
mkvmerge -o "S02E27 - Frankendoodle.webm" --webm ("S02E27 - Frankendoodle_TMP.webm") ("S02E27 - Frankendoodle_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E27 - Frankendoodle.webm" -Destination "SpongeBob SquarePants (Converted)/S02E27 - Frankendoodle.webm"
Remove-Item "S02E27 - Frankendoodle.webm"
Remove-Item "S02E27 - Frankendoodle.opus"
Remove-Item "S02E27 - Frankendoodle.mkv.ffindex"

ffmpeg -i "S02E28 - The Secret Box.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E28 - The Secret Box.webm"
ffmpeg -i "S02E28 - The Secret Box.avs" -c:a libopus -b:a 160k -vn "S02E28 - The Secret Box.opus"
mkvmerge -o "S02E28 - The Secret Box.webm" --webm ("S02E28 - The Secret Box_TMP.webm") ("S02E28 - The Secret Box_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E28 - The Secret Box.webm" -Destination "SpongeBob SquarePants (Converted)/S02E28 - The Secret Box.webm"
Remove-Item "S02E28 - The Secret Box.webm"
Remove-Item "S02E28 - The Secret Box.opus"
Remove-Item "S02E28 - The Secret Box.mkv.ffindex"

ffmpeg -i "S02E29 - Band Geeks.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E29 - Band Geeks.webm"
ffmpeg -i "S02E29 - Band Geeks.avs" -c:a libopus -b:a 160k -vn "S02E29 - Band Geeks.opus"
mkvmerge -o "S02E29 - Band Geeks.webm" --webm ("S02E29 - Band Geeks_TMP.webm") ("S02E29 - Band Geeks_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E29 - Band Geeks.webm" -Destination "SpongeBob SquarePants (Converted)/S02E29 - Band Geeks.webm"
Remove-Item "S02E29 - Band Geeks.webm"
Remove-Item "S02E29 - Band Geeks.opus"
Remove-Item "S02E29 - Band Geeks.mkv.ffindex"


# Season 2 - Disc 3

ffmpeg -i "S02E30 - Graveyard Shift.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E30 - Graveyard Shift.webm"
ffmpeg -i "S02E30 - Graveyard Shift.avs" -c:a libopus -b:a 160k -vn "S02E30 - Graveyard Shift.opus"
mkvmerge -o "S02E30 - Graveyard Shift.webm" --webm ("S02E30 - Graveyard Shift_TMP.webm") ("S02E30 - Graveyard Shift_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E30 - Graveyard Shift.webm" -Destination "SpongeBob SquarePants (Converted)/S02E30 - Graveyard Shift.webm"
Remove-Item "S02E30 - Graveyard Shift.webm"
Remove-Item "S02E30 - Graveyard Shift.opus"
Remove-Item "S02E30 - Graveyard Shift.mkv.ffindex"

ffmpeg -i "S02E31 - Krusty Love.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E31 - Krusty Love.webm"
ffmpeg -i "S02E31 - Krusty Love.avs" -c:a libopus -b:a 160k -vn "S02E31 - Krusty Love.opus"
mkvmerge -o "S02E31 - Krusty Love.webm" --webm ("S02E31 - Krusty Love_TMP.webm") ("S02E31 - Krusty Love_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E31 - Krusty Love.webm" -Destination "SpongeBob SquarePants (Converted)/S02E31 - Krusty Love.webm"
Remove-Item "S02E31 - Krusty Love.webm"
Remove-Item "S02E31 - Krusty Love.opus"
Remove-Item "S02E31 - Krusty Love.mkv.ffindex"

ffmpeg -i "S02E32 - Procrastination.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E32 - Procrastination.webm"
ffmpeg -i "S02E32 - Procrastination.avs" -c:a libopus -b:a 160k -vn "S02E32 - Procrastination.opus"
mkvmerge -o "S02E32 - Procrastination.webm" --webm ("S02E32 - Procrastination_TMP.webm") ("S02E32 - Procrastination_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E32 - Procrastination.webm" -Destination "SpongeBob SquarePants (Converted)/S02E32 - Procrastination.webm"
Remove-Item "S02E32 - Procrastination.webm"
Remove-Item "S02E32 - Procrastination.opus"
Remove-Item "S02E32 - Procrastination.mkv.ffindex"

ffmpeg -i "S02E33 - Im With Stupid.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E33 - Im With Stupid.webm"
ffmpeg -i "S02E33 - Im With Stupid.avs" -c:a libopus -b:a 160k -vn "S02E33 - Im With Stupid.opus"
mkvmerge -o "S02E33 - Im With Stupid.webm" --webm ("S02E33 - Im With Stupid_TMP.webm") ("S02E33 - Im With Stupid_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E33 - Im With Stupid.webm" -Destination "SpongeBob SquarePants (Converted)/S02E33 - Im With Stupid.webm"
Remove-Item "S02E33 - Im With Stupid.webm"
Remove-Item "S02E33 - Im With Stupid.opus"
Remove-Item "S02E33 - Im With Stupid.mkv.ffindex"

ffmpeg -i "S02E34 - Sailor Mouth.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E34 - Sailor Mouth.webm"
ffmpeg -i "S02E34 - Sailor Mouth.avs" -c:a libopus -b:a 160k -vn "S02E34 - Sailor Mouth.opus"
mkvmerge -o "S02E34 - Sailor Mouth.webm" --webm ("S02E34 - Sailor Mouth_TMP.webm") ("S02E34 - Sailor Mouth_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E34 - Sailor Mouth.webm" -Destination "SpongeBob SquarePants (Converted)/S02E34 - Sailor Mouth.webm"
Remove-Item "S02E34 - Sailor Mouth.webm"
Remove-Item "S02E34 - Sailor Mouth.opus"
Remove-Item "S02E34 - Sailor Mouth.mkv.ffindex"

ffmpeg -i "S02E35 - Artist Unknown.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E35 - Artist Unknown.webm"
ffmpeg -i "S02E35 - Artist Unknown.avs" -c:a libopus -b:a 160k -vn "S02E35 - Artist Unknown.opus"
mkvmerge -o "S02E35 - Artist Unknown.webm" --webm ("S02E35 - Artist Unknown_TMP.webm") ("S02E35 - Artist Unknown_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E35 - Artist Unknown.webm" -Destination "SpongeBob SquarePants (Converted)/S02E35 - Artist Unknown.webm"
Remove-Item "S02E35 - Artist Unknown.webm"
Remove-Item "S02E35 - Artist Unknown.opus"
Remove-Item "S02E35 - Artist Unknown.mkv.ffindex"

ffmpeg -i "S02E36 - Jelly-Fish Hunter.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E36 - Jelly-Fish Hunter.webm"
ffmpeg -i "S02E36 - Jelly-Fish Hunter.avs" -c:a libopus -b:a 160k -vn "S02E36 - Jelly-Fish Hunter.opus"
mkvmerge -o "S02E36 - Jelly-Fish Hunter.webm" --webm ("S02E36 - Jelly-Fish Hunter_TMP.webm") ("S02E36 - Jelly-Fish Hunter_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E36 - Jelly-Fish Hunter.webm" -Destination "SpongeBob SquarePants (Converted)/S02E36 - Jelly-Fish Hunter.webm"
Remove-Item "S02E36 - Jelly-Fish Hunter.webm"
Remove-Item "S02E36 - Jelly-Fish Hunter.opus"
Remove-Item "S02E36 - Jelly-Fish Hunter.mkv.ffindex"

ffmpeg -i "S02E37 - The Fry-Cook Games.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E37 - The Fry-Cook Games.webm"
ffmpeg -i "S02E37 - The Fry-Cook Games.avs" -c:a libopus -b:a 160k -vn "S02E37 - The Fry-Cook Games.opus"
mkvmerge -o "S02E37 - The Fry-Cook Games.webm" --webm ("S02E37 - The Fry-Cook Games_TMP.webm") ("S02E37 - The Fry-Cook Games_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E37 - The Fry-Cook Games.webm" -Destination "SpongeBob SquarePants (Converted)/S02E37 - The Fry-Cook Games.webm"
Remove-Item "S02E37 - The Fry-Cook Games.webm"
Remove-Item "S02E37 - The Fry-Cook Games.opus"
Remove-Item "S02E37 - The Fry-Cook Games.mkv.ffindex"

ffmpeg -i "S02E38 - Squid On Strike.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E38 - Squid On Strike.webm"
ffmpeg -i "S02E38 - Squid On Strike.avs" -c:a libopus -b:a 160k -vn "S02E38 - Squid On Strike.opus"
mkvmerge -o "S02E38 - Squid On Strike.webm" --webm ("S02E38 - Squid On Strike_TMP.webm") ("S02E38 - Squid On Strike_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E38 - Squid On Strike.webm" -Destination "SpongeBob SquarePants (Converted)/S02E38 - Squid On Strike.webm"
Remove-Item "S02E38 - Squid On Strike.webm"
Remove-Item "S02E38 - Squid On Strike.opus"
Remove-Item "S02E38 - Squid On Strike.mkv.ffindex"

ffmpeg -i "S02E39 - Sandy SpongeBob And The Worm.avs" -c:v libvpx -crf 20 -b:v 5M -an "S02E39 - Sandy SpongeBob And The Worm.webm"
ffmpeg -i "S02E39 - Sandy SpongeBob And The Worm.avs" -c:a libopus -b:a 160k -vn "S02E39 - Sandy SpongeBob And The Worm.opus"
mkvmerge -o "S02E39 - Sandy SpongeBob And The Worm.webm" --webm ("S02E39 - Sandy SpongeBob And The Worm_TMP.webm") ("S02E39 - Sandy SpongeBob And The Worm_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S02E39 - Sandy SpongeBob And The Worm.webm" -Destination "SpongeBob SquarePants (Converted)/S02E39 - Sandy SpongeBob And The Worm.webm"
Remove-Item "S02E39 - Sandy SpongeBob And The Worm.webm"
Remove-Item "S02E39 - Sandy SpongeBob And The Worm.opus"
Remove-Item "S02E39 - Sandy SpongeBob And The Worm.mkv.ffindex"

Remove-Item "Credits_TMP_4.mkv"
Remove-Item "Credits_TMP_5.mkv"
Remove-Item "Credits_TMP_6.mkv"

Remove-Item "Credits_TMP_4.mkv.ffindex"
Remove-Item "Credits_TMP_5.mkv.ffindex"
Remove-Item "Credits_TMP_6.mkv.ffindex"
}
pause