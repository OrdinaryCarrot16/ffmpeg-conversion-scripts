New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the SpongeBob SquarePants series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {
	
Write-Host "Insert disc (Season 4 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S04E01 - Fear Of A Krabby Patty.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S04E02 - Shell Of A Man.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S04E03 - The Lost Mattress.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D1_t03.mkv" -NewName "S04E04 - Krabs VS Plankton.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D2_t04.mkv" -NewName "S04E05 - Have You Seen This Snail.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D3_t05.mkv" -NewName "S04E06 - Skill Crane.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "E1_t06.mkv" -NewName "S04E07 - Good Neighbors.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "E2_t07.mkv" -NewName "S04E08 - Selling Out.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "E3_t08.mkv" -NewName "S04E09 - Funny Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 11 "./"
Rename-Item -Path "F2_t11.mkv" -NewName "Credits_TMP_10.mkv"


Write-Host "Insert next disc (Season 4 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "C1_t00.mkv" -NewName "S04E10 - Dunces And Dragons.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C2_t01.mkv" -NewName "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C3_t02.mkv" -NewName "S04E12 - Enemy In Law.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D1_t03.mkv" -NewName "S04E13 - Patrick SmartPants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D2_t04.mkv" -NewName "S04E14 - SquidBob TentaclePants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D3_t05.mkv" -NewName "S04E15 - Krusty Towers.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "E1_t06.mkv" -NewName "S04E16 - Ms. Puff Your Fired.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "E2_t07.mkv" -NewName "S04E17 - Ghost Host.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "E3_t08.mkv" -NewName "S04E18 - Wishing You Well.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "F3_t12.mkv" -NewName "Credits_TMP_11.mkv"


Write-Host "Insert next disc (Season 4 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "D1_t01.mkv" -NewName "S04E19 - Chimps Ahoy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "D2_t02.mkv" -NewName "S04E20 - Whale Of A Birthday.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D3_t03.mkv" -NewName "S04E21 - Karate Island.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D4_t04.mkv" -NewName "S04E22 - All That Glitters.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "E1_t05.mkv" -NewName "S04E23 - New Leaf.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "E2_t06.mkv" -NewName "S04E24 - Once Bitten.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "E3_t07.mkv" -NewName "S04E25 - Bummer Vacation.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "F1_t08.mkv" -NewName "S04E26 - Wig Struck.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F2_t09.mkv" -NewName "S04E27 - Squid-Tastic Voyage.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "F3_t10.mkv" -NewName "S04E28 - Thats No Lady.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "C6_t18.mkv" -NewName "Credits_TMP_12.mkv"


Write-Host "Insert next disc (Season 4 - Disc 4), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "D1_t01.mkv" -NewName "S04E29 - Hocus Pocus.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "D2_t02.mkv" -NewName "S04E30 - The Thing.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D3_t03.mkv" -NewName "S04E31 - Driven To Tears.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D4_t04.mkv" -NewName "S04E32 - Rule Of Dumb.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "E1_t05.mkv" -NewName "S04E33 - Best Frenemies.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "E2_t06.mkv" -NewName "S04E34 - Born To Be Wild.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "E3_t07.mkv" -NewName "S04E35 - SquidWood.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "F1_t08.mkv" -NewName "S04E36 - The Pink Purloiner.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 09 "./"
Rename-Item -Path "F2_t09.mkv" -NewName "S04E37 - Best Day Ever.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "F3_t10.mkv" -NewName "S04E38 - The Gift Of Gum.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 13 "./"
Rename-Item -Path "C3_t13.mkv" -NewName "Credits_TMP_13.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

# Season 4 - Disc 1

ffmpeg -i "S04E01 - Fear Of A Krabby Patty.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E01 - Fear Of A Krabby Patty.webm"
ffmpeg -i "S04E01 - Fear Of A Krabby Patty.avs" -c:a libopus -b:a 160k -vn "S04E01 - Fear Of A Krabby Patty.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E01 - Fear Of A Krabby Patty.webm" -Destination "SpongeBob SquarePants (Converted)/S04E01 - Fear Of A Krabby Patty.webm"
Remove-Item "S04E01 - Fear Of A Krabby Patty.webm"
Remove-Item "S04E01 - Fear Of A Krabby Patty.opus"
Remove-Item "S04E01 - Fear Of A Krabby Patty.mkv.ffindex"

ffmpeg -i "S04E02 - Shell Of A Man.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E02 - Shell Of A Man.webm"
ffmpeg -i "S04E02 - Shell Of A Man.avs" -c:a libopus -b:a 160k -vn "S04E02 - Shell Of A Man.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E02 - Shell Of A Man.webm" -Destination "SpongeBob SquarePants (Converted)/S04E02 - Shell Of A Man.webm"
Remove-Item "S04E02 - Shell Of A Man.webm"
Remove-Item "S04E02 - Shell Of A Man.opus"
Remove-Item "S04E02 - Shell Of A Man.mkv.ffindex"

ffmpeg -i "S04E03 - The Lost Mattress.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E03 - The Lost Mattress.webm"
ffmpeg -i "S04E03 - The Lost Mattress.avs" -c:a libopus -b:a 160k -vn "S04E03 - The Lost Mattress.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E03 - The Lost Mattress.webm" -Destination "SpongeBob SquarePants (Converted)/S04E03 - The Lost Mattress.webm"
Remove-Item "S04E03 - The Lost Mattress.webm"
Remove-Item "S04E03 - The Lost Mattress.opus"
Remove-Item "S04E03 - The Lost Mattress.mkv.ffindex"

ffmpeg -i "S04E04 - Krabs VS Plankton.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E04 - Krabs VS Plankton.webm"
ffmpeg -i "S04E04 - Krabs VS Plankton.avs" -c:a libopus -b:a 160k -vn "S04E04 - Krabs VS Plankton.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E04 - Krabs VS Plankton.webm" -Destination "SpongeBob SquarePants (Converted)/S04E04 - Krabs VS Plankton.webm"
Remove-Item "S04E04 - Krabs VS Plankton.webm"
Remove-Item "S04E04 - Krabs VS Plankton.opus"
Remove-Item "S04E04 - Krabs VS Plankton.mkv.ffindex"

ffmpeg -i "S04E05 - Have You Seen This Snail.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E05 - Have You Seen This Snail.webm"
ffmpeg -i "S04E05 - Have You Seen This Snail.avs" -c:a libopus -b:a 160k -vn "S04E05 - Have You Seen This Snail.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E05 - Have You Seen This Snail.webm" -Destination "SpongeBob SquarePants (Converted)/S04E05 - Have You Seen This Snail.webm"
Remove-Item "S04E05 - Have You Seen This Snail.webm"
Remove-Item "S04E05 - Have You Seen This Snail.opus"
Remove-Item "S04E05 - Have You Seen This Snail.mkv.ffindex"

ffmpeg -i "S04E06 - Skill Crane.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E06 - Skill Crane.webm"
ffmpeg -i "S04E06 - Skill Crane.avs" -c:a libopus -b:a 160k -vn "S04E06 - Skill Crane.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E06 - Skill Crane.webm" -Destination "SpongeBob SquarePants (Converted)/S04E06 - Skill Crane.webm"
Remove-Item "S04E06 - Skill Crane.webm"
Remove-Item "S04E06 - Skill Crane.opus"
Remove-Item "S04E06 - Skill Crane.mkv.ffindex"

ffmpeg -i "S04E07 - Good Neighbors.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E07 - Good Neighbors.webm"
ffmpeg -i "S04E07 - Good Neighbors.avs" -c:a libopus -b:a 160k -vn "S04E07 - Good Neighbors.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E07 - Good Neighbors.webm" -Destination "SpongeBob SquarePants (Converted)/S04E07 - Good Neighbors.webm"
Remove-Item "S04E07 - Good Neighbors.webm"
Remove-Item "S04E07 - Good Neighbors.opus"
Remove-Item "S04E07 - Good Neighbors.mkv.ffindex"

ffmpeg -i "S04E08 - Selling Out.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E08 - Selling Out.webm"
ffmpeg -i "S04E08 - Selling Out.avs" -c:a libopus -b:a 160k -vn "S04E08 - Selling Out.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E08 - Selling Out.webm" -Destination "SpongeBob SquarePants (Converted)/S04E08 - Selling Out.webm"
Remove-Item "S04E08 - Selling Out.webm"
Remove-Item "S04E08 - Selling Out.opus"
Remove-Item "S04E08 - Selling Out.mkv.ffindex"

ffmpeg -i "S04E09 - Funny Pants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E09 - Funny Pants.webm"
ffmpeg -i "S04E09 - Funny Pants.avs" -c:a libopus -b:a 160k -vn "S04E09 - Funny Pants.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E09 - Funny Pants.webm" -Destination "SpongeBob SquarePants (Converted)/S04E09 - Funny Pants.webm"
Remove-Item "S04E09 - Funny Pants.webm"
Remove-Item "S04E09 - Funny Pants.opus"
Remove-Item "S04E09 - Funny Pants.mkv.ffindex"

# Season 4 - Disc 2

ffmpeg -i "S04E10 - Dunces And Dragons.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E10 - Dunces And Dragons.webm"
ffmpeg -i "S04E10 - Dunces And Dragons.avs" -c:a libopus -b:a 160k -vn "S04E10 - Dunces And Dragons.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E10 - Dunces And Dragons.webm" -Destination "SpongeBob SquarePants (Converted)/S04E10 - Dunces And Dragons.webm"
Remove-Item "S04E10 - Dunces And Dragons.webm"
Remove-Item "S04E10 - Dunces And Dragons.opus"
Remove-Item "S04E10 - Dunces And Dragons.mkv.ffindex"

ffmpeg -i "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.webm"
ffmpeg -i "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.avs" -c:a libopus -b:a 160k -vn "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.webm" -Destination "SpongeBob SquarePants (Converted)/S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.webm"
Remove-Item "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.webm"
Remove-Item "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.opus"
Remove-Item "S04E11 - Mermaid Man And Barnacle Boy VI - The Motion Picture.mkv.ffindex"

ffmpeg -i "S04E12 - Enemy In Law.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E12 - Enemy In Law.webm"
ffmpeg -i "S04E12 - Enemy In Law.avs" -c:a libopus -b:a 160k -vn "S04E12 - Enemy In Law.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E12 - Enemy In Law.webm" -Destination "SpongeBob SquarePants (Converted)/S04E12 - Enemy In Law.webm"
Remove-Item "S04E12 - Enemy In Law.webm"
Remove-Item "S04E12 - Enemy In Law.opus"
Remove-Item "S04E12 - Enemy In Law.mkv.ffindex"

ffmpeg -i "S04E13 - Patrick SmartPants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E13 - Patrick SmartPants.webm"
ffmpeg -i "S04E13 - Patrick SmartPants.avs" -c:a libopus -b:a 160k -vn "S04E13 - Patrick SmartPants.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E13 - Patrick SmartPants.webm" -Destination "SpongeBob SquarePants (Converted)/S04E13 - Patrick SmartPants.webm"
Remove-Item "S04E13 - Patrick SmartPants.webm"
Remove-Item "S04E13 - Patrick SmartPants.opus"
Remove-Item "S04E13 - Patrick SmartPants.mkv.ffindex"

ffmpeg -i "S04E14 - SquidBob TentaclePants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E14 - SquidBob TentaclePants.webm"
ffmpeg -i "S04E14 - SquidBob TentaclePants.avs" -c:a libopus -b:a 160k -vn "S04E14 - SquidBob TentaclePants.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E14 - SquidBob TentaclePants.webm" -Destination "SpongeBob SquarePants (Converted)/S04E14 - SquidBob TentaclePants.webm"
Remove-Item "S04E14 - SquidBob TentaclePants.webm"
Remove-Item "S04E14 - SquidBob TentaclePants.opus"
Remove-Item "S04E14 - SquidBob TentaclePants.mkv.ffindex"

ffmpeg -i "S04E15 - Krusty Towers.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E15 - Krusty Towers.webm"
ffmpeg -i "S04E15 - Krusty Towers.avs" -c:a libopus -b:a 160k -vn "S04E15 - Krusty Towers.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E15 - Krusty Towers.webm" -Destination "SpongeBob SquarePants (Converted)/S04E15 - Krusty Towers.webm"
Remove-Item "S04E15 - Krusty Towers.webm"
Remove-Item "S04E15 - Krusty Towers.opus"
Remove-Item "S04E15 - Krusty Towers.mkv.ffindex"

ffmpeg -i "S04E16 - Ms. Puff Your Fired.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E16 - Ms. Puff Your Fired.webm"
ffmpeg -i "S04E16 - Ms. Puff Your Fired.avs" -c:a libopus -b:a 160k -vn "S04E16 - Ms. Puff Your Fired.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E16 - Ms. Puff Your Fired.webm" -Destination "SpongeBob SquarePants (Converted)/S04E16 - Ms. Puff Your Fired.webm"
Remove-Item "S04E16 - Ms. Puff Your Fired.webm"
Remove-Item "S04E16 - Ms. Puff Your Fired.opus"
Remove-Item "S04E16 - Ms. Puff Your Fired.mkv.ffindex"

ffmpeg -i "S04E17 - Ghost Host.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E17 - Ghost Host.webm"
ffmpeg -i "S04E17 - Ghost Host.avs" -c:a libopus -b:a 160k -vn "S04E17 - Ghost Host.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E17 - Ghost Host.webm" -Destination "SpongeBob SquarePants (Converted)/S04E17 - Ghost Host.webm"
Remove-Item "S04E17 - Ghost Host.webm"
Remove-Item "S04E17 - Ghost Host.opus"
Remove-Item "S04E17 - Ghost Host.mkv.ffindex"

ffmpeg -i "S04E18 - Wishing You Well.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E18 - Wishing You Well.webm"
ffmpeg -i "S04E18 - Wishing You Well.avs" -c:a libopus -b:a 160k -vn "S04E18 - Wishing You Well.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E18 - Wishing You Well.webm" -Destination "SpongeBob SquarePants (Converted)/S04E18 - Wishing You Well.webm"
Remove-Item "S04E18 - Wishing You Well.webm"
Remove-Item "S04E18 - Wishing You Well.opus"
Remove-Item "S04E18 - Wishing You Well.mkv.ffindex"


# Season 4 - Disc 3

ffmpeg -i "S04E19 - Chimps Ahoy.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E19 - Chimps Ahoy.webm"
ffmpeg -i "S04E19 - Chimps Ahoy.avs" -c:a libopus -b:a 160k -vn "S04E19 - Chimps Ahoy.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E19 - Chimps Ahoy.webm" -Destination "SpongeBob SquarePants (Converted)/S04E19 - Chimps Ahoy.webm"
Remove-Item "S04E19 - Chimps Ahoy.webm"
Remove-Item "S04E19 - Chimps Ahoy.opus"
Remove-Item "S04E19 - Chimps Ahoy.mkv.ffindex"

ffmpeg -i "S04E20 - Whale Of A Birthday.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E20 - Whale Of A Birthday.webm"
ffmpeg -i "S04E20 - Whale Of A Birthday.avs" -c:a libopus -b:a 160k -vn "S04E20 - Whale Of A Birthday.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E20 - Whale Of A Birthday.webm" -Destination "SpongeBob SquarePants (Converted)/S04E20 - Whale Of A Birthday.webm"
Remove-Item "S04E20 - Whale Of A Birthday.webm"
Remove-Item "S04E20 - Whale Of A Birthday.opus"
Remove-Item "S04E20 - Whale Of A Birthday.mkv.ffindex"

ffmpeg -i "S04E21 - Karate Island.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E21 - Karate Island.webm"
ffmpeg -i "S04E21 - Karate Island.avs" -c:a libopus -b:a 160k -vn "S04E21 - Karate Island.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E21 - Karate Island.webm" -Destination "SpongeBob SquarePants (Converted)/S04E21 - Karate Island.webm"
Remove-Item "S04E21 - Karate Island.webm"
Remove-Item "S04E21 - Karate Island.opus"
Remove-Item "S04E21 - Karate Island.mkv.ffindex"

ffmpeg -i "S04E22 - All That Glitters.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E22 - All That Glitters.webm"
ffmpeg -i "S04E22 - All That Glitters.avs" -c:a libopus -b:a 160k -vn "S04E22 - All That Glitters.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E22 - All That Glitters.webm" -Destination "SpongeBob SquarePants (Converted)/S04E22 - All That Glitters.webm"
Remove-Item "S04E22 - All That Glitters.webm"
Remove-Item "S04E22 - All That Glitters.opus"
Remove-Item "S04E22 - All That Glitters.mkv.ffindex"

ffmpeg -i "S04E23 - New Leaf.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E23 - New Leaf.webm"
ffmpeg -i "S04E23 - New Leaf.avs" -c:a libopus -b:a 160k -vn "S04E23 - New Leaf.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E23 - New Leaf.webm" -Destination "SpongeBob SquarePants (Converted)/S04E23 - New Leaf.webm"
Remove-Item "S04E23 - New Leaf.webm"
Remove-Item "S04E23 - New Leaf.opus"
Remove-Item "S04E23 - New Leaf.mkv.ffindex"

ffmpeg -i "S04E24 - Once Bitten.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E24 - Once Bitten.webm"
ffmpeg -i "S04E24 - Once Bitten.avs" -c:a libopus -b:a 160k -vn "S04E24 - Once Bitten.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E24 - Once Bitten.webm" -Destination "SpongeBob SquarePants (Converted)/S04E24 - Once Bitten.webm"
Remove-Item "S04E24 - Once Bitten.webm"
Remove-Item "S04E24 - Once Bitten.opus"
Remove-Item "S04E24 - Once Bitten.mkv.ffindex"

ffmpeg -i "S04E25 - Bummer Vacation.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E25 - Bummer Vacation.webm"
ffmpeg -i "S04E25 - Bummer Vacation.avs" -c:a libopus -b:a 160k -vn "S04E25 - Bummer Vacation.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E25 - Bummer Vacation.webm" -Destination "SpongeBob SquarePants (Converted)/S04E25 - Bummer Vacation.webm"
Remove-Item "S04E25 - Bummer Vacation.webm"
Remove-Item "S04E25 - Bummer Vacation.opus"
Remove-Item "S04E25 - Bummer Vacation.mkv.ffindex"

ffmpeg -i "S04E26 - Wig Struck.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E26 - Wig Struck.webm"
ffmpeg -i "S04E26 - Wig Struck.avs" -c:a libopus -b:a 160k -vn "S04E26 - Wig Struck.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E26 - Wig Struck.webm" -Destination "SpongeBob SquarePants (Converted)/S04E26 - Wig Struck.webm"
Remove-Item "S04E26 - Wig Struck.webm"
Remove-Item "S04E26 - Wig Struck.opus"
Remove-Item "S04E26 - Wig Struck.mkv.ffindex"

ffmpeg -i "S04E27 - Squid-Tastic Voyage.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E27 - Squid-Tastic Voyage.webm"
ffmpeg -i "S04E27 - Squid-Tastic Voyage.avs" -c:a libopus -b:a 160k -vn "S04E27 - Squid-Tastic Voyage.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E27 - Squid-Tastic Voyage.webm" -Destination "SpongeBob SquarePants (Converted)/S04E27 - Squid-Tastic Voyage.webm"
Remove-Item "S04E27 - Squid-Tastic Voyage.webm"
Remove-Item "S04E27 - Squid-Tastic Voyage.opus"
Remove-Item "S04E27 - Squid-Tastic Voyage.mkv.ffindex"

ffmpeg -i "S04E28 - Thats No Lady.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E28 - Thats No Lady.webm"
ffmpeg -i "S04E28 - Thats No Lady.avs" -c:a libopus -b:a 160k -vn "S04E28 - Thats No Lady.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E28 - Thats No Lady.webm" -Destination "SpongeBob SquarePants (Converted)/S04E28 - Thats No Lady.webm"
Remove-Item "S04E28 - Thats No Lady.webm"
Remove-Item "S04E28 - Thats No Lady.opus"
Remove-Item "S04E28 - Thats No Lady.mkv.ffindex"


# Season 4 - Disc 4

ffmpeg -i "S04E29 - Hocus Pocus.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E29 - Hocus Pocus.webm"
ffmpeg -i "S04E29 - Hocus Pocus.avs" -c:a libopus -b:a 160k -vn "S04E29 - Hocus Pocus.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E29 - Hocus Pocus.webm" -Destination "SpongeBob SquarePants (Converted)/S04E29 - Hocus Pocus.webm"
Remove-Item "S04E29 - Hocus Pocus.webm"
Remove-Item "S04E29 - Hocus Pocus.opus"
Remove-Item "S04E29 - Hocus Pocus.mkv.ffindex"

ffmpeg -i "S04E30 - The Thing.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E30 - The Thing.webm"
ffmpeg -i "S04E30 - The Thing.avs" -c:a libopus -b:a 160k -vn "S04E30 - The Thing.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E30 - The Thing.webm" -Destination "SpongeBob SquarePants (Converted)/S04E30 - The Thing.webm"
Remove-Item "S04E30 - The Thing.webm"
Remove-Item "S04E30 - The Thing.opus"
Remove-Item "S04E30 - The Thing.mkv.ffindex"

ffmpeg -i "S04E31 - Driven To Tears.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E31 - Driven To Tears.webm"
ffmpeg -i "S04E31 - Driven To Tears.avs" -c:a libopus -b:a 160k -vn "S04E31 - Driven To Tears.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E31 - Driven To Tears.webm" -Destination "SpongeBob SquarePants (Converted)/S04E31 - Driven To Tears.webm"
Remove-Item "S04E31 - Driven To Tears.webm"
Remove-Item "S04E31 - Driven To Tears.opus"
Remove-Item "S04E31 - Driven To Tears.mkv.ffindex"

ffmpeg -i "S04E32 - Rule Of Dumb.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E32 - Rule Of Dumb.webm"
ffmpeg -i "S04E32 - Rule Of Dumb.avs" -c:a libopus -b:a 160k -vn "S04E32 - Rule Of Dumb.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E32 - Rule Of Dumb.webm" -Destination "SpongeBob SquarePants (Converted)/S04E32 - Rule Of Dumb.webm"
Remove-Item "S04E32 - Rule Of Dumb.webm"
Remove-Item "S04E32 - Rule Of Dumb.opus"
Remove-Item "S04E32 - Rule Of Dumb.mkv.ffindex"

ffmpeg -i "S04E33 - Best Frenemies.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E33 - Best Frenemies.webm"
ffmpeg -i "S04E33 - Best Frenemies.avs" -c:a libopus -b:a 160k -vn "S04E33 - Best Frenemies.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E33 - Best Frenemies.webm" -Destination "SpongeBob SquarePants (Converted)/S04E33 - Best Frenemies.webm"
Remove-Item "S04E33 - Best Frenemies.webm"
Remove-Item "S04E33 - Best Frenemies.opus"
Remove-Item "S04E33 - Best Frenemies.mkv.ffindex"

ffmpeg -i "S04E34 - Born To Be Wild.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E34 - Born To Be Wild.webm"
ffmpeg -i "S04E34 - Born To Be Wild.avs" -c:a libopus -b:a 160k -vn "S04E34 - Born To Be Wild.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E34 - Born To Be Wild.webm" -Destination "SpongeBob SquarePants (Converted)/S04E34 - Born To Be Wild.webm"
Remove-Item "S04E34 - Born To Be Wild.webm"
Remove-Item "S04E34 - Born To Be Wild.opus"
Remove-Item "S04E34 - Born To Be Wild.mkv.ffindex"

ffmpeg -i "S04E35 - SquidWood.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E35 - SquidWood.webm"
ffmpeg -i "S04E35 - SquidWood.avs" -c:a libopus -b:a 160k -vn "S04E35 - SquidWood.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E35 - SquidWood.webm" -Destination "SpongeBob SquarePants (Converted)/S04E35 - SquidWood.webm"
Remove-Item "S04E35 - SquidWood.webm"
Remove-Item "S04E35 - SquidWood.opus"
Remove-Item "S04E35 - SquidWood.mkv.ffindex"

ffmpeg -i "S04E36 - The Pink Purloiner.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E36 - The Pink Purloiner.webm"
ffmpeg -i "S04E36 - The Pink Purloiner.avs" -c:a libopus -b:a 160k -vn "S04E36 - The Pink Purloiner.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E36 - The Pink Purloiner.webm" -Destination "SpongeBob SquarePants (Converted)/S04E36 - The Pink Purloiner.webm"
Remove-Item "S04E36 - The Pink Purloiner.webm"
Remove-Item "S04E36 - The Pink Purloiner.opus"
Remove-Item "S04E36 - The Pink Purloiner.mkv.ffindex"

ffmpeg -i "S04E37 - Best Day Ever.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E37 - Best Day Ever.webm"
ffmpeg -i "S04E37 - Best Day Ever.avs" -c:a libopus -b:a 160k -vn "S04E37 - Best Day Ever.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E37 - Best Day Ever.webm" -Destination "SpongeBob SquarePants (Converted)/S04E37 - Best Day Ever.webm"
Remove-Item "S04E37 - Best Day Ever.webm"
Remove-Item "S04E37 - Best Day Ever.opus"
Remove-Item "S04E37 - Best Day Ever.mkv.ffindex"

ffmpeg -i "S04E38 - The Gift Of Gum.avs" -c:v libvpx -crf 20 -b:v 5M -an "S04E38 - The Gift Of Gum.webm"
ffmpeg -i "S04E38 - The Gift Of Gum.avs" -c:a libopus -b:a 160k -vn "S04E38 - The Gift Of Gum.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S04E38 - The Gift Of Gum.webm" -Destination "SpongeBob SquarePants (Converted)/S04E38 - The Gift Of Gum.webm"
Remove-Item "S04E38 - The Gift Of Gum.webm"
Remove-Item "S04E38 - The Gift Of Gum.opus"
Remove-Item "S04E38 - The Gift Of Gum.mkv.ffindex"

Remove-Item "Credits_TMP_10.mkv"
Remove-Item "Credits_TMP_11.mkv"
Remove-Item "Credits_TMP_12.mkv"
Remove-Item "Credits_TMP_13.mkv"

Remove-Item "Credits_TMP_10.mkv.ffindex"
Remove-Item "Credits_TMP_11.mkv.ffindex"
Remove-Item "Credits_TMP_12.mkv.ffindex"
Remove-Item "Credits_TMP_13.mkv.ffindex"
}