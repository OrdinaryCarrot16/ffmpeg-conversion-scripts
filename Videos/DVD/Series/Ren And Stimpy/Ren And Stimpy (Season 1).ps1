New-Item -Path "MakeMKV/Ren And Stimpy" -ItemType Directory
cd "MakeMKV/Ren And Stimpy"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Ren And Stimpy series, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc (Disc 1), then press enter to proceed"
pause

# First episode comes later due to copyright issues (Season 3)
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "D1_t01.mkv" -NewName "S01E02-E03 - Stimpys Big Day_The Big Shot.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 02 "./"
Rename-Item -Path "D2_t02.mkv" -NewName "S01E04-E05 - Robin Hoek_Nurse Stimpy.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 03 "./"
Rename-Item -Path "D3_t03.mkv" -NewName "S01E06-E07 - Space Madness_The Boy Who Cried Rat.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 04 "./"
Rename-Item -Path "D4_t04.mkv" -NewName "S01E08-E09 - Fire Dogs_The Littlest Giant.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 05 "./"
Rename-Item -Path "D5_t05.mkv" -NewName "S01E10-E11 - Marooned_Un-Tamed World.mkv"

makemkvcon64 --minlength=5 --progress=-same mkv disc:0 06 "./"
Rename-Item -Path "D6_t06.mkv" -NewName "S01E12-E13 - Black Hole_Stimpys Invention.mkv"
}

if ($rip_encode -eq "2") {
	
New-Item -Path "Ren And Stimpy (Converted)" -ItemType Directory

# Disc 1

ffmpeg -i "S01E02 - Stimpys Big Day.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E02 - Stimpys Big Day.264"
ffmpeg -i "S01E02 - Stimpys Big Day.avs" -c:a aac -b:a 192k "S01E02 - Stimpys Big Day.aac"
mp4box -add "S01E02 - Stimpys Big Day.264" -fps 23.976 -add "S01E02 - Stimpys Big Day.aac" -new "S01E02 - Stimpys Big Day.mp4"
Move-Item -Path "S01E02 - Stimpys Big Day.mp4" -Destination "Ren And Stimpy (Converted)/S01E02 - Stimpys Big Day.mp4"
Remove-Item "S01E02 - Stimpys Big Day.264"
Remove-Item "S01E02 - Stimpys Big Day.aac"
Remove-Item "S01E02-E03 - Stimpys Big Day_The Big Shot.mkv.ffindex"

ffmpeg -i "S01E03 - The Big Shot.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E03 - The Big Shot.264"
ffmpeg -i "S01E03 - The Big Shot.avs" -c:a aac -b:a 192k "S01E03 - The Big Shot.aac"
mp4box -add "S01E03 - The Big Shot.264" -fps 23.976 -add "S01E03 - The Big Shot.aac" -new "S01E03 - The Big Shot.mp4"
Move-Item -Path "S01E03 - The Big Shot.mp4" -Destination "Ren And Stimpy (Converted)/S01E03 - The Big Shot.mp4"
Remove-Item "S01E03 - The Big Shot.264"
Remove-Item "S01E03 - The Big Shot.aac"
Remove-Item "S01E02-E03 - Stimpys Big Day_The Big Shot.mkv.ffindex"

ffmpeg -i "S01E04 - Robin Hoek.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E04 - Robin Hoek.264"
ffmpeg -i "S01E04 - Robin Hoek.avs" -c:a aac -b:a 192k "S01E04 - Robin Hoek.aac"
mp4box -add "S01E04 - Robin Hoek.264" -fps 23.976 -add "S01E04 - Robin Hoek.aac" -new "S01E04 - Robin Hoek.mp4"
Move-Item -Path "S01E04 - Robin Hoek.mp4" -Destination "Ren And Stimpy (Converted)/S01E04 - Robin Hoek.mp4"
Remove-Item "S01E04 - Robin Hoek.264"
Remove-Item "S01E04 - Robin Hoek.aac"
Remove-Item "S01E04-E05 - Robin Hoek_Nurse Stimpy.mkv.ffindex"

ffmpeg -i "S01E05 - Nurse Stimpy.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E05 - Nurse Stimpy.264"
ffmpeg -i "S01E05 - Nurse Stimpy.avs" -c:a aac -b:a 192k "S01E05 - Nurse Stimpy.aac"
mp4box -add "S01E05 - Nurse Stimpy.264" -fps 23.976 -add "S01E05 - Nurse Stimpy.aac" -new "S01E05 - Nurse Stimpy.mp4"
Move-Item -Path "S01E05 - Nurse Stimpy.mp4" -Destination "Ren And Stimpy (Converted)/S01E05 - Nurse Stimpy.mp4"
Remove-Item "S01E05 - Nurse Stimpy.264"
Remove-Item "S01E05 - Nurse Stimpy.aac"
Remove-Item "S01E04-E05 - Robin Hoek_Nurse Stimpy.mkv.ffindex"

ffmpeg -i "S01E06 - Space Madness.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E06 - Space Madness.264"
ffmpeg -i "S01E06 - Space Madness.avs" -c:a aac -b:a 192k "S01E06 - Space Madness.aac"
mp4box -add "S01E06 - Space Madness.264" -fps 23.976 -add "S01E06 - Space Madness.aac" -new "S01E06 - Space Madness.mp4"
Move-Item -Path "S01E06 - Space Madness.mp4" -Destination "Ren And Stimpy (Converted)/S01E06 - Space Madness.mp4"
Remove-Item "S01E06 - Space Madness.264"
Remove-Item "S01E06 - Space Madness.aac"
Remove-Item "S01E06-E07 - Space Madness_The Boy Who Cried Rat.mkv.ffindex"

ffmpeg -i "S01E07 - The Boy Who Cried Rat.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E07 - The Boy Who Cried Rat.264"
ffmpeg -i "S01E07 - The Boy Who Cried Rat.avs" -c:a aac -b:a 192k "S01E07 - The Boy Who Cried Rat.aac"
mp4box -add "S01E07 - The Boy Who Cried Rat.264" -fps 23.976 -add "S01E07 - The Boy Who Cried Rat.aac" -new "S01E07 - The Boy Who Cried Rat.mp4"
Move-Item -Path "S01E07 - The Boy Who Cried Rat.mp4" -Destination "Ren And Stimpy (Converted)/S01E07 - The Boy Who Cried Rat.mp4"
Remove-Item "S01E07 - The Boy Who Cried Rat.264"
Remove-Item "S01E07 - The Boy Who Cried Rat.aac"
Remove-Item "S01E06-E07 - Space Madness_The Boy Who Cried Rat.mkv.ffindex"

ffmpeg -i "S01E08 - Fire Dogs.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E08 - Fire Dogs.264"
ffmpeg -i "S01E08 - Fire Dogs.avs" -c:a aac -b:a 192k "S01E08 - Fire Dogs.aac"
mp4box -add "S01E08 - Fire Dogs.264" -fps 23.976 -add "S01E08 - Fire Dogs.aac" -new "S01E08 - Fire Dogs.mp4"
Move-Item -Path "S01E08 - Fire Dogs.mp4" -Destination "Ren And Stimpy (Converted)/S01E08 - Fire Dogs.mp4"
Remove-Item "S01E08 - Fire Dogs.264"
Remove-Item "S01E08 - Fire Dogs.aac"
Remove-Item "S01E08-E09 - Fire Dogs_The Littlest Giant.mkv.ffindex"

ffmpeg -i "S01E09 - The Littlest Giant.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E09 - The Littlest Giant.264"
ffmpeg -i "S01E09 - The Littlest Giant.avs" -c:a aac -b:a 192k "S01E09 - The Littlest Giant.aac"
mp4box -add "S01E09 - The Littlest Giant.264" -fps 23.976 -add "S01E09 - The Littlest Giant.aac" -new "S01E09 - The Littlest Giant.mp4"
Move-Item -Path "S01E09 - The Littlest Giant.mp4" -Destination "Ren And Stimpy (Converted)/S01E09 - The Littlest Giant.mp4"
Remove-Item "S01E09 - The Littlest Giant.264"
Remove-Item "S01E09 - The Littlest Giant.aac"
Remove-Item "S01E08-E09 - Fire Dogs_The Littlest Giant.mkv.ffindex"

ffmpeg -i "S01E10 - Marooned.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E10 - Marooned.264"
ffmpeg -i "S01E10 - Marooned.avs" -c:a aac -b:a 192k "S01E10 - Marooned.aac"
mp4box -add "S01E10 - Marooned.264" -fps 23.976 -add "S01E10 - Marooned.aac" -new "S01E10 - Marooned.mp4"
Move-Item -Path "S01E10 - Marooned.mp4" -Destination "Ren And Stimpy (Converted)/S01E10 - Marooned.mp4"
Remove-Item "S01E10 - Marooned.264"
Remove-Item "S01E10 - Marooned.aac"
Remove-Item "S01E10-E11 - Marooned_Un-Tamed World.mkv.ffindex"

ffmpeg -i "S01E11 - Un-Tamed World.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E11 - Un-Tamed World.264"
ffmpeg -i "S01E11 - Un-Tamed World.avs" -c:a aac -b:a 192k "S01E11 - Un-Tamed World.aac"
mp4box -add "S01E11 - Un-Tamed World.264" -fps 23.976 -add "S01E11 - Un-Tamed World.aac" -new "S01E11 - Un-Tamed World.mp4"
Move-Item -Path "S01E11 - Un-Tamed World.mp4" -Destination "Ren And Stimpy (Converted)/S01E11 - Un-Tamed World.mp4"
Remove-Item "S01E11 - Un-Tamed World.264"
Remove-Item "S01E11 - Un-Tamed World.aac"
Remove-Item "S01E10-E11 - Marooned_Un-Tamed World.mkv.ffindex"

ffmpeg -i "S01E12 - Black Hole.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E12 - Black Hole.264"
ffmpeg -i "S01E12 - Black Hole.avs" -c:a aac -b:a 192k "S01E12 - Black Hole.aac"
mp4box -add "S01E12 - Black Hole.264" -fps 23.976 -add "S01E12 - Black Hole.aac" -new "S01E12 - Black Hole.mp4"
Move-Item -Path "S01E12 - Black Hole.mp4" -Destination "Ren And Stimpy (Converted)/S01E12 - Black Hole.mp4"
Remove-Item "S01E12 - Black Hole.264"
Remove-Item "S01E12 - Black Hole.aac"
Remove-Item "S01E12-E13 - Black Hole_Stimpys Invention.mkv.ffindex"

ffmpeg -i "S01E13 - Stimpys Invention.avs" -c:v libx264 -tune film -profile:v main -preset slow -crf 20 "S01E13 - Stimpys Invention.264"
ffmpeg -i "S01E13 - Stimpys Invention.avs" -c:a aac -b:a 192k "S01E13 - Stimpys Invention.aac"
mp4box -add "S01E13 - Stimpys Invention.264" -fps 23.976 -add "S01E13 - Stimpys Invention.aac" -new "S01E13 - Stimpys Invention.mp4"
Move-Item -Path "S01E13 - Stimpys Invention.mp4" -Destination "Ren And Stimpy (Converted)/S01E13 - Stimpys Invention.mp4"
Remove-Item "S01E13 - Stimpys Invention.264"
Remove-Item "S01E13 - Stimpys Invention.aac"
Remove-Item "S01E12-E13 - Black Hole_Stimpys Invention.mkv.ffindex"
}

pause