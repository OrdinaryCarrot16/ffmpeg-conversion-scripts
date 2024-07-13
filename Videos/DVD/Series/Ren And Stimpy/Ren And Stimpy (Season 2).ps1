New-Item -Path "MakeMKV/Ren And Stimpy" -ItemType Directory
cd "MakeMKV/Ren And Stimpy"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Ren And Stimpy series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {
	
# Disc 2

Write-Host "Insert disc (Disc 2), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "S02E01-E02 - Rens Toothache_Rubber Nipple Salesmen.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C2_t02.mkv" -NewName "S02E03 - Sven Hoek.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C3_t03.mkv" -NewName "S02E04-E05 - Haunted House_Mad Dog Hoek.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C4_t04.mkv" -NewName "S02E06-S01E01 - In The Army_Big House Blues.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "C5_t05.mkv" -NewName "S02E07-E08 - Big Baby Scam_Dog Show.mkv"


Write-Host "Insert next disc (Disc 3), then press enter to proceed"
pause

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "C1_t01.mkv" -NewName "S02E09-E10 - Monkey See Money Do Not_Powdered Toast Man.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "C2_t02.mkv" -NewName "S02E11-E12 - Fake Dad_Out West.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "C3_t03.mkv" -NewName "S02E13 - Stimpys Fan Club.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "C4_t04.mkv" -NewName "S02E14-E15 - The Great Outdoors_The Cat That Laid The Golden Hair-Ball.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D1_t05.mkv" -NewName "S02E16 - Visit To Anthony.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D2_t06.mkv" -NewName "S02E17 - The Royal Canadian Kilted Yaksmen.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 07 "./"
Rename-Item -Path "D3_t07.mkv" -NewName "S02E18 - Son Of Stimpy.mkv"
}

if ($rip_encode -eq "2") {

# Disc 2

New-Item -Path "Ren And Stimpy (Converted)" -ItemType Directory

ffmpeg -i "S01E01 - Big House Blues.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E01 - Big House Blues.264"
ffmpeg -i "S01E01 - Big House Blues.avs" -c:a aac -b:a 192k "S01E01 - Big House Blues.aac"
mp4box -add "S01E01 - Big House Blues.264" -fps 23.976 -add "S01E01 - Big House Blues.aac" -new "S01E01 - Big House Blues.mp4"
Move-Item -Path "S01E01 - Big House Blues.mp4" -Destination "Ren And Stimpy (Converted)/S01E01 - Big House Blues.mp4"
Remove-Item "S01E01 - Big House Blues.264"
Remove-Item "S01E01 - Big House Blues.aac"
Remove-Item "S02E06-S01E01 - In The Army_Big House Blues.mkv.ffindex"

ffmpeg -i "S02E01 - Rens Toothache.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E01 - Rens Toothache.264"
ffmpeg -i "S02E01 - Rens Toothache.avs" -c:a aac -b:a 192k "S02E01 - Rens Toothache.aac"
mp4box -add "S02E01 - Rens Toothache.264" -fps 23.976 -add "S02E01 - Rens Toothache.aac" -new "S02E01 - Rens Toothache.mp4"
Move-Item -Path "S02E01 - Rens Toothache.mp4" -Destination "Ren And Stimpy (Converted)/S02E01 - Rens Toothache.mp4"
Remove-Item "S02E01 - Rens Toothache.264"
Remove-Item "S02E01 - Rens Toothache.aac"
Remove-Item "S02E01-E02 - Rens Toothache_Rubber Nipple Salesmen.mkv.ffindex"

ffmpeg -i "S02E02 - Rubber Nipple Salesmen.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E02 - Rubber Nipple Salesmen.264"
ffmpeg -i "S02E02 - Rubber Nipple Salesmen.avs" -c:a aac -b:a 192k "S02E02 - Rubber Nipple Salesmen.aac"
mp4box -add "S02E02 - Rubber Nipple Salesmen.264" -fps 23.976 -add "S02E02 - Rubber Nipple Salesmen.aac" -new "S02E02 - Rubber Nipple Salesmen.mp4"
Move-Item -Path "S02E02 - Rubber Nipple Salesmen.mp4" -Destination "Ren And Stimpy (Converted)/S02E02 - Rubber Nipple Salesmen.mp4"
Remove-Item "S02E02 - Rubber Nipple Salesmen.264"
Remove-Item "S02E02 - Rubber Nipple Salesmen.aac"
Remove-Item "S02E01-E02 - Rens Toothache_Rubber Nipple Salesmen.mkv.ffindex"

ffmpeg -i "S02E03 - Sven Hoek.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E03 - Sven Hoek.264"
ffmpeg -i "S02E03 - Sven Hoek.avs" -c:a aac -b:a 192k "S02E03 - Sven Hoek.aac"
mp4box -add "S02E03 - Sven Hoek.264" -fps 23.976 -add "S02E03 - Sven Hoek.aac" -new "S02E03 - Sven Hoek.mp4"
Move-Item -Path "S02E03 - Sven Hoek.mp4" -Destination "Ren And Stimpy (Converted)/S02E03 - Sven Hoek.mp4"
Remove-Item "S02E03 - Sven Hoek.264"
Remove-Item "S02E03 - Sven Hoek.aac"
Remove-Item "S02E03 - Sven Hoek.mkv.ffindex"

ffmpeg -i "S02E04 - Haunted House.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E04 - Haunted House.264"
ffmpeg -i "S02E04 - Haunted House.avs" -c:a aac -b:a 192k "S02E04 - Haunted House.aac"
mp4box -add "S02E04 - Haunted House.264" -fps 23.976 -add "S02E04 - Haunted House.aac" -new "S02E04 - Haunted House.mp4"
Move-Item -Path "S02E04 - Haunted House.mp4" -Destination "Ren And Stimpy (Converted)/S02E04 - Haunted House.mp4"
Remove-Item "S02E04 - Haunted House.264"
Remove-Item "S02E04 - Haunted House.aac"
Remove-Item "S02E04-E05 - Haunted House_Mad Dog Hoek.mkv.ffindex"

ffmpeg -i "S02E05 - Mad Dog Hoek.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E05 - Mad Dog Hoek.264"
ffmpeg -i "S02E05 - Mad Dog Hoek.avs" -c:a aac -b:a 192k "S02E05 - Mad Dog Hoek.aac"
mp4box -add "S02E05 - Mad Dog Hoek.264" -fps 23.976 -add "S02E05 - Mad Dog Hoek.aac" -new "S02E05 - Mad Dog Hoek.mp4"
Move-Item -Path "S02E05 - Mad Dog Hoek.mp4" -Destination "Ren And Stimpy (Converted)/S02E05 - Mad Dog Hoek.mp4"
Remove-Item "S02E05 - Mad Dog Hoek.264"
Remove-Item "S02E05 - Mad Dog Hoek.aac"
Remove-Item "S02E04-E05 - Haunted House_Mad Dog Hoek.mkv.ffindex"

ffmpeg -i "S02E06 - In The Army.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E06 - In The Army.264"
ffmpeg -i "S02E06 - In The Army.avs" -c:a aac -b:a 192k "S02E06 - In The Army.aac"
mp4box -add "S02E06 - In The Army.264" -fps 23.976 -add "S02E06 - In The Army.aac" -new "S02E06 - In The Army.mp4"
Move-Item -Path "S02E06 - In The Army.mp4" -Destination "Ren And Stimpy (Converted)/S02E06 - In The Army.mp4"
Remove-Item "S02E06 - In The Army.264"
Remove-Item "S02E06 - In The Army.aac"
Remove-Item "S02E06-S01E01 - In The Army_Big House Blues.mkv.ffindex"

ffmpeg -i "S02E07 - Big Baby Scam.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E07 - Big Baby Scam.264"
ffmpeg -i "S02E07 - Big Baby Scam.avs" -c:a aac -b:a 192k "S02E07 - Big Baby Scam.aac"
mp4box -add "S02E07 - Big Baby Scam.264" -fps 23.976 -add "S02E07 - Big Baby Scam.aac" -new "S02E07 - Big Baby Scam.mp4"
Move-Item -Path "S02E07 - Big Baby Scam.mp4" -Destination "Ren And Stimpy (Converted)/S02E07 - Big Baby Scam.mp4"
Remove-Item "S02E07 - Big Baby Scam.264"
Remove-Item "S02E07 - Big Baby Scam.aac"
Remove-Item "S02E07-E08 - Big Baby Scam_Dog Show.mkv.ffindex"

ffmpeg -i "S02E08 - Dog Show.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E08 - Dog Show.264"
ffmpeg -i "S02E08 - Dog Show.avs" -c:a aac -b:a 192k "S02E08 - Dog Show.aac"
mp4box -add "S02E08 - Dog Show.264" -fps 23.976 -add "S02E08 - Dog Show.aac" -new "S02E08 - Dog Show.mp4"
Move-Item -Path "S02E08 - Dog Show.mp4" -Destination "Ren And Stimpy (Converted)/S02E08 - Dog Show.mp4"
Remove-Item "S02E08 - Dog Show.264"
Remove-Item "S02E08 - Dog Show.aac"
Remove-Item "S02E07-E08 - Big Baby Scam_Dog Show.mkv.ffindex"

# Disc 3

ffmpeg -i "S02E09 - Monkey See Monkey Do Not.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E09 - Monkey See Monkey Do Not.264"
ffmpeg -i "S02E09 - Monkey See Monkey Do Not.avs" -c:a aac -b:a 192k "S02E09 - Monkey See Monkey Do Not.aac"
mp4box -add "S02E09 - Monkey See Monkey Do Not.264" -fps 23.976 -add "S02E09 - Monkey See Monkey Do Not.aac" -new "S02E09 - Monkey See Monkey Do Not.mp4"
Move-Item -Path "S02E09 - Monkey See Monkey Do Not.mp4" -Destination "Ren And Stimpy (Converted)/S02E09 - Monkey See Monkey Do Not.mp4"
Remove-Item "S02E09 - Monkey See Monkey Do Not.264"
Remove-Item "S02E09 - Monkey See Monkey Do Not.aac"
Remove-Item "S02E09-E10 - Monkey See Money Do Not_Powdered Toast Man.mkv.ffindex"

ffmpeg -i "S02E10 - Powdered Toast Man.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E10 - Powdered Toast Man.264"
ffmpeg -i "S02E10 - Powdered Toast Man.avs" -c:a aac -b:a 192k "S02E10 - Powdered Toast Man.aac"
mp4box -add "S02E10 - Powdered Toast Man.264" -fps 23.976 -add "S02E10 - Powdered Toast Man.aac" -new "S02E10 - Powdered Toast Man.mp4"
Move-Item -Path "S02E10 - Powdered Toast Man.mp4" -Destination "Ren And Stimpy (Converted)/S02E10 - Powdered Toast Man.mp4"
Remove-Item "S02E10 - Powdered Toast Man.264"
Remove-Item "S02E10 - Powdered Toast Man.aac"
Remove-Item "S02E09-E10 - Monkey See Money Do Not_Powdered Toast Man.mkv.ffindex"

ffmpeg -i "S02E11 - Fake Dad.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E11 - Fake Dad.264"
ffmpeg -i "S02E11 - Fake Dad.avs" -c:a aac -b:a 192k "S02E11 - Fake Dad.aac"
mp4box -add "S02E11 - Fake Dad.264" -fps 23.976 -add "S02E11 - Fake Dad.aac" -new "S02E11 - Fake Dad.mp4"
Move-Item -Path "S02E11 - Fake Dad.mp4" -Destination "Ren And Stimpy (Converted)/S02E11 - Fake Dad.mp4"
Remove-Item "S02E11 - Fake Dad.264"
Remove-Item "S02E11 - Fake Dad.aac"
Remove-Item "S02E11-E12 - Fake Dad_Out West.mkv.ffindex"

ffmpeg -i "S02E12 - Out West.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E12 - Out West.264"
ffmpeg -i "S02E12 - Out West.avs" -c:a aac -b:a 192k "S02E12 - Out West.aac"
mp4box -add "S02E12 - Out West.264" -fps 23.976 -add "S02E12 - Out West.aac" -new "S02E12 - Out West.mp4"
Move-Item -Path "S02E12 - Out West.mp4" -Destination "Ren And Stimpy (Converted)/S02E12 - Out West.mp4"
Remove-Item "S02E12 - Out West.264"
Remove-Item "S02E12 - Out West.aac"
Remove-Item "S02E11-E12 - Fake Dad_Out West.mkv.ffindex"

ffmpeg -i "S02E13 - Stimpys Fan Club.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E13 - Stimpys Fan Club.264"
ffmpeg -i "S02E13 - Stimpys Fan Club.avs" -c:a aac -b:a 192k "S02E13 - Stimpys Fan Club.aac"
mp4box -add "S02E13 - Stimpys Fan Club.264" -fps 23.976 -add "S02E13 - Stimpys Fan Club.aac" -new "S02E13 - Stimpys Fan Club.mp4"
Move-Item -Path "S02E13 - Stimpys Fan Club.mp4" -Destination "Ren And Stimpy (Converted)/S02E13 - Stimpys Fan Club.mp4"
Remove-Item "S02E13 - Stimpys Fan Club.264"
Remove-Item "S02E13 - Stimpys Fan Club.aac"
Remove-Item "S02E13 - Stimpys Fan Club.mkv.ffindex"

ffmpeg -i "S02E14 - The Great Outdoors.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E14 - The Great Outdoors.264"
ffmpeg -i "S02E14 - The Great Outdoors.avs" -c:a aac -b:a 192k "S02E14 - The Great Outdoors.aac"
mp4box -add "S02E14 - The Great Outdoors.264" -fps 23.976 -add "S02E14 - The Great Outdoors.aac" -new "S02E14 - The Great Outdoors.mp4"
Move-Item -Path "S02E14 - The Great Outdoors.mp4" -Destination "Ren And Stimpy (Converted)/S02E14 - The Great Outdoors.mp4"
Remove-Item "S02E14 - The Great Outdoors.264"
Remove-Item "S02E14 - The Great Outdoors.aac"
Remove-Item "S02E14-E15 - The Great Outdoors_The Cat That Laid The Golden Hair-Ball.mkv.ffindex"

ffmpeg -i "S02E15 - The Cat That Laid The Golden Hair-Ball.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E15 - The Cat That Laid The Golden Hair-Ball.264"
ffmpeg -i "S02E15 - The Cat That Laid The Golden Hair-Ball.avs" -c:a aac -b:a 192k "S02E15 - The Cat That Laid The Golden Hair-Ball.aac"
mp4box -add "S02E15 - The Cat That Laid The Golden Hair-Ball.264" -fps 23.976 -add "S02E15 - The Cat That Laid The Golden Hair-Ball.aac" -new "S02E15 - The Cat That Laid The Golden Hair-Ball.mp4"
Move-Item -Path "S02E15 - The Cat That Laid The Golden Hair-Ball.mp4" -Destination "Ren And Stimpy (Converted)/S02E15 - The Cat That Laid The Golden Hair-Ball.mp4"
Remove-Item "S02E15 - The Cat That Laid The Golden Hair-Ball.264"
Remove-Item "S02E15 - The Cat That Laid The Golden Hair-Ball.aac"
Remove-Item "S02E14-E15 - The Great Outdoors_The Cat That Laid The Golden Hair-Ball.mkv.ffindex"

ffmpeg -i "S02E16 - Visit To Anthony.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E16 - Visit To Anthony.264"
ffmpeg -i "S02E16 - Visit To Anthony.avs" -c:a aac -b:a 192k "S02E16 - Visit To Anthony.aac"
mp4box -add "S02E16 - Visit To Anthony.264" -fps 23.976 -add "S02E16 - Visit To Anthony.aac" -new "S02E16 - Visit To Anthony.mp4"
Move-Item -Path "S02E16 - Visit To Anthony.mp4" -Destination "Ren And Stimpy (Converted)/S02E16 - Visit To Anthony.mp4"
Remove-Item "S02E16 - Visit To Anthony.264"
Remove-Item "S02E16 - Visit To Anthony.aac"
Remove-Item "S02E16 - Visit To Anthony.mkv.ffindex"

ffmpeg -i "S02E17 - The Royal Canadian Kilted Yaksmen.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E17 - The Royal Canadian Kilted Yaksmen.264"
ffmpeg -i "S02E17 - The Royal Canadian Kilted Yaksmen.avs" -c:a aac -b:a 192k "S02E17 - The Royal Canadian Kilted Yaksmen.aac"
mp4box -add "S02E17 - The Royal Canadian Kilted Yaksmen.264" -fps 23.976 -add "S02E17 - The Royal Canadian Kilted Yaksmen.aac" -new "S02E17 - The Royal Canadian Kilted Yaksmen.mp4"
Move-Item -Path "S02E17 - The Royal Canadian Kilted Yaksmen.mp4" -Destination "Ren And Stimpy (Converted)/S02E17 - The Royal Canadian Kilted Yaksmen.mp4"
Remove-Item "S02E17 - The Royal Canadian Kilted Yaksmen.264"
Remove-Item "S02E17 - The Royal Canadian Kilted Yaksmen.aac"
Remove-Item "S02E17 - The Royal Canadian Kilted Yaksmen.mkv.ffindex"

ffmpeg -i "S02E18 - Son Of Stimpy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S02E18 - Son Of Stimpy.264"
ffmpeg -i "S02E18 - Son Of Stimpy.avs" -c:a aac -b:a 192k "S02E18 - Son Of Stimpy.aac"
mp4box -add "S02E18 - Son Of Stimpy.264" -fps 23.976 -add "S02E18 - Son Of Stimpy.aac" -new "S02E18 - Son Of Stimpy.mp4"
Move-Item -Path "S02E18 - Son Of Stimpy.mp4" -Destination "Ren And Stimpy (Converted)/S02E18 - Son Of Stimpy.mp4"
Remove-Item "S02E18 - Son Of Stimpy.264"
Remove-Item "S02E18 - Son Of Stimpy.aac"
Remove-Item "S02E18 - Son Of Stimpy.mkv.ffindex"
}

pause