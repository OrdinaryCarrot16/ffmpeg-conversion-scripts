FFIndex("Pinocchio (1940).mkv")
V_M = FFVideoSource("Pinocchio (1940).mkv", track=0, fpsnum=24000, fpsden=1001)
A_M = FFAudioSource("Pinocchio (1940).mkv", track=2)
S5 = BlankClip(V_M, width=960, height=720, fps=24000, fps_denominator=1001, length=120, color=$000000, channels=6, audio_rate=48000)

# This is what video & audio tracks will be output to the .avs script reading program
VA_M = AudioDub(V_M, A_M).Trim(42, 126186).neo_vd(threshold=2, nsteps=4, percent=80).Crop(240, 0, -240, 0).BicubicResize(960, 720).AmplifyDB(3.0)
AlignedSplice(VA_M, S5)
