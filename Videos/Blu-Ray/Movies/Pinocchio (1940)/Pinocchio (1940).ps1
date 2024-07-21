
New-Item -Path "MakeMKV/Pinocchio (1940)" -ItemType Directory
cd "MakeMKV/Pinocchio (1940)"

$rip_encode=Read-Host -Prompt "Would you like to 'rip' (1) the Pinocchio (1940) movie, or 're-encode' (2) an existing rip (made using this script)"

if ($rip_encode -eq "1") {

Write-Host "Insert disc, then press enter to proceed"
pause

# Movie
makemkvcon64 --minlength=5 --progress=-same mkv disc:0 01 "./"
Rename-Item -Path "Pinocchio Disney Signature Collection_t01.mkv" -NewName "Pinocchio (1940).mkv"
}

if ($rip_encode -eq "2") {
New-Item -Path "Pinocchio (1940) (Converted)" -ItemType Directory

# Estimated File Size: 1.6 GB
ffmpeg -i "Pinocchio (1940).avs" -c:v libvpx-vp9 -cpu-used 2 -row-mt 1 -crf 20 -b:v 10M -an "Pinocchio (1940)_TMP.webm"
ffmpeg -i "Pinocchio (1940).avs" -c:a libopus -b:a 192k "Pinocchio (1940)_TMP.opus"
mkvmerge -o "Pinocchio (1940).webm" --webm ("Pinocchio (1940)_TMP.webm") ("Pinocchio (1940)_TMP.opus") --display-dimensions 0:960x720 --default-duration 0:23.976fps
Move-Item -Path "Pinocchio (1940).webm" -Destination "Pinocchio (1940) (Converted)/Pinocchio (1940).webm"

Remove-Item "Pinocchio (1940)_TMP.webm"
Remove-Item "Pinocchio (1940)_TMP.opus"
Remove-Item "Pinocchio (1940).mkv.ffindex"
}

pause
