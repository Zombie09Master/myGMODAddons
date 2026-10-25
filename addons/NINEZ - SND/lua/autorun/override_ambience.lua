--[["AMBIENCE" SPECIFIC SOUNDS]]

if (SERVER) then
	sound.Add({
		name = 			"FuncTrackChange.Blocking",
		channel =		CHAN_VOICE,
		volume =		1,
		pitch =			PITCH_NORM,
		level =  		SNDLVL_75dB,
		sound =			"buttons/button11.wav"
	})

	sound.Add({
		name = 			"Buttons.snd0",
		channel =		"CHAN_ITEM",
		volume =		"0.7",
		level =  		"SNDLVL_75dB",
		sound =			"common/null.wav"
	})

	sound.Add({
		name = 			"PropaneTank.Burst",
		channel =		CHAN_STREAM,
		volume =		1,
		pitch =			PITCH_NORM,
		level =			SNDLVL_150dB,
		sound = { 
			"ambient/fire/gascan_ignite1.wav",
			"ambient/fire/gascan_ignite2.wav",
			"ambient/fire/gascan_ignite3.wav",
			"ambient/fire/gascan_ignite4.wav"
		}
	})
end