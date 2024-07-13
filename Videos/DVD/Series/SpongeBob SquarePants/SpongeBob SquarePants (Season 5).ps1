New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the SpongeBob SquarePants series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {
	
Write-Host "Insert disc (Season 5 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "S05E01 - Friend Or Foe.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C2_t02.mkv" -NewName "S05E02 - The Original Fry-Cook.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C3_t03.mkv" -NewName "S05E03 - Night-Light.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C4_t04.mkv" -NewName "S05E04 - Rise And Shine.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D1_t05.mkv" -NewName "S05E05 - Waiting.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "S05E06 - Fungus Among Us.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "S05E07 - Spy Buddies.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "D4_t08.mkv" -NewName "S05E08 - Boat Smarts.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "E1_t09.mkv" -NewName "S05E09 - Good Old Whatshisname.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "E2_t10.mkv" -NewName "S05E10 - New Digs.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "E3_t11.mkv" -NewName "S05E11 - Krabs A La Mode.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 15 "./"
Rename-Item -Path "F3_t15.mkv" -NewName "Credits_TMP_14.mkv"


Write-Host "Insert next disc (Season 5 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "B1_t01.mkv" -NewName "S05E12 - Roller Cowards.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B2_t02.mkv" -NewName "S05E13 - Bucket Sweet Bucket.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "B3_t03.mkv" -NewName "S05E14 - Breath Of Fresh Squidward.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C1_t04.mkv" -NewName "S05E15 - To Love A Patty.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "C2_t05.mkv" -NewName "S05E16 - SpongeBob VS The Patty Gadget.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "C3_t06.mkv" -NewName "S05E17 - Money Talks.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D1_t07.mkv" -NewName "S05E18 - Slimy Dancing.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "D2_t08.mkv" -NewName "S05E19 - The Krusty Sponge.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "D3_t09.mkv" -NewName "S05E20 - Sing A Song Of Patrick.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "E2_t12.mkv" -NewName "Credits_TMP_15.mkv"


Write-Host "Insert next disc (Season 5 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S05E21 - Atlantis SquarePantis.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S05E22 - Picture Day.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S05E23 - A Flea In Her Dome.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S05E24 - Mermaid Man VS SpongeBob.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D1_t04.mkv" -NewName "S05E25 - Le Big Switch.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D2_t05.mkv" -NewName "S05E26 - The Donut Of Shame.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D3_t06.mkv" -NewName "S05E27 - BlackJack.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D4_t07.mkv" -NewName "S05E28 - Blackened Sponge.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "F1_t08.mkv" -NewName "S05E29 - Pest Of The West.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F2_t09.mkv" -NewName "S05E30 - The Krusty Plate.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "F3_t10.mkv" -NewName "S05E31 - Pat No Pay.mkv"


Write-Host "Insert next disc (Season 5 - Disc 4), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S05E32 - The Inmates Of Summer.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S05E33 - To Save A Squirrel.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S05E34 - 20000 Patties Under The Sea.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C4_t03.mkv" -NewName "S05E35 - The Battle Of Bikini Bottom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D1_t04.mkv" -NewName "S05E36 - What Ever Happened To SpongeBob.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D2_t05.mkv" -NewName "S05E37 - Goo-Goo Gas.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D3_t06.mkv" -NewName "S05E38 - The Two Faces Of Squidward.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "F1_t07.mkv" -NewName "S05E39 - SpongeHenge.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "F2_t08.mkv" -NewName "S05E40 - Banned In Bikini Bottom.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F3_t09.mkv" -NewName "S05E41 - Stanley S SquarePants.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

# Season 5 - Disc 1

ffmpeg -i "S05E01 - Friend Or Foe.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E01 - Friend Or Foe.webm"
ffmpeg -i "S05E01 - Friend Or Foe.avs" -c:a libopus -b:a 160k -vn "S05E01 - Friend Or Foe.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E01 - Friend Or Foe.webm" -Destination "SpongeBob SquarePants (Converted)/S05E01 - Friend Or Foe.webm"
Remove-Item "S05E01 - Friend Or Foe.webm"
Remove-Item "S05E01 - Friend Or Foe.opus"
Remove-Item "S05E01 - Friend Or Foe.mkv.ffindex"

ffmpeg -i "S05E02 - The Original Fry-Cook.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E02 - The Original Fry-Cook.webm"
ffmpeg -i "S05E02 - The Original Fry-Cook.avs" -c:a libopus -b:a 160k -vn "S05E02 - The Original Fry-Cook.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E02 - The Original Fry-Cook.webm" -Destination "SpongeBob SquarePants (Converted)/S05E02 - The Original Fry-Cook.webm"
Remove-Item "S05E02 - The Original Fry-Cook.webm"
Remove-Item "S05E02 - The Original Fry-Cook.opus"
Remove-Item "S05E02 - The Original Fry-Cook.mkv.ffindex"

ffmpeg -i "S05E03 - Night-Light.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E03 - Night-Light.webm"
ffmpeg -i "S05E03 - Night-Light.avs" -c:a libopus -b:a 160k -vn "S05E03 - Night-Light.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E03 - Night-Light.webm" -Destination "SpongeBob SquarePants (Converted)/S05E03 - Night-Light.webm"
Remove-Item "S05E03 - Night-Light.webm"
Remove-Item "S05E03 - Night-Light.opus"
Remove-Item "S05E03 - Night-Light.mkv.ffindex"

ffmpeg -i "S05E04 - Rise And Shine.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E04 - Rise And Shine.webm"
ffmpeg -i "S05E04 - Rise And Shine.avs" -c:a libopus -b:a 160k -vn "S05E04 - Rise And Shine.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E04 - Rise And Shine.webm" -Destination "SpongeBob SquarePants (Converted)/S05E04 - Rise And Shine.webm"
Remove-Item "S05E04 - Rise And Shine.webm"
Remove-Item "S05E04 - Rise And Shine.opus"
Remove-Item "S05E04 - Rise And Shine.mkv.ffindex"

ffmpeg -i "S05E05 - Waiting.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E05 - Waiting.webm"
ffmpeg -i "S05E05 - Waiting.avs" -c:a libopus -b:a 160k -vn "S05E05 - Waiting.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E05 - Waiting.webm" -Destination "SpongeBob SquarePants (Converted)/S05E05 - Waiting.webm"
Remove-Item "S05E05 - Waiting.webm"
Remove-Item "S05E05 - Waiting.opus"
Remove-Item "S05E05 - Waiting.mkv.ffindex"

ffmpeg -i "S05E06 - Fungus Among Us.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E06 - Fungus Among Us.webm"
ffmpeg -i "S05E06 - Fungus Among Us.avs" -c:a libopus -b:a 160k -vn "S05E06 - Fungus Among Us.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E06 - Fungus Among Us.webm" -Destination "SpongeBob SquarePants (Converted)/S05E06 - Fungus Among Us.webm"
Remove-Item "S05E06 - Fungus Among Us.webm"
Remove-Item "S05E06 - Fungus Among Us.opus"
Remove-Item "S05E06 - Fungus Among Us.mkv.ffindex"

ffmpeg -i "S05E07 - Spy Buddies.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E07 - Spy Buddies.webm"
ffmpeg -i "S05E07 - Spy Buddies.avs" -c:a libopus -b:a 160k -vn "S05E07 - Spy Buddies.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E07 - Spy Buddies.webm" -Destination "SpongeBob SquarePants (Converted)/S05E07 - Spy Buddies.webm"
Remove-Item "S05E07 - Spy Buddies.webm"
Remove-Item "S05E07 - Spy Buddies.opus"
Remove-Item "S05E07 - Spy Buddies.mkv.ffindex"

ffmpeg -i "S05E08 - Boat Smarts.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E08 - Boat Smarts.webm"
ffmpeg -i "S05E08 - Boat Smarts.avs" -c:a libopus -b:a 160k -vn "S05E08 - Boat Smarts.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E08 - Boat Smarts.webm" -Destination "SpongeBob SquarePants (Converted)/S05E08 - Boat Smarts.webm"
Remove-Item "S05E08 - Boat Smarts.webm"
Remove-Item "S05E08 - Boat Smarts.opus"
Remove-Item "S05E08 - Boat Smarts.mkv.ffindex"

ffmpeg -i "S05E09 - Good Old Whatshisname.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E09 - Good Old Whatshisname.webm"
ffmpeg -i "S05E09 - Good Old Whatshisname.avs" -c:a libopus -b:a 160k -vn "S05E09 - Good Old Whatshisname.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E09 - Good Old Whatshisname.webm" -Destination "SpongeBob SquarePants (Converted)/S05E09 - Good Old Whatshisname.webm"
Remove-Item "S05E09 - Good Old Whatshisname.webm"
Remove-Item "S05E09 - Good Old Whatshisname.opus"
Remove-Item "S05E09 - Good Old Whatshisname.mkv.ffindex"

ffmpeg -i "S05E10 - New Digs.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E10 - New Digs.webm"
ffmpeg -i "S05E10 - New Digs.avs" -c:a libopus -b:a 160k -vn "S05E10 - New Digs.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E10 - New Digs.webm" -Destination "SpongeBob SquarePants (Converted)/S05E10 - New Digs.webm"
Remove-Item "S05E10 - New Digs.webm"
Remove-Item "S05E10 - New Digs.opus"
Remove-Item "S05E10 - New Digs.mkv.ffindex"

ffmpeg -i "S05E11 - Krabs A La Mode.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E11 - Krabs A La Mode.webm"
ffmpeg -i "S05E11 - Krabs A La Mode.avs" -c:a libopus -b:a 160k -vn "S05E11 - Krabs A La Mode.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E11 - Krabs A La Mode.webm" -Destination "SpongeBob SquarePants (Converted)/S05E11 - Krabs A La Mode.webm"
Remove-Item "S05E11 - Krabs A La Mode.webm"
Remove-Item "S05E11 - Krabs A La Mode.opus"
Remove-Item "S05E11 - Krabs A La Mode.mkv.ffindex"

# Season 5 - Disc 2

ffmpeg -i "S05E12 - Roller Cowards.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E12 - Roller Cowards.webm"
ffmpeg -i "S05E12 - Roller Cowards.avs" -c:a libopus -b:a 160k -vn "S05E12 - Roller Cowards.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E12 - Roller Cowards.webm" -Destination "SpongeBob SquarePants (Converted)/S05E12 - Roller Cowards.webm"
Remove-Item "S05E12 - Roller Cowards.webm"
Remove-Item "S05E12 - Roller Cowards.opus"
Remove-Item "S05E12 - Roller Cowards.mkv.ffindex"

ffmpeg -i "S05E13 - Bucket Sweet Bucket.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E13 - Bucket Sweet Bucket.webm"
ffmpeg -i "S05E13 - Bucket Sweet Bucket.avs" -c:a libopus -b:a 160k -vn "S05E13 - Bucket Sweet Bucket.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E13 - Bucket Sweet Bucket.webm" -Destination "SpongeBob SquarePants (Converted)/S05E13 - Bucket Sweet Bucket.webm"
Remove-Item "S05E13 - Bucket Sweet Bucket.webm"
Remove-Item "S05E13 - Bucket Sweet Bucket.opus"
Remove-Item "S05E13 - Bucket Sweet Bucket.mkv.ffindex"

ffmpeg -i "S05E14 - Breath Of Fresh Squidward.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E14 - Breath Of Fresh Squidward.webm"
ffmpeg -i "S05E14 - Breath Of Fresh Squidward.avs" -c:a libopus -b:a 160k -vn "S05E14 - Breath Of Fresh Squidward.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E14 - Breath Of Fresh Squidward.webm" -Destination "SpongeBob SquarePants (Converted)/S05E14 - Breath Of Fresh Squidward.webm"
Remove-Item "S05E14 - Breath Of Fresh Squidward.webm"
Remove-Item "S05E14 - Breath Of Fresh Squidward.opus"
Remove-Item "S05E14 - Breath Of Fresh Squidward.mkv.ffindex"

ffmpeg -i "S05E15 - To Love A Patty.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E15 - To Love A Patty.webm"
ffmpeg -i "S05E15 - To Love A Patty.avs" -c:a libopus -b:a 160k -vn "S05E15 - To Love A Patty.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E15 - To Love A Patty.webm" -Destination "SpongeBob SquarePants (Converted)/S05E15 - To Love A Patty.webm"
Remove-Item "S05E15 - To Love A Patty.webm"
Remove-Item "S05E15 - To Love A Patty.opus"
Remove-Item "S05E15 - To Love A Patty.mkv.ffindex"

ffmpeg -i "S05E16 - SpongeBob VS The Patty Gadget.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E16 - SpongeBob VS The Patty Gadget.webm"
ffmpeg -i "S05E16 - SpongeBob VS The Patty Gadget.avs" -c:a libopus -b:a 160k -vn "S05E16 - SpongeBob VS The Patty Gadget.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E16 - SpongeBob VS The Patty Gadget.webm" -Destination "SpongeBob SquarePants (Converted)/S05E16 - SpongeBob VS The Patty Gadget.webm"
Remove-Item "S05E16 - SpongeBob VS The Patty Gadget.webm"
Remove-Item "S05E16 - SpongeBob VS The Patty Gadget.opus"
Remove-Item "S05E16 - SpongeBob VS The Patty Gadget.mkv.ffindex"

ffmpeg -i "S05E17 - Money Talks.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E17 - Money Talks.webm"
ffmpeg -i "S05E17 - Money Talks.avs" -c:a libopus -b:a 160k -vn "S05E17 - Money Talks.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E17 - Money Talks.webm" -Destination "SpongeBob SquarePants (Converted)/S05E17 - Money Talks.webm"
Remove-Item "S05E17 - Money Talks.webm"
Remove-Item "S05E17 - Money Talks.opus"
Remove-Item "S05E17 - Money Talks.mkv.ffindex"

ffmpeg -i "S05E18 - Slimy Dancing.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E18 - Slimy Dancing.webm"
ffmpeg -i "S05E18 - Slimy Dancing.avs" -c:a libopus -b:a 160k -vn "S05E18 - Slimy Dancing.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E18 - Slimy Dancing.webm" -Destination "SpongeBob SquarePants (Converted)/S05E18 - Slimy Dancing.webm"
Remove-Item "S05E18 - Slimy Dancing.webm"
Remove-Item "S05E18 - Slimy Dancing.opus"
Remove-Item "S05E18 - Slimy Dancing.mkv.ffindex"

ffmpeg -i "S05E19 - The Krusty Sponge.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E19 - The Krusty Sponge.webm"
ffmpeg -i "S05E19 - The Krusty Sponge.avs" -c:a libopus -b:a 160k -vn "S05E19 - The Krusty Sponge.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E19 - The Krusty Sponge.webm" -Destination "SpongeBob SquarePants (Converted)/S05E19 - The Krusty Sponge.webm"
Remove-Item "S05E19 - The Krusty Sponge.webm"
Remove-Item "S05E19 - The Krusty Sponge.opus"
Remove-Item "S05E19 - The Krusty Sponge.mkv.ffindex"

ffmpeg -i "S05E20 - Sing A Song Of Patrick.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E20 - Sing A Song Of Patrick.webm"
ffmpeg -i "S05E20 - Sing A Song Of Patrick.avs" -c:a libopus -b:a 160k -vn "S05E20 - Sing A Song Of Patrick.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E20 - Sing A Song Of Patrick.webm" -Destination "SpongeBob SquarePants (Converted)/S05E20 - Sing A Song Of Patrick.webm"
Remove-Item "S05E20 - Sing A Song Of Patrick.webm"
Remove-Item "S05E20 - Sing A Song Of Patrick.opus"
Remove-Item "S05E20 - Sing A Song Of Patrick.mkv.ffindex"

# Season 5 - Disc 3

ffmpeg -i "S05E21 - Atlantis SquarePantis.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E21 - Atlantis SquarePantis.webm"
ffmpeg -i "S05E21 - Atlantis SquarePantis.avs" -c:a libopus -b:a 160k -vn "S05E21 - Atlantis SquarePantis.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E21 - Atlantis SquarePantis.webm" -Destination "SpongeBob SquarePants (Converted)/S05E21 - Atlantis SquarePantis.webm"
Remove-Item "S05E21 - Atlantis SquarePantis.webm"
Remove-Item "S05E21 - Atlantis SquarePantis.opus"
Remove-Item "S05E21 - Atlantis SquarePantis.mkv.ffindex"

ffmpeg -i "S05E22 - Picture Day.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E22 - Picture Day.webm"
ffmpeg -i "S05E22 - Picture Day.avs" -c:a libopus -b:a 160k -vn "S05E22 - Picture Day.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E22 - Picture Day.webm" -Destination "SpongeBob SquarePants (Converted)/S05E22 - Picture Day.webm"
Remove-Item "S05E22 - Picture Day.webm"
Remove-Item "S05E22 - Picture Day.opus"
Remove-Item "S05E22 - Picture Day.mkv.ffindex"

ffmpeg -i "S05E23 - A Flea In Her Dome.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E23 - A Flea In Her Dome.webm"
ffmpeg -i "S05E23 - A Flea In Her Dome.avs" -c:a libopus -b:a 160k -vn "S05E23 - A Flea In Her Dome.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E23 - A Flea In Her Dome.webm" -Destination "SpongeBob SquarePants (Converted)/S05E23 - A Flea In Her Dome.webm"
Remove-Item "S05E23 - A Flea In Her Dome.webm"
Remove-Item "S05E23 - A Flea In Her Dome.opus"
Remove-Item "S05E23 - A Flea In Her Dome.mkv.ffindex"

ffmpeg -i "S05E24 - Mermaid Man VS SpongeBob.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E24 - Mermaid Man VS SpongeBob.webm"
ffmpeg -i "S05E24 - Mermaid Man VS SpongeBob.avs" -c:a libopus -b:a 160k -vn "S05E24 - Mermaid Man VS SpongeBob.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E24 - Mermaid Man VS SpongeBob.webm" -Destination "SpongeBob SquarePants (Converted)/S05E24 - Mermaid Man VS SpongeBob.webm"
Remove-Item "S05E24 - Mermaid Man VS SpongeBob.webm"
Remove-Item "S05E24 - Mermaid Man VS SpongeBob.opus"
Remove-Item "S05E24 - Mermaid Man VS SpongeBob.mkv.ffindex"

ffmpeg -i "S05E25 - Le Big Switch.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E25 - Le Big Switch.webm"
ffmpeg -i "S05E25 - Le Big Switch.avs" -c:a libopus -b:a 160k -vn "S05E25 - Le Big Switch.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E25 - Le Big Switch.webm" -Destination "SpongeBob SquarePants (Converted)/S05E25 - Le Big Switch.webm"
Remove-Item "S05E25 - Le Big Switch.webm"
Remove-Item "S05E25 - Le Big Switch.opus"
Remove-Item "S05E25 - Le Big Switch.mkv.ffindex"

ffmpeg -i "S05E26 - The Donut Of Shame.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E26 - The Donut Of Shame.webm"
ffmpeg -i "S05E26 - The Donut Of Shame.avs" -c:a libopus -b:a 160k -vn "S05E26 - The Donut Of Shame.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E26 - The Donut Of Shame.webm" -Destination "SpongeBob SquarePants (Converted)/S05E26 - The Donut Of Shame.webm"
Remove-Item "S05E26 - The Donut Of Shame.webm"
Remove-Item "S05E26 - The Donut Of Shame.opus"
Remove-Item "S05E26 - The Donut Of Shame.mkv.ffindex"

ffmpeg -i "S05E27 - BlackJack.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E27 - BlackJack.webm"
ffmpeg -i "S05E27 - BlackJack.avs" -c:a libopus -b:a 160k -vn "S05E27 - BlackJack.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E27 - BlackJack.webm" -Destination "SpongeBob SquarePants (Converted)/S05E27 - BlackJack.webm"
Remove-Item "S05E27 - BlackJack.webm"
Remove-Item "S05E27 - BlackJack.opus"
Remove-Item "S05E27 - BlackJack.mkv.ffindex"

ffmpeg -i "S05E28 - Blackened Sponge.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E28 - Blackened Sponge.webm"
ffmpeg -i "S05E28 - Blackened Sponge.avs" -c:a libopus -b:a 160k -vn "S05E28 - Blackened Sponge.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E28 - Blackened Sponge.webm" -Destination "SpongeBob SquarePants (Converted)/S05E28 - Blackened Sponge.webm"
Remove-Item "S05E28 - Blackened Sponge.webm"
Remove-Item "S05E28 - Blackened Sponge.opus"
Remove-Item "S05E28 - Blackened Sponge.mkv.ffindex"

ffmpeg -i "S05E29 - Pest Of The West.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E29 - Pest Of The West.webm"
ffmpeg -i "S05E29 - Pest Of The West.avs" -c:a libopus -b:a 160k -vn "S05E29 - Pest Of The West.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E29 - Pest Of The West.webm" -Destination "SpongeBob SquarePants (Converted)/S05E29 - Pest Of The West.webm"
Remove-Item "S05E29 - Pest Of The West.webm"
Remove-Item "S05E29 - Pest Of The West.opus"
Remove-Item "S05E29 - Pest Of The West.mkv.ffindex"

ffmpeg -i "S05E30 - The Krusty Plate.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E30 - The Krusty Plate.webm"
ffmpeg -i "S05E30 - The Krusty Plate.avs" -c:a libopus -b:a 160k -vn "S05E30 - The Krusty Plate.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E30 - The Krusty Plate.webm" -Destination "SpongeBob SquarePants (Converted)/S05E30 - The Krusty Plate.webm"
Remove-Item "S05E30 - The Krusty Plate.webm"
Remove-Item "S05E30 - The Krusty Plate.opus"
Remove-Item "S05E30 - The Krusty Plate.mkv.ffindex"

ffmpeg -i "S05E31 - Pat No Pay.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E31 - Pat No Pay.webm"
ffmpeg -i "S05E31 - Pat No Pay.avs" -c:a libopus -b:a 160k -vn "S05E31 - Pat No Pay.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E31 - Pat No Pay.webm" -Destination "SpongeBob SquarePants (Converted)/S05E31 - Pat No Pay.webm"
Remove-Item "S05E31 - Pat No Pay.webm"
Remove-Item "S05E31 - Pat No Pay.opus"
Remove-Item "S05E31 - Pat No Pay.mkv.ffindex"


# Season 5 - Disc 4

ffmpeg -i "S05E32 - The Inmates Of Summer.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E32 - The Inmates Of Summer.webm"
ffmpeg -i "S05E32 - The Inmates Of Summer.avs" -c:a libopus -b:a 160k -vn "S05E32 - The Inmates Of Summer.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E32 - The Inmates Of Summer.webm" -Destination "SpongeBob SquarePants (Converted)/S05E32 - The Inmates Of Summer.webm"
Remove-Item "S05E32 - The Inmates Of Summer.webm"
Remove-Item "S05E32 - The Inmates Of Summer.opus"
Remove-Item "S05E32 - The Inmates Of Summer.mkv.ffindex"

ffmpeg -i "S05E33 - To Save A Squirrel.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E33 - To Save A Squirrel.webm"
ffmpeg -i "S05E33 - To Save A Squirrel.avs" -c:a libopus -b:a 160k -vn "S05E33 - To Save A Squirrel.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E33 - To Save A Squirrel.webm" -Destination "SpongeBob SquarePants (Converted)/S05E33 - To Save A Squirrel.webm"
Remove-Item "S05E33 - To Save A Squirrel.webm"
Remove-Item "S05E33 - To Save A Squirrel.opus"
Remove-Item "S05E33 - To Save A Squirrel.mkv.ffindex"

ffmpeg -i "S05E34 - 20000 Patties Under The Sea.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E34 - 20000 Patties Under The Sea.webm"
ffmpeg -i "S05E34 - 20000 Patties Under The Sea.avs" -c:a libopus -b:a 160k -vn "S05E34 - 20000 Patties Under The Sea.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E34 - 20000 Patties Under The Sea.webm" -Destination "SpongeBob SquarePants (Converted)/S05E34 - 20000 Patties Under The Sea.webm"
Remove-Item "S05E34 - 20000 Patties Under The Sea.webm"
Remove-Item "S05E34 - 20000 Patties Under The Sea.opus"
Remove-Item "S05E34 - 20000 Patties Under The Sea.mkv.ffindex"

ffmpeg -i "S05E35 - The Battle Of Bikini Bottom.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E35 - The Battle Of Bikini Bottom.webm"
ffmpeg -i "S05E35 - The Battle Of Bikini Bottom.avs" -c:a libopus -b:a 160k -vn "S05E35 - The Battle Of Bikini Bottom.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E35 - The Battle Of Bikini Bottom.webm" -Destination "SpongeBob SquarePants (Converted)/S05E35 - The Battle Of Bikini Bottom.webm"
Remove-Item "S05E35 - The Battle Of Bikini Bottom.webm"
Remove-Item "S05E35 - The Battle Of Bikini Bottom.opus"
Remove-Item "S05E35 - The Battle Of Bikini Bottom.mkv.ffindex"

ffmpeg -i "S05E36 - What Ever Happened To SpongeBob.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E36 - What Ever Happened To SpongeBob.webm"
ffmpeg -i "S05E36 - What Ever Happened To SpongeBob.avs" -c:a libopus -b:a 160k -vn "S05E36 - What Ever Happened To SpongeBob.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E36 - What Ever Happened To SpongeBob.webm" -Destination "SpongeBob SquarePants (Converted)/S05E36 - What Ever Happened To SpongeBob.webm"
Remove-Item "S05E36 - What Ever Happened To SpongeBob.webm"
Remove-Item "S05E36 - What Ever Happened To SpongeBob.opus"
Remove-Item "S05E36 - What Ever Happened To SpongeBob.mkv.ffindex"

ffmpeg -i "S05E37 - Goo-Goo Gas.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E37 - Goo-Goo Gas.webm"
ffmpeg -i "S05E37 - Goo-Goo Gas.avs" -c:a libopus -b:a 160k -vn "S05E37 - Goo-Goo Gas.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E37 - Goo-Goo Gas.webm" -Destination "SpongeBob SquarePants (Converted)/S05E37 - Goo-Goo Gas.webm"
Remove-Item "S05E37 - Goo-Goo Gas.webm"
Remove-Item "S05E37 - Goo-Goo Gas.opus"
Remove-Item "S05E37 - Goo-Goo Gas.mkv.ffindex"

ffmpeg -i "S05E38 - The Two Faces Of Squidward.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E38 - The Two Faces Of Squidward.webm"
ffmpeg -i "S05E38 - The Two Faces Of Squidward.avs" -c:a libopus -b:a 160k -vn "S05E38 - The Two Faces Of Squidward.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E38 - The Two Faces Of Squidward.webm" -Destination "SpongeBob SquarePants (Converted)/S05E38 - The Two Faces Of Squidward.webm"
Remove-Item "S05E38 - The Two Faces Of Squidward.webm"
Remove-Item "S05E38 - The Two Faces Of Squidward.opus"
Remove-Item "S05E38 - The Two Faces Of Squidward.mkv.ffindex"

ffmpeg -i "S05E39 - SpongeHenge.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E39 - SpongeHenge.webm"
ffmpeg -i "S05E39 - SpongeHenge.avs" -c:a libopus -b:a 160k -vn "S05E39 - SpongeHenge.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E39 - SpongeHenge.webm" -Destination "SpongeBob SquarePants (Converted)/S05E39 - SpongeHenge.webm"
Remove-Item "S05E39 - SpongeHenge.webm"
Remove-Item "S05E39 - SpongeHenge.opus"
Remove-Item "S05E39 - SpongeHenge.mkv.ffindex"

ffmpeg -i "S05E40 - Banned In Bikini Bottom.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E40 - Banned In Bikini Bottom.webm"
ffmpeg -i "S05E40 - Banned In Bikini Bottom.avs" -c:a libopus -b:a 160k -vn "S05E40 - Banned In Bikini Bottom.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E40 - Banned In Bikini Bottom.webm" -Destination "SpongeBob SquarePants (Converted)/S05E40 - Banned In Bikini Bottom.webm"
Remove-Item "S05E40 - Banned In Bikini Bottom.webm"
Remove-Item "S05E40 - Banned In Bikini Bottom.opus"
Remove-Item "S05E40 - Banned In Bikini Bottom.mkv.ffindex"

ffmpeg -i "S05E41 - Stanley S SquarePants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S05E41 - Stanley S SquarePants.webm"
ffmpeg -i "S05E41 - Stanley S SquarePants.avs" -c:a libopus -b:a 160k -vn "S05E41 - Stanley S SquarePants.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S05E41 - Stanley S SquarePants.webm" -Destination "SpongeBob SquarePants (Converted)/S05E41 - Stanley S SquarePants.webm"
Remove-Item "S05E41 - Stanley S SquarePants.webm"
Remove-Item "S05E41 - Stanley S SquarePants.opus"
Remove-Item "S05E41 - Stanley S SquarePants.mkv.ffindex"

Remove-Item "Credits_TMP_14.mkv"
Remove-Item "Credits_TMP_15.mkv"

Remove-Item "Credits_TMP_14.mkv.ffindex"
Remove-Item "Credits_TMP_15.mkv.ffindex"
}
pause