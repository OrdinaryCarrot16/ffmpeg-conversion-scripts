FFIndex("Wreck-It Ralph.mkv")
V_M = FFVideoSource("Wreck-It Ralph.mkv", track=0, fpsnum=24000, fpsden=1001)
A_M = FFAudioSource("Wreck-It Ralph.mkv", track=2)
S5 = BlankClip(V_M, width=1920, height=1080, fps=24000, fps_denominator=1001, length=120, color=$000000, channels=6, audio_rate=48000)

# This is what video & audio tracks will be output to the .avs script reading program
VA_M = AudioDub(V_M, A_M).Trim(30, 145608).neo_vd(threshold=2, nsteps=4, percent=80).AmplifyDB(-5.0)
AlignedSplice(VA_M, S5)