
New-Item -Path "MakeMKV/Cloudy With A Chance Of Meatballs" -ItemType Directory
cd "MakeMKV/Cloudy With A Chance Of Meatballs"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Cloudy With A Chance Of Meatballs movie, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc, then press enter to proceed"
pause

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 10 "./"
Rename-Item -Path "Cloudy With A Chance Of Meatballs_t10.mkv" -NewName "Cloudy With A Chance Of Meatballs.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "Cloudy With A Chance Of Meatballs (Converted)" -ItemType Directory

# Estimated File Size: 1.2 GB
ffmpeg -i "Cloudy With A Chance Of Meatballs.avs" -c:v libvpx-vp9 -cpu-used 2 -row-mt 1 -crf 20 -b:v 10M -an "Cloudy With A Chance Of Meatballs_TMP.webm"
ffmpeg -i "Cloudy With A Chance Of Meatballs.avs" -c:a libopus -b:a 192k "Cloudy With A Chance Of Meatballs_TMP.opus"
mkvmerge -o "Cloudy With A Chance Of Meatballs.webm" --webm ("Cloudy With A Chance Of Meatballs_TMP.webm") ("Cloudy With A Chance Of Meatballs_TMP.opus") --display-dimensions 0:1280x720 --default-duration 0:23.976fps
Move-Item -Path "Cloudy With A Chance Of Meatballs.webm" -Destination "Cloudy With A Chance Of Meatballs (Converted)/Cloudy With A Chance Of Meatballs.webm"

Remove-Item "Cloudy With A Chance Of Meatballs_TMP.webm"
Remove-Item "Cloudy With A Chance Of Meatballs_TMP.opus"
Remove-Item "Cloudy With A Chance Of Meatballs.mkv.ffindex"
}

pause
