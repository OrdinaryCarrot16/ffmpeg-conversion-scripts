
New-Item -Path "MakeMKV/Finding Nemo" -ItemType Directory
cd "MakeMKV/Finding Nemo"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Finding Nemo movie, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc, then press enter to proceed"
pause

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 20 "./"
Rename-Item -Path "Finding Nemo_t20.mkv" -NewName "Finding Nemo.mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "Finding Nemo (Converted)" -ItemType Directory

ffmpeg -i "Finding Nemo.avs" -c:v libvpx-vp9 -cpu-used 2 -row-mt 1 -crf 20 -b:v 10M -an "Finding Nemo_TMP.webm"
ffmpeg -i "Finding Nemo.avs" -c:a libopus -b:a 192k "Finding Nemo_TMP.opus"
mkvmerge -o "Finding Nemo.webm" --webm ("Finding Nemo_TMP.webm") ("Finding Nemo_TMP.opus") --display-dimensions 0:1280x720 --default-duration 0:23.976fps
Move-Item -Path "Finding Nemo.webm" -Destination "Finding Nemo (Converted)/Finding Nemo.webm"

Remove-Item "Finding Nemo_TMP.webm"
Remove-Item "Finding Nemo_TMP.opus"
Remove-Item "Finding Nemo.mkv.ffindex"
}

pause
