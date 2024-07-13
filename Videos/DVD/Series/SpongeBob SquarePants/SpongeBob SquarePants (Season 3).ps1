New-Item -Path "MakeMKV/SpongeBob SquarePants" -ItemType Directory
cd "MakeMKV/SpongeBob SquarePants"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the SpongeBob SquarePants series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {
	
Write-Host "Insert disc (Season 3 - Disc 1), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "B1_t00.mkv" -NewName "S03E01 - The Algaes Always Greener.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B2_t02.mkv" -NewName "S03E02 - SpongeGuard On Duty.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B3_t04.mkv" -NewName "S03E03 - Club SpongeBob.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "I1_t06.mkv" -NewName "S03E04 - My Pretty Seahorse.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "C2_t08.mkv" -NewName "S03E05 - Just One Bite.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "C3_t10.mkv" -NewName "S03E06 - The Bully.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "D1_t12.mkv" -NewName "S03E07 - Nasty Patty.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "D2_t14.mkv" -NewName "S03E08 - Idiot Box.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "D3_t16.mkv" -NewName "S03E09 - Mermaid Man And Barnacle Boy IV.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "E1_t18.mkv" -NewName "S03E10 - Doing Time.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 20 "./"
Rename-Item -Path "E2_t20.mkv" -NewName "S03E11 - Snow-Ball Effect.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 22 "./"
Rename-Item -Path "E3_t22.mkv" -NewName "S03E12 - One Krabs Trash.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 24 "./"
Rename-Item -Path "F1_t24.mkv" -NewName "S03E13 - As Seen On TV.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 26 "./"
Rename-Item -Path "F2_t26.mkv" -NewName "S03E14 - Can You Spare A Dime.mkv"

# For some reason I don't see the 'No Weenies Allowed' episode in MakeMKV, so I have to take it from the 'Play All' cluster.
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 30 "./"
Rename-Item -Path "A1_t30.mkv" -NewName "S03E15 - No Weenies Allowed.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 28 "./"
Rename-Item -Path "G1_t28.mkv" -NewName "S03E16 - Squilliam Returns.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 32 "./"
Rename-Item -Path "H3_t32.mkv" -NewName "Credits_TMP_7.mkv"


Write-Host "Insert next disc (Season 3 - Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "B1_t00.mkv" -NewName "S03E17 - Krab Borg.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B2_t02.mkv" -NewName "S03E18 - Rock-A-Bye Bivalve.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B3_t04.mkv" -NewName "S03E19 - Wet Painters.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "H1_t06.mkv" -NewName "S03E20 - Krusty Krab Training Video.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "C2_t08.mkv" -NewName "S03E21 - Party Pooper Pants.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "C3_t10.mkv" -NewName "S03E22 - Chocolate With Nuts.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "D1_t12.mkv" -NewName "S03E23 - Mermaid Man And Barnacle Boy V.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 14 "./"
Rename-Item -Path "D2_t14.mkv" -NewName "S03E24 - New Student Starfish.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "D3_t16.mkv" -NewName "S03E25 - Clams.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "E1_t18.mkv" -NewName "S03E26 - Ugh.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 20 "./"
Rename-Item -Path "E2_t20.mkv" -NewName "S03E27 - The Great Snail Race.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 22 "./"
Rename-Item -Path "E3_t22.mkv" -NewName "S03E28 - Mid-Life Crustacean.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 24 "./"
Rename-Item -Path "F1_t24.mkv" -NewName "S03E29 - Born Again Krabs.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 26 "./"
Rename-Item -Path "F2_t26.mkv" -NewName "S03E30 - I Had An Accident.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 30 "./"
Rename-Item -Path "G2_t30.mkv" -NewName "Credits_TMP_8.mkv"


Write-Host "Insert next disc (Season 3 - Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 16 "./"
Rename-Item -Path "E1_t16.mkv" -NewName "S01E01 - Help Wanted.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 00 "./"
Rename-Item -Path "B1_t00.mkv" -NewName "S03E31 - Krabby Land.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "B2_t02.mkv" -NewName "S03E32 - The Camping Episode.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "B3_t04.mkv" -NewName "S03E33 - Missing Identity.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "C1_t06.mkv" -NewName "S03E34 - Planktons Army.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 08 "./"
Rename-Item -Path "C2_t08.mkv" -NewName "S03E35 - The Sponge Who Could Fly.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "C3_t10.mkv" -NewName "S03E36 - SpongeBob Meets The Strangler.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 12 "./"
Rename-Item -Path "D1_t12.mkv" -NewName "S03E37 - Pranks-A-Lot.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 18 "./"
Rename-Item -Path "E3_t18.mkv" -NewName "Credits_TMP_9.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "SpongeBob SquarePants (Converted)" -ItemType Directory

# Season 3 - Disc 1

ffmpeg -i "S03E01 - The Algaes Always Greener.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E01 - The Algaes Always Greener.webm"
ffmpeg -i "S03E01 - The Algaes Always Greener.avs" -c:a libopus -b:a 160k -vn "S03E01 - The Algaes Always Greener.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E01 - The Algaes Always Greener.webm" -Destination "SpongeBob SquarePants (Converted)/S03E01 - The Algaes Always Greener.webm"
Remove-Item "S03E01 - The Algaes Always Greener.webm"
Remove-Item "S03E01 - The Algaes Always Greener.opus"
Remove-Item "S03E01 - The Algaes Always Greener.mkv.ffindex"

ffmpeg -i "S03E02 - SpongeGuard On Duty.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E02 - SpongeGuard On Duty.webm"
ffmpeg -i "S03E02 - SpongeGuard On Duty.avs" -c:a libopus -b:a 160k -vn "S03E02 - SpongeGuard On Duty.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E02 - SpongeGuard On Duty.webm" -Destination "SpongeBob SquarePants (Converted)/S03E02 - SpongeGuard On Duty.webm"
Remove-Item "S03E02 - SpongeGuard On Duty.webm"
Remove-Item "S03E02 - SpongeGuard On Duty.opus"
Remove-Item "S03E02 - SpongeGuard On Duty.mkv.ffindex"

ffmpeg -i "S03E03 - Club SpongeBob.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E03 - Club SpongeBob.webm"
ffmpeg -i "S03E03 - Club SpongeBob.avs" -c:a libopus -b:a 160k -vn "S03E03 - Club SpongeBob.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E03 - Club SpongeBob.webm" -Destination "SpongeBob SquarePants (Converted)/S03E03 - Club SpongeBob.webm"
Remove-Item "S03E03 - Club SpongeBob.webm"
Remove-Item "S03E03 - Club SpongeBob.opus"
Remove-Item "S03E03 - Club SpongeBob.mkv.ffindex"

ffmpeg -i "S03E04 - My Pretty Seahorse.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E04 - My Pretty Seahorse.webm"
ffmpeg -i "S03E04 - My Pretty Seahorse.avs" -c:a libopus -b:a 160k -vn "S03E04 - My Pretty Seahorse.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E04 - My Pretty Seahorse.webm" -Destination "SpongeBob SquarePants (Converted)/S03E04 - My Pretty Seahorse.webm"
Remove-Item "S03E04 - My Pretty Seahorse.webm"
Remove-Item "S03E04 - My Pretty Seahorse.opus"
Remove-Item "S03E04 - My Pretty Seahorse.mkv.ffindex"

ffmpeg -i "S03E05 - Just One Bite.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E05 - Just One Bite.webm"
ffmpeg -i "S03E05 - Just One Bite.avs" -c:a libopus -b:a 160k -vn "S03E05 - Just One Bite.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E05 - Just One Bite.webm" -Destination "SpongeBob SquarePants (Converted)/S03E05 - Just One Bite.webm"
Remove-Item "S03E05 - Just One Bite.webm"
Remove-Item "S03E05 - Just One Bite.opus"
Remove-Item "S03E05 - Just One Bite.mkv.ffindex"

ffmpeg -i "S03E06 - The Bully.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E06 - The Bully.webm"
ffmpeg -i "S03E06 - The Bully.avs" -c:a libopus -b:a 160k -vn "S03E06 - The Bully.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E06 - The Bully.webm" -Destination "SpongeBob SquarePants (Converted)/S03E06 - The Bully.webm"
Remove-Item "S03E06 - The Bully.webm"
Remove-Item "S03E06 - The Bully.opus"
Remove-Item "S03E06 - The Bully.mkv.ffindex"

ffmpeg -i "S03E07 - Nasty Patty.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E07 - Nasty Patty.webm"
ffmpeg -i "S03E07 - Nasty Patty.avs" -c:a libopus -b:a 160k -vn "S03E07 - Nasty Patty.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E07 - Nasty Patty.webm" -Destination "SpongeBob SquarePants (Converted)/S03E07 - Nasty Patty.webm"
Remove-Item "S03E07 - Nasty Patty.webm"
Remove-Item "S03E07 - Nasty Patty.opus"
Remove-Item "S03E07 - Nasty Patty.mkv.ffindex"

ffmpeg -i "S03E08 - Idiot Box.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E08 - Idiot Box.webm"
ffmpeg -i "S03E08 - Idiot Box.avs" -c:a libopus -b:a 160k -vn "S03E08 - Idiot Box.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E08 - Idiot Box.webm" -Destination "SpongeBob SquarePants (Converted)/S03E08 - Idiot Box.webm"
Remove-Item "S03E08 - Idiot Box.webm"
Remove-Item "S03E08 - Idiot Box.opus"
Remove-Item "S03E08 - Idiot Box.mkv.ffindex"

ffmpeg -i "S03E09 - Mermaid Man And Barnacle Boy IV.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E09 - Mermaid Man And Barnacle Boy IV.webm"
ffmpeg -i "S03E09 - Mermaid Man And Barnacle Boy IV.avs" -c:a libopus -b:a 160k -vn "S03E09 - Mermaid Man And Barnacle Boy IV.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E09 - Mermaid Man And Barnacle Boy IV.webm" -Destination "SpongeBob SquarePants (Converted)/S03E09 - Mermaid Man And Barnacle Boy IV.webm"
Remove-Item "S03E09 - Mermaid Man And Barnacle Boy IV.webm"
Remove-Item "S03E09 - Mermaid Man And Barnacle Boy IV.opus"
Remove-Item "S03E09 - Mermaid Man And Barnacle Boy IV.mkv.ffindex"

ffmpeg -i "S03E10 - Doing Time.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E10 - Doing Time.webm"
ffmpeg -i "S03E10 - Doing Time.avs" -c:a libopus -b:a 160k -vn "S03E10 - Doing Time.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E10 - Doing Time.webm" -Destination "SpongeBob SquarePants (Converted)/S03E10 - Doing Time.webm"
Remove-Item "S03E10 - Doing Time.webm"
Remove-Item "S03E10 - Doing Time.opus"
Remove-Item "S03E10 - Doing Time.mkv.ffindex"

ffmpeg -i "S03E11 - Snow-Ball Effect.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E11 - Snow-Ball Effect.webm"
ffmpeg -i "S03E11 - Snow-Ball Effect.avs" -c:a libopus -b:a 160k -vn "S03E11 - Snow-Ball Effect.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E11 - Snow-Ball Effect.webm" -Destination "SpongeBob SquarePants (Converted)/S03E11 - Snow-Ball Effect.webm"
Remove-Item "S03E11 - Snow-Ball Effect.webm"
Remove-Item "S03E11 - Snow-Ball Effect.opus"
Remove-Item "S03E11 - Snow-Ball Effect.mkv.ffindex"

ffmpeg -i "S03E12 - One Krabs Trash.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E12 - One Krabs Trash.webm"
ffmpeg -i "S03E12 - One Krabs Trash.avs" -c:a libopus -b:a 160k -vn "S03E12 - One Krabs Trash.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E12 - One Krabs Trash.webm" -Destination "SpongeBob SquarePants (Converted)/S03E12 - One Krabs Trash.webm"
Remove-Item "S03E12 - One Krabs Trash.webm"
Remove-Item "S03E12 - One Krabs Trash.opus"
Remove-Item "S03E12 - One Krabs Trash.mkv.ffindex"

ffmpeg -i "S03E13 - As Seen On TV.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E13 - As Seen On TV.webm"
ffmpeg -i "S03E13 - As Seen On TV.avs" -c:a libopus -b:a 160k -vn "S03E13 - As Seen On TV.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E13 - As Seen On TV.webm" -Destination "SpongeBob SquarePants (Converted)/S03E13 - As Seen On TV.webm"
Remove-Item "S03E13 - As Seen On TV.webm"
Remove-Item "S03E13 - As Seen On TV.opus"
Remove-Item "S03E13 - As Seen On TV.mkv.ffindex"

ffmpeg -i "S03E14 - Can You Spare A Dime.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E14 - Can You Spare A Dime.webm"
ffmpeg -i "S03E14 - Can You Spare A Dime.avs" -c:a libopus -b:a 160k -vn "S03E14 - Can You Spare A Dime.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E14 - Can You Spare A Dime.webm" -Destination "SpongeBob SquarePants (Converted)/S03E14 - Can You Spare A Dime.webm"
Remove-Item "S03E14 - Can You Spare A Dime.webm"
Remove-Item "S03E14 - Can You Spare A Dime.opus"
Remove-Item "S03E14 - Can You Spare A Dime.mkv.ffindex"

ffmpeg -i "S03E15 - No Weenies Allowed.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E15 - No Weenies Allowed.webm"
ffmpeg -i "S03E15 - No Weenies Allowed.avs" -c:a libopus -b:a 160k -vn "S03E15 - No Weenies Allowed.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E15 - No Weenies Allowed.webm" -Destination "SpongeBob SquarePants (Converted)/S03E15 - No Weenies Allowed.webm"
Remove-Item "S03E15 - No Weenies Allowed.webm"
Remove-Item "S03E15 - No Weenies Allowed.opus"
Remove-Item "S03E15 - No Weenies Allowed.mkv.ffindex"

ffmpeg -i "S03E16 - Squilliam Returns.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E16 - Squilliam Returns.webm"
ffmpeg -i "S03E16 - Squilliam Returns.avs" -c:a libopus -b:a 160k -vn "S03E16 - Squilliam Returns.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E16 - Squilliam Returns.webm" -Destination "SpongeBob SquarePants (Converted)/S03E16 - Squilliam Returns.webm"
Remove-Item "S03E16 - Squilliam Returns.webm"
Remove-Item "S03E16 - Squilliam Returns.opus"
Remove-Item "S03E16 - Squilliam Returns.mkv.ffindex"

# Season 3 - Disc 2

ffmpeg -i "S03E17 - Krab Borg.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E17 - Krab Borg.webm"
ffmpeg -i "S03E17 - Krab Borg.avs" -c:a libopus -b:a 160k -vn "S03E17 - Krab Borg.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E17 - Krab Borg.webm" -Destination "SpongeBob SquarePants (Converted)/S03E17 - Krab Borg.webm"
Remove-Item "S03E17 - Krab Borg.webm"
Remove-Item "S03E17 - Krab Borg.opus"
Remove-Item "S03E17 - Krab Borg.mkv.ffindex"

ffmpeg -i "S03E18 - Rock-A-Bye Bivalve.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E18 - Rock-A-Bye Bivalve.webm"
ffmpeg -i "S03E18 - Rock-A-Bye Bivalve.avs" -c:a libopus -b:a 160k -vn "S03E18 - Rock-A-Bye Bivalve.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E18 - Rock-A-Bye Bivalve.webm" -Destination "SpongeBob SquarePants (Converted)/S03E18 - Rock-A-Bye Bivalve.webm"
Remove-Item "S03E18 - Rock-A-Bye Bivalve.webm"
Remove-Item "S03E18 - Rock-A-Bye Bivalve.opus"
Remove-Item "S03E18 - Rock-A-Bye Bivalve.mkv.ffindex"

ffmpeg -i "S03E19 - Wet Painters.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E19 - Wet Painters.webm"
ffmpeg -i "S03E19 - Wet Painters.avs" -c:a libopus -b:a 160k -vn "S03E19 - Wet Painters.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E19 - Wet Painters.webm" -Destination "SpongeBob SquarePants (Converted)/S03E19 - Wet Painters.webm"
Remove-Item "S03E19 - Wet Painters.webm"
Remove-Item "S03E19 - Wet Painters.opus"
Remove-Item "S03E19 - Wet Painters.mkv.ffindex"

ffmpeg -i "S03E20 - Krusty Krab Training Video.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E20 - Krusty Krab Training Video.webm"
ffmpeg -i "S03E20 - Krusty Krab Training Video.avs" -c:a libopus -b:a 160k -vn "S03E20 - Krusty Krab Training Video.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E20 - Krusty Krab Training Video.webm" -Destination "SpongeBob SquarePants (Converted)/S03E20 - Krusty Krab Training Video.webm"
Remove-Item "S03E20 - Krusty Krab Training Video.webm"
Remove-Item "S03E20 - Krusty Krab Training Video.opus"
Remove-Item "S03E20 - Krusty Krab Training Video.mkv.ffindex"

ffmpeg -i "S03E21 - Party Pooper Pants.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E21 - Party Pooper Pants.webm"
ffmpeg -i "S03E21 - Party Pooper Pants.avs" -c:a libopus -b:a 160k -vn "S03E21 - Party Pooper Pants.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E21 - Party Pooper Pants.webm" -Destination "SpongeBob SquarePants (Converted)/S03E21 - Party Pooper Pants.webm"
Remove-Item "S03E21 - Party Pooper Pants.webm"
Remove-Item "S03E21 - Party Pooper Pants.opus"
Remove-Item "S03E21 - Party Pooper Pants.mkv.ffindex"

ffmpeg -i "S03E22 - Chocolate With Nuts.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E22 - Chocolate With Nuts.webm"
ffmpeg -i "S03E22 - Chocolate With Nuts.avs" -c:a libopus -b:a 160k -vn "S03E22 - Chocolate With Nuts.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E22 - Chocolate With Nuts.webm" -Destination "SpongeBob SquarePants (Converted)/S03E22 - Chocolate With Nuts.webm"
Remove-Item "S03E22 - Chocolate With Nuts.webm"
Remove-Item "S03E22 - Chocolate With Nuts.opus"
Remove-Item "S03E22 - Chocolate With Nuts.mkv.ffindex"

ffmpeg -i "S03E23 - Mermaid Man And Barnacle Boy V.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E23 - Mermaid Man And Barnacle Boy V.webm"
ffmpeg -i "S03E23 - Mermaid Man And Barnacle Boy V.avs" -c:a libopus -b:a 160k -vn "S03E23 - Mermaid Man And Barnacle Boy V.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E23 - Mermaid Man And Barnacle Boy V.webm" -Destination "SpongeBob SquarePants (Converted)/S03E23 - Mermaid Man And Barnacle Boy V.webm"
Remove-Item "S03E23 - Mermaid Man And Barnacle Boy V.webm"
Remove-Item "S03E23 - Mermaid Man And Barnacle Boy V.opus"
Remove-Item "S03E23 - Mermaid Man And Barnacle Boy V.mkv.ffindex"

ffmpeg -i "S03E24 - New Student Starfish.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E24 - New Student Starfish.webm"
ffmpeg -i "S03E24 - New Student Starfish.avs" -c:a libopus -b:a 160k -vn "S03E24 - New Student Starfish.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E24 - New Student Starfish.webm" -Destination "SpongeBob SquarePants (Converted)/S03E24 - New Student Starfish.webm"
Remove-Item "S03E24 - New Student Starfish.webm"
Remove-Item "S03E24 - New Student Starfish.opus"
Remove-Item "S03E24 - New Student Starfish.mkv.ffindex"

ffmpeg -i "S03E25 - Clams.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E25 - Clams.webm"
ffmpeg -i "S03E25 - Clams.avs" -c:a libopus -b:a 160k -vn "S03E25 - Clams.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E25 - Clams.webm" -Destination "SpongeBob SquarePants (Converted)/S03E25 - Clams.webm"
Remove-Item "S03E25 - Clams.webm"
Remove-Item "S03E25 - Clams.opus"
Remove-Item "S03E25 - Clams.mkv.ffindex"

ffmpeg -i "S03E26 - Ugh.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E26 - Ugh.webm"
ffmpeg -i "S03E26 - Ugh.avs" -c:a libopus -b:a 160k -vn "S03E26 - Ugh.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E26 - Ugh.webm" -Destination "SpongeBob SquarePants (Converted)/S03E26 - Ugh.webm"
Remove-Item "S03E26 - Ugh.webm"
Remove-Item "S03E26 - Ugh.opus"
Remove-Item "S03E26 - Ugh.mkv.ffindex"

ffmpeg -i "S03E27 - The Great Snail Race.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E27 - The Great Snail Race.webm"
ffmpeg -i "S03E27 - The Great Snail Race.avs" -c:a libopus -b:a 160k -vn "S03E27 - The Great Snail Race.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E27 - The Great Snail Race.webm" -Destination "SpongeBob SquarePants (Converted)/S03E27 - The Great Snail Race.webm"
Remove-Item "S03E27 - The Great Snail Race.webm"
Remove-Item "S03E27 - The Great Snail Race.opus"
Remove-Item "S03E27 - The Great Snail Race.mkv.ffindex"

ffmpeg -i "S03E28 - Mid-Life Crustacean.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E28 - Mid-Life Crustacean.webm"
ffmpeg -i "S03E28 - Mid-Life Crustacean.avs" -c:a libopus -b:a 160k -vn "S03E28 - Mid-Life Crustacean.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E28 - Mid-Life Crustacean.webm" -Destination "SpongeBob SquarePants (Converted)/S03E28 - Mid-Life Crustacean.webm"
Remove-Item "S03E28 - Mid-Life Crustacean.webm"
Remove-Item "S03E28 - Mid-Life Crustacean.opus"
Remove-Item "S03E28 - Mid-Life Crustacean.mkv.ffindex"

ffmpeg -i "S03E29 - Born Again Krabs.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E29 - Born Again Krabs.webm"
ffmpeg -i "S03E29 - Born Again Krabs.avs" -c:a libopus -b:a 160k -vn "S03E29 - Born Again Krabs.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E29 - Born Again Krabs.webm" -Destination "SpongeBob SquarePants (Converted)/S03E29 - Born Again Krabs.webm"
Remove-Item "S03E29 - Born Again Krabs.webm"
Remove-Item "S03E29 - Born Again Krabs.opus"
Remove-Item "S03E29 - Born Again Krabs.mkv.ffindex"

ffmpeg -i "S03E30 - I Had An Accident.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E30 - I Had An Accident.webm"
ffmpeg -i "S03E30 - I Had An Accident.avs" -c:a libopus -b:a 160k -vn "S03E30 - I Had An Accident.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E30 - I Had An Accident.webm" -Destination "SpongeBob SquarePants (Converted)/S03E30 - I Had An Accident.webm"
Remove-Item "S03E30 - I Had An Accident.webm"
Remove-Item "S03E30 - I Had An Accident.opus"
Remove-Item "S03E30 - I Had An Accident.mkv.ffindex"


# Season 3 - Disc 3

ffmpeg -i "S01E01 - Help Wanted.avs" -c:v libvpx -crf 20 -b:v 5M -an "S01E01 - Help Wanted.webm"
ffmpeg -i "S01E01 - Help Wanted.avs" -c:a libopus -b:a 160k -vn "S01E01 - Help Wanted.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S01E01 - Help Wanted.webm" -Destination "SpongeBob SquarePants (Converted)/S01E01 - Help Wanted.webm"
Remove-Item "S01E01 - Help Wanted.webm"
Remove-Item "S01E01 - Help Wanted.opus"
Remove-Item "S01E01 - Help Wanted.mkv.ffindex"

ffmpeg -i "S03E31 - Krabby Land.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E31 - Krabby Land.webm"
ffmpeg -i "S03E31 - Krabby Land.avs" -c:a libopus -b:a 160k -vn "S03E31 - Krabby Land.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E31 - Krabby Land.webm" -Destination "SpongeBob SquarePants (Converted)/S03E31 - Krabby Land.webm"
Remove-Item "S03E31 - Krabby Land.webm"
Remove-Item "S03E31 - Krabby Land.opus"
Remove-Item "S03E31 - Krabby Land.mkv.ffindex"

ffmpeg -i "S03E32 - The Camping Episode.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E32 - The Camping Episode.webm"
ffmpeg -i "S03E32 - The Camping Episode.avs" -c:a libopus -b:a 160k -vn "S03E32 - The Camping Episode.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E32 - The Camping Episode.webm" -Destination "SpongeBob SquarePants (Converted)/S03E32 - The Camping Episode.webm"
Remove-Item "S03E32 - The Camping Episode.webm"
Remove-Item "S03E32 - The Camping Episode.opus"
Remove-Item "S03E32 - The Camping Episode.mkv.ffindex"

ffmpeg -i "S03E33 - Missing Identity.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E33 - Missing Identity.webm"
ffmpeg -i "S03E33 - Missing Identity.avs" -c:a libopus -b:a 160k -vn "S03E33 - Missing Identity.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E33 - Missing Identity.webm" -Destination "SpongeBob SquarePants (Converted)/S03E33 - Missing Identity.webm"
Remove-Item "S03E33 - Missing Identity.webm"
Remove-Item "S03E33 - Missing Identity.opus"
Remove-Item "S03E33 - Missing Identity.mkv.ffindex"

ffmpeg -i "S03E34 - Planktons Army.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E34 - Planktons Army.webm"
ffmpeg -i "S03E34 - Planktons Army.avs" -c:a libopus -b:a 160k -vn "S03E34 - Planktons Army.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E34 - Planktons Army.webm" -Destination "SpongeBob SquarePants (Converted)/S03E34 - Planktons Army.webm"
Remove-Item "S03E34 - Planktons Army.webm"
Remove-Item "S03E34 - Planktons Army.opus"
Remove-Item "S03E34 - Planktons Army.mkv.ffindex"

ffmpeg -i "S03E35 - The Sponge Who Could Fly.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E35 - The Sponge Who Could Fly.webm"
ffmpeg -i "S03E35 - The Sponge Who Could Fly.avs" -c:a libopus -b:a 160k -vn "S03E35 - The Sponge Who Could Fly.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E35 - The Sponge Who Could Fly.webm" -Destination "SpongeBob SquarePants (Converted)/S03E35 - The Sponge Who Could Fly.webm"
Remove-Item "S03E35 - The Sponge Who Could Fly.webm"
Remove-Item "S03E35 - The Sponge Who Could Fly.opus"
Remove-Item "S03E35 - The Sponge Who Could Fly.mkv.ffindex"

ffmpeg -i "S03E36 - SpongeBob Meets The Strangler.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E36 - SpongeBob Meets The Strangler.webm"
ffmpeg -i "S03E36 - SpongeBob Meets The Strangler.avs" -c:a libopus -b:a 160k -vn "S03E36 - SpongeBob Meets The Strangler.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E36 - SpongeBob Meets The Strangler.webm" -Destination "SpongeBob SquarePants (Converted)/S03E36 - SpongeBob Meets The Strangler.webm"
Remove-Item "S03E36 - SpongeBob Meets The Strangler.webm"
Remove-Item "S03E36 - SpongeBob Meets The Strangler.opus"
Remove-Item "S03E36 - SpongeBob Meets The Strangler.mkv.ffindex"

ffmpeg -i "S03E37 - Pranks-A-Lot.avs" -c:v libvpx -crf 20 -b:v 5M -an "S03E37 - Pranks-A-Lot.webm"
ffmpeg -i "S03E37 - Pranks-A-Lot.avs" -c:a libopus -b:a 160k -vn "S03E37 - Pranks-A-Lot.opus"
mkvmerge -o "S01E25 - Employee Of The Month.webm" --webm ("S01E25 - Employee Of The Month_TMP.webm") ("S01E25 - Employee Of The Month_TMP.opus") --display-dimensions 0:640x480 --default-duration 0:23.976fps
Move-Item -Path "S03E37 - Pranks-A-Lot.webm" -Destination "SpongeBob SquarePants (Converted)/S03E37 - Pranks-A-Lot.webm"
Remove-Item "S03E37 - Pranks-A-Lot.webm"
Remove-Item "S03E37 - Pranks-A-Lot.opus"
Remove-Item "S03E37 - Pranks-A-Lot.mkv.ffindex"

Remove-Item "Credits_TMP_7.mkv"
Remove-Item "Credits_TMP_8.mkv"
Remove-Item "Credits_TMP_9.mkv"

Remove-Item "Credits_TMP_7.mkv.ffindex"
Remove-Item "Credits_TMP_8.mkv.ffindex"
Remove-Item "Credits_TMP_9.mkv.ffindex"
}