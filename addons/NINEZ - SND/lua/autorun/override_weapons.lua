--[[GUN SPECIFIC SOUNDS]]
if (SERVER) then
	--********************************************************
	--BULLETS WHIZZBY

	sound.Add({
		name = 				"Bullets.DefaultNearmiss",
		channel =			CHAN_STREAM,
		volume =			1,
		pitch =				PITCH_NORM,
		level =				SNDLVL_150dB,
		sound = {
			"weapons/fx/nearmiss/bulletLtoR01.wav",
			"weapons/fx/nearmiss/bulletLtoR02.wav",
			"weapons/fx/nearmiss/bulletLtoR08.wav",
			"weapons/fx/nearmiss/bulletLtoR10.wav",
			"weapons/fx/nearmiss/bulletLtoR15.wav",
			"weapons/fx/nearmiss/bulletLtoR16.wav",
			"weapons/fx/nearmiss/bulletLtoR17.wav",
			"weapons/fx/nearmiss/bulletLtoR18.wav",
			"weapons/fx/nearmiss/bulletLtoR19.wav",
			"weapons/fx/nearmiss/bulletLtoR20.wav",
			"weapons/fx/nearmiss/bulletLtoR21.wav",
			"weapons/fx/nearmiss/bulletLtoR22.wav",
			"weapons/fx/nearmiss/bulletLtoR23.wav",
			"weapons/fx/nearmiss/bulletLtoR24.wav",
			"weapons/fx/nearmiss/bulletLtoR25.wav",
			"weapons/fx/nearmiss/bulletLtoR26.wav",
			"weapons/fx/nearmiss/bulletLtoR27.wav",
			"weapons/fx/nearmiss/bulletLtoR28.wav",
			"weapons/fx/nearmiss/bulletLtoR29.wav",
			"weapons/fx/nearmiss/bulletLtoR30.wav",
			"weapons/fx/nearmiss/bulletLtoR31.wav",
			"weapons/fx/nearmiss/bulletLtoR32.wav",
			"weapons/fx/nearmiss/bulletLtoR33.wav",
			"weapons/fx/nearmiss/bulletLtoR34.wav",
			"weapons/fx/nearmiss/bulletLtoR35.wav",
			"weapons/fx/nearmiss/bulletLtoR36.wav",
			"weapons/fx/nearmiss/bulletLtoR37.wav",
			"weapons/fx/nearmiss/bulletLtoR38.wav",
			"weapons/fx/nearmiss/bulletLtoR39.wav",
			"weapons/fx/nearmiss/bulletLtoR40.wav",
			"weapons/fx/nearmiss/bulletLtoR41.wav",
			"weapons/fx/nearmiss/bulletLtoR42.wav",
			"weapons/fx/nearmiss/bulletLtoR43.wav",
			"weapons/fx/nearmiss/bulletLtoR44.wav",
			"weapons/fx/nearmiss/bulletLtoR45.wav",
			"weapons/fx/nearmiss/bulletLtoR46.wav",
			"weapons/fx/nearmiss/bulletLtoR47.wav",
			"weapons/fx/nearmiss/bulletLtoR48.wav",
			"weapons/fx/nearmiss/bulletLtoR49.wav",
			"weapons/fx/nearmiss/bulletLtoR50.wav",
			"weapons/fx/nearmiss/bulletLtoR51.wav",
			"weapons/fx/nearmiss/bulletLtoR52.wav",
			"weapons/fx/nearmiss/bulletLtoR53.wav",
			"weapons/fx/nearmiss/bulletLtoR54.wav",
			"weapons/fx/nearmiss/bulletLtoR55.wav",
			"weapons/fx/nearmiss/bulletLtoR56.wav",
			"weapons/fx/nearmiss/bulletLtoR57.wav",
			"weapons/fx/nearmiss/bulletLtoR58.wav",
			"weapons/fx/nearmiss/bulletLtoR59.wav",
			"weapons/fx/nearmiss/bulletLtoR60.wav",
			"weapons/fx/nearmiss/bulletLtoR61.wav",
			"weapons/fx/nearmiss/bulletLtoR62.wav",
			"weapons/fx/nearmiss/bulletLtoR63.wav",
			"weapons/fx/nearmiss/bulletLtoR64.wav",
			"weapons/fx/nearmiss/bulletLtoR65.wav",
			"weapons/fx/nearmiss/bulletLtoR80.wav",
			"weapons/fx/nearmiss/bulletLtoR81.wav",
			"weapons/fx/nearmiss/bulletLtoR82.wav",
			"weapons/fx/nearmiss/bulletLtoR83.wav",
			"weapons/fx/nearmiss/bulletLtoR84.wav",
			"weapons/fx/nearmiss/bulletLtoR85.wav",
			"weapons/fx/nearmiss/bulletLtoR86.wav",
			"weapons/fx/nearmiss/bulletLtoR87.wav",
			"weapons/fx/nearmiss/bulletLtoR88.wav",
			"weapons/fx/nearmiss/bulletLtoR89.wav",
			"weapons/fx/nearmiss/bulletLtoR90.wav",
			"weapons/fx/nearmiss/bulletLtoR91.wav",
			"weapons/fx/nearmiss/bulletLtoR108.wav",
			"weapons/fx/nearmiss/bulletLtoR109.wav",
			"weapons/fx/nearmiss/bulletLtoR110.wav",
			"weapons/fx/nearmiss/bulletLtoR111.wav",
			"weapons/fx/nearmiss/bulletLtoR112.wav",
			"weapons/fx/nearmiss/bulletLtoR113.wav",
			"weapons/fx/nearmiss/bulletLtoR114.wav",
			"weapons/fx/nearmiss/bulletLtoR115.wav",
			"weapons/fx/nearmiss/bulletLtoR116.wav",
			"weapons/fx/nearmiss/bulletLtoR117.wav",
			"weapons/fx/nearmiss/bulletLtoR118.wav",
			"weapons/fx/nearmiss/bulletLtoR119.wav",
			"weapons/fx/nearmiss/bulletLtoR120.wav",
			"weapons/fx/nearmiss/bulletLtoR121.wav",
			"weapons/fx/nearmiss/bulletLtoR122.wav",
			"weapons/fx/nearmiss/bulletLtoR123.wav",
			"weapons/fx/nearmiss/bulletLtoR124.wav",
			"weapons/fx/nearmiss/bulletLtoR125.wav",
			"weapons/fx/nearmiss/bulletLtoR126.wav",
			"weapons/fx/nearmiss/bulletLtoR127.wav",
			"weapons/fx/nearmiss/bulletLtoR128.wav",
			"weapons/fx/nearmiss/bulletLtoR129.wav",
			"weapons/fx/nearmiss/bulletLtoR130.wav",
			"weapons/fx/nearmiss/bulletLtoR131.wav",
			"weapons/fx/nearmiss/bulletLtoR132.wav",
			"weapons/fx/nearmiss/bulletLtoR133.wav",
			"weapons/fx/nearmiss/bulletLtoR134.wav",
			"weapons/fx/nearmiss/bulletLtoR135.wav",
			"weapons/fx/nearmiss/bulletLtoR136.wav",
			"weapons/fx/nearmiss/bulletLtoR278.wav",
			"weapons/fx/nearmiss/bulletLtoR279.wav",
			"weapons/fx/nearmiss/bulletLtoR280.wav",
			"weapons/fx/nearmiss/bulletLtoR281.wav",
			"weapons/fx/nearmiss/bulletLtoR282.wav",
			"weapons/fx/nearmiss/bulletLtoR283.wav",
			"weapons/fx/nearmiss/bulletLtoR284.wav",
			"weapons/fx/nearmiss/bulletLtoR285.wav",
			"weapons/fx/nearmiss/bulletLtoR286.wav",
			"weapons/fx/nearmiss/bulletLtoR287.wav",
			"weapons/fx/nearmiss/bulletLtoR288.wav",
			"weapons/fx/nearmiss/bulletLtoR289.wav",
			"weapons/fx/nearmiss/bulletLtoR290.wav",
			"weapons/fx/nearmiss/bulletLtoR291.wav",
			"weapons/fx/nearmiss/bulletLtoR292.wav",
			"weapons/fx/nearmiss/bulletLtoR293.wav",
			"weapons/fx/nearmiss/bulletLtoR294.wav",
			"weapons/fx/nearmiss/bulletLtoR295.wav",
			"weapons/fx/nearmiss/bulletLtoR296.wav",
			"weapons/fx/nearmiss/bulletLtoR297.wav",
			"weapons/fx/nearmiss/bulletLtoR298.wav",
			"weapons/fx/nearmiss/bulletLtoR299.wav",
			"weapons/fx/nearmiss/bulletLtoR300.wav",
			"weapons/fx/nearmiss/bulletLtoR301.wav",
			"weapons/fx/nearmiss/bulletLtoR302.wav",
			"weapons/fx/nearmiss/bulletLtoR303.wav",
			"weapons/fx/nearmiss/bulletLtoR304.wav",
			"weapons/fx/nearmiss/bulletLtoR305.wav",
			"weapons/fx/nearmiss/bulletLtoR306.wav",
			"weapons/fx/nearmiss/bulletLtoR307.wav",
			"weapons/fx/nearmiss/bulletLtoR308.wav",
			"weapons/fx/nearmiss/bulletLtoR309.wav",
			"weapons/fx/nearmiss/bulletLtoR310.wav",
			"weapons/fx/nearmiss/bulletLtoR311.wav",
			"weapons/fx/nearmiss/bulletLtoR312.wav",
			"weapons/fx/nearmiss/bulletLtoR313.wav",
			"weapons/fx/nearmiss/bulletLtoR314.wav",
			"weapons/fx/nearmiss/bulletLtoR315.wav",
			"weapons/fx/nearmiss/bulletLtoR316.wav",
			"weapons/fx/nearmiss/bulletLtoR317.wav",
			"weapons/fx/nearmiss/bulletLtoR318.wav",
			"weapons/fx/nearmiss/bulletLtoR319.wav",
			"weapons/fx/nearmiss/bulletLtoR320.wav",
			"weapons/fx/nearmiss/bulletLtoR321.wav",
			"weapons/fx/nearmiss/bulletLtoR322.wav",
			"weapons/fx/nearmiss/bulletLtoR323.wav",
			"weapons/fx/nearmiss/bulletLtoR324.wav",
			"weapons/fx/nearmiss/bulletLtoR325.wav",
			"weapons/fx/nearmiss/bulletLtoR326.wav",
			"weapons/fx/nearmiss/bulletLtoR327.wav",
			"weapons/fx/nearmiss/bulletLtoR328.wav",
			"weapons/fx/nearmiss/bulletLtoR329.wav",
			"weapons/fx/nearmiss/bulletLtoR330.wav",
			"weapons/fx/nearmiss/bulletLtoR331.wav",
			"weapons/fx/nearmiss/bulletLtoR332.wav",
			"weapons/fx/nearmiss/bulletLtoR333.wav",
			"weapons/fx/nearmiss/bulletLtoR334.wav",
			"weapons/fx/nearmiss/bulletLtoR335.wav",
			"weapons/fx/nearmiss/bulletLtoR336.wav",
			"weapons/fx/nearmiss/bulletLtoR337.wav",
			"weapons/fx/nearmiss/bulletLtoR338.wav",
			"weapons/fx/nearmiss/bulletLtoR339.wav",
			"weapons/fx/nearmiss/bulletLtoR340.wav",
			"weapons/fx/nearmiss/bulletLtoR341.wav",
			"weapons/fx/nearmiss/bulletLtoR342.wav",
			"weapons/fx/nearmiss/bulletLtoR343.wav",
			"weapons/fx/nearmiss/bulletLtoR344.wav",
			"weapons/fx/nearmiss/bulletLtoR345.wav",
			"weapons/fx/nearmiss/bulletLtoR346.wav",
			"weapons/fx/nearmiss/bulletLtoR347.wav",
			"weapons/fx/nearmiss/bulletLtoR348.wav",
			"weapons/fx/nearmiss/bulletLtoR349.wav",
			"weapons/fx/nearmiss/bulletLtoR350.wav",
			"weapons/fx/nearmiss/bulletLtoR351.wav",
			"weapons/fx/nearmiss/bulletLtoR352.wav",
			"weapons/fx/nearmiss/bulletLtoR353.wav",
			"weapons/fx/nearmiss/bulletLtoR354.wav",
			"weapons/fx/nearmiss/bulletLtoR355.wav",
			"weapons/fx/nearmiss/bulletLtoR356.wav",
			"weapons/fx/nearmiss/bulletLtoR357.wav",
			"weapons/fx/nearmiss/bulletLtoR358.wav",
			"weapons/fx/nearmiss/bulletLtoR359.wav",
			"weapons/fx/nearmiss/bulletLtoR360.wav",
			"weapons/fx/nearmiss/bulletLtoR361.wav",
			"weapons/fx/nearmiss/bulletLtoR362.wav",
			"weapons/fx/nearmiss/bulletLtoR363.wav",
			"weapons/fx/nearmiss/bulletLtoR364.wav",
			"weapons/fx/nearmiss/bulletLtoR365.wav",
			"weapons/fx/nearmiss/bulletLtoR366.wav",
			"weapons/fx/nearmiss/bulletLtoR367.wav",
			"weapons/fx/nearmiss/bulletLtoR368.wav",
			"weapons/fx/nearmiss/bulletLtoR369.wav",
			"weapons/fx/nearmiss/bulletLtoR370.wav",
			"weapons/fx/nearmiss/bulletLtoR371.wav",
			"weapons/fx/nearmiss/bulletLtoR372.wav",
			"weapons/fx/nearmiss/bulletLtoR373.wav",
			"weapons/fx/nearmiss/bulletLtoR374.wav",
			"weapons/fx/nearmiss/bulletLtoR375.wav",
			"weapons/fx/nearmiss/bulletLtoR376.wav",
			"weapons/fx/nearmiss/bulletLtoR377.wav",
			"weapons/fx/nearmiss/bulletLtoR378.wav",
			"weapons/fx/nearmiss/bulletLtoR379.wav",
			"weapons/fx/nearmiss/bulletLtoR380.wav",
			"weapons/fx/nearmiss/bulletLtoR381.wav",
			"weapons/fx/nearmiss/bulletLtoR382.wav",
			"weapons/fx/nearmiss/bulletLtoR383.wav",
			"weapons/fx/nearmiss/bulletLtoR384.wav",
			"weapons/fx/nearmiss/bulletLtoR385.wav",
			"weapons/fx/nearmiss/bulletLtoR386.wav",
			"weapons/fx/nearmiss/bulletLtoR387.wav",
			"weapons/fx/nearmiss/bulletLtoR388.wav",
			"weapons/fx/nearmiss/bulletLtoR389.wav",
			"weapons/fx/nearmiss/bulletLtoR390.wav",
			"weapons/fx/nearmiss/bulletLtoR391.wav",
			"weapons/fx/nearmiss/bulletLtoR392.wav",
			"weapons/fx/nearmiss/bulletLtoR393.wav",
			"weapons/fx/nearmiss/bulletLtoR394.wav",
			"weapons/fx/nearmiss/bulletLtoR395.wav",
			"weapons/fx/nearmiss/bulletLtoR396.wav",
			"weapons/fx/nearmiss/bulletLtoR397.wav"
		}
	})

	sound.Add({
		name = 			"Bullets.GunshipNearmiss",
		channel =		CHAN_STREAM,
		volume =		1,
		pitch =			PITCH_NORM,
		level =			SNDLVL_150dB,
		sound = {
			"weapons/fx/nearmiss/bulletLtoR01.wav",
			"weapons/fx/nearmiss/bulletLtoR02.wav",
			"weapons/fx/nearmiss/bulletLtoR08.wav",
			"weapons/fx/nearmiss/bulletLtoR10.wav",
			"weapons/fx/nearmiss/bulletLtoR15.wav",
			"weapons/fx/nearmiss/bulletLtoR16.wav",
			"weapons/fx/nearmiss/bulletLtoR17.wav",
			"weapons/fx/nearmiss/bulletLtoR18.wav",
			"weapons/fx/nearmiss/bulletLtoR19.wav",
			"weapons/fx/nearmiss/bulletLtoR20.wav",
			"weapons/fx/nearmiss/bulletLtoR21.wav",
			"weapons/fx/nearmiss/bulletLtoR22.wav",
			"weapons/fx/nearmiss/bulletLtoR23.wav",
			"weapons/fx/nearmiss/bulletLtoR24.wav",
			"weapons/fx/nearmiss/bulletLtoR25.wav",
			"weapons/fx/nearmiss/bulletLtoR26.wav",
			"weapons/fx/nearmiss/bulletLtoR27.wav",
			"weapons/fx/nearmiss/bulletLtoR28.wav",
			"weapons/fx/nearmiss/bulletLtoR29.wav",
			"weapons/fx/nearmiss/bulletLtoR30.wav",
			"weapons/fx/nearmiss/bulletLtoR31.wav",
			"weapons/fx/nearmiss/bulletLtoR32.wav",
			"weapons/fx/nearmiss/bulletLtoR33.wav",
			"weapons/fx/nearmiss/bulletLtoR34.wav",
			"weapons/fx/nearmiss/bulletLtoR35.wav",
			"weapons/fx/nearmiss/bulletLtoR36.wav",
			"weapons/fx/nearmiss/bulletLtoR37.wav",
			"weapons/fx/nearmiss/bulletLtoR38.wav",
			"weapons/fx/nearmiss/bulletLtoR39.wav",
			"weapons/fx/nearmiss/bulletLtoR40.wav",
			"weapons/fx/nearmiss/bulletLtoR41.wav",
			"weapons/fx/nearmiss/bulletLtoR42.wav",
			"weapons/fx/nearmiss/bulletLtoR43.wav",
			"weapons/fx/nearmiss/bulletLtoR44.wav",
			"weapons/fx/nearmiss/bulletLtoR45.wav",
			"weapons/fx/nearmiss/bulletLtoR46.wav",
			"weapons/fx/nearmiss/bulletLtoR47.wav",
			"weapons/fx/nearmiss/bulletLtoR48.wav",
			"weapons/fx/nearmiss/bulletLtoR49.wav",
			"weapons/fx/nearmiss/bulletLtoR50.wav",
			"weapons/fx/nearmiss/bulletLtoR51.wav",
			"weapons/fx/nearmiss/bulletLtoR52.wav",
			"weapons/fx/nearmiss/bulletLtoR53.wav",
			"weapons/fx/nearmiss/bulletLtoR54.wav",
			"weapons/fx/nearmiss/bulletLtoR55.wav",
			"weapons/fx/nearmiss/bulletLtoR56.wav",
			"weapons/fx/nearmiss/bulletLtoR57.wav",
			"weapons/fx/nearmiss/bulletLtoR58.wav",
			"weapons/fx/nearmiss/bulletLtoR59.wav",
			"weapons/fx/nearmiss/bulletLtoR60.wav",
			"weapons/fx/nearmiss/bulletLtoR61.wav",
			"weapons/fx/nearmiss/bulletLtoR62.wav",
			"weapons/fx/nearmiss/bulletLtoR63.wav",
			"weapons/fx/nearmiss/bulletLtoR64.wav",
			"weapons/fx/nearmiss/bulletLtoR65.wav",
			"weapons/fx/nearmiss/bulletLtoR80.wav",
			"weapons/fx/nearmiss/bulletLtoR81.wav",
			"weapons/fx/nearmiss/bulletLtoR82.wav",
			"weapons/fx/nearmiss/bulletLtoR83.wav",
			"weapons/fx/nearmiss/bulletLtoR84.wav",
			"weapons/fx/nearmiss/bulletLtoR85.wav",
			"weapons/fx/nearmiss/bulletLtoR86.wav",
			"weapons/fx/nearmiss/bulletLtoR87.wav",
			"weapons/fx/nearmiss/bulletLtoR88.wav",
			"weapons/fx/nearmiss/bulletLtoR89.wav",
			"weapons/fx/nearmiss/bulletLtoR90.wav",
			"weapons/fx/nearmiss/bulletLtoR91.wav",
			"weapons/fx/nearmiss/bulletLtoR108.wav",
			"weapons/fx/nearmiss/bulletLtoR109.wav",
			"weapons/fx/nearmiss/bulletLtoR110.wav",
			"weapons/fx/nearmiss/bulletLtoR111.wav",
			"weapons/fx/nearmiss/bulletLtoR112.wav",
			"weapons/fx/nearmiss/bulletLtoR113.wav",
			"weapons/fx/nearmiss/bulletLtoR114.wav",
			"weapons/fx/nearmiss/bulletLtoR115.wav",
			"weapons/fx/nearmiss/bulletLtoR116.wav",
			"weapons/fx/nearmiss/bulletLtoR117.wav",
			"weapons/fx/nearmiss/bulletLtoR118.wav",
			"weapons/fx/nearmiss/bulletLtoR119.wav",
			"weapons/fx/nearmiss/bulletLtoR120.wav",
			"weapons/fx/nearmiss/bulletLtoR121.wav",
			"weapons/fx/nearmiss/bulletLtoR122.wav",
			"weapons/fx/nearmiss/bulletLtoR123.wav",
			"weapons/fx/nearmiss/bulletLtoR124.wav",
			"weapons/fx/nearmiss/bulletLtoR125.wav",
			"weapons/fx/nearmiss/bulletLtoR126.wav",
			"weapons/fx/nearmiss/bulletLtoR127.wav",
			"weapons/fx/nearmiss/bulletLtoR128.wav",
			"weapons/fx/nearmiss/bulletLtoR129.wav",
			"weapons/fx/nearmiss/bulletLtoR130.wav",
			"weapons/fx/nearmiss/bulletLtoR131.wav",
			"weapons/fx/nearmiss/bulletLtoR132.wav",
			"weapons/fx/nearmiss/bulletLtoR133.wav",
			"weapons/fx/nearmiss/bulletLtoR134.wav",
			"weapons/fx/nearmiss/bulletLtoR135.wav",
			"weapons/fx/nearmiss/bulletLtoR136.wav",
			"weapons/fx/nearmiss/bulletLtoR278.wav",
			"weapons/fx/nearmiss/bulletLtoR279.wav",
			"weapons/fx/nearmiss/bulletLtoR280.wav",
			"weapons/fx/nearmiss/bulletLtoR281.wav",
			"weapons/fx/nearmiss/bulletLtoR282.wav",
			"weapons/fx/nearmiss/bulletLtoR283.wav",
			"weapons/fx/nearmiss/bulletLtoR284.wav",
			"weapons/fx/nearmiss/bulletLtoR285.wav",
			"weapons/fx/nearmiss/bulletLtoR286.wav",
			"weapons/fx/nearmiss/bulletLtoR287.wav",
			"weapons/fx/nearmiss/bulletLtoR288.wav",
			"weapons/fx/nearmiss/bulletLtoR289.wav",
			"weapons/fx/nearmiss/bulletLtoR290.wav",
			"weapons/fx/nearmiss/bulletLtoR291.wav",
			"weapons/fx/nearmiss/bulletLtoR292.wav",
			"weapons/fx/nearmiss/bulletLtoR293.wav",
			"weapons/fx/nearmiss/bulletLtoR294.wav",
			"weapons/fx/nearmiss/bulletLtoR295.wav",
			"weapons/fx/nearmiss/bulletLtoR296.wav",
			"weapons/fx/nearmiss/bulletLtoR297.wav",
			"weapons/fx/nearmiss/bulletLtoR298.wav",
			"weapons/fx/nearmiss/bulletLtoR299.wav",
			"weapons/fx/nearmiss/bulletLtoR300.wav",
			"weapons/fx/nearmiss/bulletLtoR301.wav",
			"weapons/fx/nearmiss/bulletLtoR302.wav",
			"weapons/fx/nearmiss/bulletLtoR303.wav",
			"weapons/fx/nearmiss/bulletLtoR304.wav",
			"weapons/fx/nearmiss/bulletLtoR305.wav",
			"weapons/fx/nearmiss/bulletLtoR306.wav",
			"weapons/fx/nearmiss/bulletLtoR307.wav",
			"weapons/fx/nearmiss/bulletLtoR308.wav",
			"weapons/fx/nearmiss/bulletLtoR309.wav",
			"weapons/fx/nearmiss/bulletLtoR310.wav",
			"weapons/fx/nearmiss/bulletLtoR311.wav",
			"weapons/fx/nearmiss/bulletLtoR312.wav",
			"weapons/fx/nearmiss/bulletLtoR313.wav",
			"weapons/fx/nearmiss/bulletLtoR314.wav",
			"weapons/fx/nearmiss/bulletLtoR315.wav",
			"weapons/fx/nearmiss/bulletLtoR316.wav",
			"weapons/fx/nearmiss/bulletLtoR317.wav",
			"weapons/fx/nearmiss/bulletLtoR318.wav",
			"weapons/fx/nearmiss/bulletLtoR319.wav",
			"weapons/fx/nearmiss/bulletLtoR320.wav",
			"weapons/fx/nearmiss/bulletLtoR321.wav",
			"weapons/fx/nearmiss/bulletLtoR322.wav",
			"weapons/fx/nearmiss/bulletLtoR323.wav",
			"weapons/fx/nearmiss/bulletLtoR324.wav",
			"weapons/fx/nearmiss/bulletLtoR325.wav",
			"weapons/fx/nearmiss/bulletLtoR326.wav",
			"weapons/fx/nearmiss/bulletLtoR327.wav",
			"weapons/fx/nearmiss/bulletLtoR328.wav",
			"weapons/fx/nearmiss/bulletLtoR329.wav",
			"weapons/fx/nearmiss/bulletLtoR330.wav",
			"weapons/fx/nearmiss/bulletLtoR331.wav",
			"weapons/fx/nearmiss/bulletLtoR332.wav",
			"weapons/fx/nearmiss/bulletLtoR333.wav",
			"weapons/fx/nearmiss/bulletLtoR334.wav",
			"weapons/fx/nearmiss/bulletLtoR335.wav",
			"weapons/fx/nearmiss/bulletLtoR336.wav",
			"weapons/fx/nearmiss/bulletLtoR337.wav",
			"weapons/fx/nearmiss/bulletLtoR338.wav",
			"weapons/fx/nearmiss/bulletLtoR339.wav",
			"weapons/fx/nearmiss/bulletLtoR340.wav",
			"weapons/fx/nearmiss/bulletLtoR341.wav",
			"weapons/fx/nearmiss/bulletLtoR342.wav",
			"weapons/fx/nearmiss/bulletLtoR343.wav",
			"weapons/fx/nearmiss/bulletLtoR344.wav",
			"weapons/fx/nearmiss/bulletLtoR345.wav",
			"weapons/fx/nearmiss/bulletLtoR346.wav",
			"weapons/fx/nearmiss/bulletLtoR347.wav",
			"weapons/fx/nearmiss/bulletLtoR348.wav",
			"weapons/fx/nearmiss/bulletLtoR349.wav",
			"weapons/fx/nearmiss/bulletLtoR350.wav",
			"weapons/fx/nearmiss/bulletLtoR351.wav",
			"weapons/fx/nearmiss/bulletLtoR352.wav",
			"weapons/fx/nearmiss/bulletLtoR353.wav",
			"weapons/fx/nearmiss/bulletLtoR354.wav",
			"weapons/fx/nearmiss/bulletLtoR355.wav",
			"weapons/fx/nearmiss/bulletLtoR356.wav",
			"weapons/fx/nearmiss/bulletLtoR357.wav",
			"weapons/fx/nearmiss/bulletLtoR358.wav",
			"weapons/fx/nearmiss/bulletLtoR359.wav",
			"weapons/fx/nearmiss/bulletLtoR360.wav",
			"weapons/fx/nearmiss/bulletLtoR361.wav",
			"weapons/fx/nearmiss/bulletLtoR362.wav",
			"weapons/fx/nearmiss/bulletLtoR363.wav",
			"weapons/fx/nearmiss/bulletLtoR364.wav",
			"weapons/fx/nearmiss/bulletLtoR365.wav",
			"weapons/fx/nearmiss/bulletLtoR366.wav",
			"weapons/fx/nearmiss/bulletLtoR367.wav",
			"weapons/fx/nearmiss/bulletLtoR368.wav",
			"weapons/fx/nearmiss/bulletLtoR369.wav",
			"weapons/fx/nearmiss/bulletLtoR370.wav",
			"weapons/fx/nearmiss/bulletLtoR371.wav",
			"weapons/fx/nearmiss/bulletLtoR372.wav",
			"weapons/fx/nearmiss/bulletLtoR373.wav",
			"weapons/fx/nearmiss/bulletLtoR374.wav",
			"weapons/fx/nearmiss/bulletLtoR375.wav",
			"weapons/fx/nearmiss/bulletLtoR376.wav",
			"weapons/fx/nearmiss/bulletLtoR377.wav",
			"weapons/fx/nearmiss/bulletLtoR378.wav",
			"weapons/fx/nearmiss/bulletLtoR379.wav",
			"weapons/fx/nearmiss/bulletLtoR380.wav",
			"weapons/fx/nearmiss/bulletLtoR381.wav",
			"weapons/fx/nearmiss/bulletLtoR382.wav",
			"weapons/fx/nearmiss/bulletLtoR383.wav",
			"weapons/fx/nearmiss/bulletLtoR384.wav",
			"weapons/fx/nearmiss/bulletLtoR385.wav",
			"weapons/fx/nearmiss/bulletLtoR386.wav",
			"weapons/fx/nearmiss/bulletLtoR387.wav",
			"weapons/fx/nearmiss/bulletLtoR388.wav",
			"weapons/fx/nearmiss/bulletLtoR389.wav",
			"weapons/fx/nearmiss/bulletLtoR390.wav",
			"weapons/fx/nearmiss/bulletLtoR391.wav",
			"weapons/fx/nearmiss/bulletLtoR392.wav",
			"weapons/fx/nearmiss/bulletLtoR393.wav",
			"weapons/fx/nearmiss/bulletLtoR394.wav",
			"weapons/fx/nearmiss/bulletLtoR395.wav",
			"weapons/fx/nearmiss/bulletLtoR396.wav",
			"weapons/fx/nearmiss/bulletLtoR397.wav"
		}
	})

	sound.Add({
		name = 			"Bullets.StriderNearmiss",
		channel =		CHAN_STREAM,
		volume =		1,
		pitch =			PITCH_NORM,
		level =			SNDLVL_150dB,
		sound = {
			"weapons/fx/nearmiss/bulletLtoR01.wav",
			"weapons/fx/nearmiss/bulletLtoR02.wav",
			"weapons/fx/nearmiss/bulletLtoR08.wav",
			"weapons/fx/nearmiss/bulletLtoR10.wav",
			"weapons/fx/nearmiss/bulletLtoR15.wav",
			"weapons/fx/nearmiss/bulletLtoR16.wav",
			"weapons/fx/nearmiss/bulletLtoR17.wav",
			"weapons/fx/nearmiss/bulletLtoR18.wav",
			"weapons/fx/nearmiss/bulletLtoR19.wav",
			"weapons/fx/nearmiss/bulletLtoR20.wav",
			"weapons/fx/nearmiss/bulletLtoR21.wav",
			"weapons/fx/nearmiss/bulletLtoR22.wav",
			"weapons/fx/nearmiss/bulletLtoR23.wav",
			"weapons/fx/nearmiss/bulletLtoR24.wav",
			"weapons/fx/nearmiss/bulletLtoR25.wav",
			"weapons/fx/nearmiss/bulletLtoR26.wav",
			"weapons/fx/nearmiss/bulletLtoR27.wav",
			"weapons/fx/nearmiss/bulletLtoR28.wav",
			"weapons/fx/nearmiss/bulletLtoR29.wav",
			"weapons/fx/nearmiss/bulletLtoR30.wav",
			"weapons/fx/nearmiss/bulletLtoR31.wav",
			"weapons/fx/nearmiss/bulletLtoR32.wav",
			"weapons/fx/nearmiss/bulletLtoR33.wav",
			"weapons/fx/nearmiss/bulletLtoR34.wav",
			"weapons/fx/nearmiss/bulletLtoR35.wav",
			"weapons/fx/nearmiss/bulletLtoR36.wav",
			"weapons/fx/nearmiss/bulletLtoR37.wav",
			"weapons/fx/nearmiss/bulletLtoR38.wav",
			"weapons/fx/nearmiss/bulletLtoR39.wav",
			"weapons/fx/nearmiss/bulletLtoR40.wav",
			"weapons/fx/nearmiss/bulletLtoR41.wav",
			"weapons/fx/nearmiss/bulletLtoR42.wav",
			"weapons/fx/nearmiss/bulletLtoR43.wav",
			"weapons/fx/nearmiss/bulletLtoR44.wav",
			"weapons/fx/nearmiss/bulletLtoR45.wav",
			"weapons/fx/nearmiss/bulletLtoR46.wav",
			"weapons/fx/nearmiss/bulletLtoR47.wav",
			"weapons/fx/nearmiss/bulletLtoR48.wav",
			"weapons/fx/nearmiss/bulletLtoR49.wav",
			"weapons/fx/nearmiss/bulletLtoR50.wav",
			"weapons/fx/nearmiss/bulletLtoR51.wav",
			"weapons/fx/nearmiss/bulletLtoR52.wav",
			"weapons/fx/nearmiss/bulletLtoR53.wav",
			"weapons/fx/nearmiss/bulletLtoR54.wav",
			"weapons/fx/nearmiss/bulletLtoR55.wav",
			"weapons/fx/nearmiss/bulletLtoR56.wav",
			"weapons/fx/nearmiss/bulletLtoR57.wav",
			"weapons/fx/nearmiss/bulletLtoR58.wav",
			"weapons/fx/nearmiss/bulletLtoR59.wav",
			"weapons/fx/nearmiss/bulletLtoR60.wav",
			"weapons/fx/nearmiss/bulletLtoR61.wav",
			"weapons/fx/nearmiss/bulletLtoR62.wav",
			"weapons/fx/nearmiss/bulletLtoR63.wav",
			"weapons/fx/nearmiss/bulletLtoR64.wav",
			"weapons/fx/nearmiss/bulletLtoR65.wav",
			"weapons/fx/nearmiss/bulletLtoR80.wav",
			"weapons/fx/nearmiss/bulletLtoR81.wav",
			"weapons/fx/nearmiss/bulletLtoR82.wav",
			"weapons/fx/nearmiss/bulletLtoR83.wav",
			"weapons/fx/nearmiss/bulletLtoR84.wav",
			"weapons/fx/nearmiss/bulletLtoR85.wav",
			"weapons/fx/nearmiss/bulletLtoR86.wav",
			"weapons/fx/nearmiss/bulletLtoR87.wav",
			"weapons/fx/nearmiss/bulletLtoR88.wav",
			"weapons/fx/nearmiss/bulletLtoR89.wav",
			"weapons/fx/nearmiss/bulletLtoR90.wav",
			"weapons/fx/nearmiss/bulletLtoR91.wav",
			"weapons/fx/nearmiss/bulletLtoR108.wav",
			"weapons/fx/nearmiss/bulletLtoR109.wav",
			"weapons/fx/nearmiss/bulletLtoR110.wav",
			"weapons/fx/nearmiss/bulletLtoR111.wav",
			"weapons/fx/nearmiss/bulletLtoR112.wav",
			"weapons/fx/nearmiss/bulletLtoR113.wav",
			"weapons/fx/nearmiss/bulletLtoR114.wav",
			"weapons/fx/nearmiss/bulletLtoR115.wav",
			"weapons/fx/nearmiss/bulletLtoR116.wav",
			"weapons/fx/nearmiss/bulletLtoR117.wav",
			"weapons/fx/nearmiss/bulletLtoR118.wav",
			"weapons/fx/nearmiss/bulletLtoR119.wav",
			"weapons/fx/nearmiss/bulletLtoR120.wav",
			"weapons/fx/nearmiss/bulletLtoR121.wav",
			"weapons/fx/nearmiss/bulletLtoR122.wav",
			"weapons/fx/nearmiss/bulletLtoR123.wav",
			"weapons/fx/nearmiss/bulletLtoR124.wav",
			"weapons/fx/nearmiss/bulletLtoR125.wav",
			"weapons/fx/nearmiss/bulletLtoR126.wav",
			"weapons/fx/nearmiss/bulletLtoR127.wav",
			"weapons/fx/nearmiss/bulletLtoR128.wav",
			"weapons/fx/nearmiss/bulletLtoR129.wav",
			"weapons/fx/nearmiss/bulletLtoR130.wav",
			"weapons/fx/nearmiss/bulletLtoR131.wav",
			"weapons/fx/nearmiss/bulletLtoR132.wav",
			"weapons/fx/nearmiss/bulletLtoR133.wav",
			"weapons/fx/nearmiss/bulletLtoR134.wav",
			"weapons/fx/nearmiss/bulletLtoR135.wav",
			"weapons/fx/nearmiss/bulletLtoR136.wav",
			"weapons/fx/nearmiss/bulletLtoR278.wav",
			"weapons/fx/nearmiss/bulletLtoR279.wav",
			"weapons/fx/nearmiss/bulletLtoR280.wav",
			"weapons/fx/nearmiss/bulletLtoR281.wav",
			"weapons/fx/nearmiss/bulletLtoR282.wav",
			"weapons/fx/nearmiss/bulletLtoR283.wav",
			"weapons/fx/nearmiss/bulletLtoR284.wav",
			"weapons/fx/nearmiss/bulletLtoR285.wav",
			"weapons/fx/nearmiss/bulletLtoR286.wav",
			"weapons/fx/nearmiss/bulletLtoR287.wav",
			"weapons/fx/nearmiss/bulletLtoR288.wav",
			"weapons/fx/nearmiss/bulletLtoR289.wav",
			"weapons/fx/nearmiss/bulletLtoR290.wav",
			"weapons/fx/nearmiss/bulletLtoR291.wav",
			"weapons/fx/nearmiss/bulletLtoR292.wav",
			"weapons/fx/nearmiss/bulletLtoR293.wav",
			"weapons/fx/nearmiss/bulletLtoR294.wav",
			"weapons/fx/nearmiss/bulletLtoR295.wav",
			"weapons/fx/nearmiss/bulletLtoR296.wav",
			"weapons/fx/nearmiss/bulletLtoR297.wav",
			"weapons/fx/nearmiss/bulletLtoR298.wav",
			"weapons/fx/nearmiss/bulletLtoR299.wav",
			"weapons/fx/nearmiss/bulletLtoR300.wav",
			"weapons/fx/nearmiss/bulletLtoR301.wav",
			"weapons/fx/nearmiss/bulletLtoR302.wav",
			"weapons/fx/nearmiss/bulletLtoR303.wav",
			"weapons/fx/nearmiss/bulletLtoR304.wav",
			"weapons/fx/nearmiss/bulletLtoR305.wav",
			"weapons/fx/nearmiss/bulletLtoR306.wav",
			"weapons/fx/nearmiss/bulletLtoR307.wav",
			"weapons/fx/nearmiss/bulletLtoR308.wav",
			"weapons/fx/nearmiss/bulletLtoR309.wav",
			"weapons/fx/nearmiss/bulletLtoR310.wav",
			"weapons/fx/nearmiss/bulletLtoR311.wav",
			"weapons/fx/nearmiss/bulletLtoR312.wav",
			"weapons/fx/nearmiss/bulletLtoR313.wav",
			"weapons/fx/nearmiss/bulletLtoR314.wav",
			"weapons/fx/nearmiss/bulletLtoR315.wav",
			"weapons/fx/nearmiss/bulletLtoR316.wav",
			"weapons/fx/nearmiss/bulletLtoR317.wav",
			"weapons/fx/nearmiss/bulletLtoR318.wav",
			"weapons/fx/nearmiss/bulletLtoR319.wav",
			"weapons/fx/nearmiss/bulletLtoR320.wav",
			"weapons/fx/nearmiss/bulletLtoR321.wav",
			"weapons/fx/nearmiss/bulletLtoR322.wav",
			"weapons/fx/nearmiss/bulletLtoR323.wav",
			"weapons/fx/nearmiss/bulletLtoR324.wav",
			"weapons/fx/nearmiss/bulletLtoR325.wav",
			"weapons/fx/nearmiss/bulletLtoR326.wav",
			"weapons/fx/nearmiss/bulletLtoR327.wav",
			"weapons/fx/nearmiss/bulletLtoR328.wav",
			"weapons/fx/nearmiss/bulletLtoR329.wav",
			"weapons/fx/nearmiss/bulletLtoR330.wav",
			"weapons/fx/nearmiss/bulletLtoR331.wav",
			"weapons/fx/nearmiss/bulletLtoR332.wav",
			"weapons/fx/nearmiss/bulletLtoR333.wav",
			"weapons/fx/nearmiss/bulletLtoR334.wav",
			"weapons/fx/nearmiss/bulletLtoR335.wav",
			"weapons/fx/nearmiss/bulletLtoR336.wav",
			"weapons/fx/nearmiss/bulletLtoR337.wav",
			"weapons/fx/nearmiss/bulletLtoR338.wav",
			"weapons/fx/nearmiss/bulletLtoR339.wav",
			"weapons/fx/nearmiss/bulletLtoR340.wav",
			"weapons/fx/nearmiss/bulletLtoR341.wav",
			"weapons/fx/nearmiss/bulletLtoR342.wav",
			"weapons/fx/nearmiss/bulletLtoR343.wav",
			"weapons/fx/nearmiss/bulletLtoR344.wav",
			"weapons/fx/nearmiss/bulletLtoR345.wav",
			"weapons/fx/nearmiss/bulletLtoR346.wav",
			"weapons/fx/nearmiss/bulletLtoR347.wav",
			"weapons/fx/nearmiss/bulletLtoR348.wav",
			"weapons/fx/nearmiss/bulletLtoR349.wav",
			"weapons/fx/nearmiss/bulletLtoR350.wav",
			"weapons/fx/nearmiss/bulletLtoR351.wav",
			"weapons/fx/nearmiss/bulletLtoR352.wav",
			"weapons/fx/nearmiss/bulletLtoR353.wav",
			"weapons/fx/nearmiss/bulletLtoR354.wav",
			"weapons/fx/nearmiss/bulletLtoR355.wav",
			"weapons/fx/nearmiss/bulletLtoR356.wav",
			"weapons/fx/nearmiss/bulletLtoR357.wav",
			"weapons/fx/nearmiss/bulletLtoR358.wav",
			"weapons/fx/nearmiss/bulletLtoR359.wav",
			"weapons/fx/nearmiss/bulletLtoR360.wav",
			"weapons/fx/nearmiss/bulletLtoR361.wav",
			"weapons/fx/nearmiss/bulletLtoR362.wav",
			"weapons/fx/nearmiss/bulletLtoR363.wav",
			"weapons/fx/nearmiss/bulletLtoR364.wav",
			"weapons/fx/nearmiss/bulletLtoR365.wav",
			"weapons/fx/nearmiss/bulletLtoR366.wav",
			"weapons/fx/nearmiss/bulletLtoR367.wav",
			"weapons/fx/nearmiss/bulletLtoR368.wav",
			"weapons/fx/nearmiss/bulletLtoR369.wav",
			"weapons/fx/nearmiss/bulletLtoR370.wav",
			"weapons/fx/nearmiss/bulletLtoR371.wav",
			"weapons/fx/nearmiss/bulletLtoR372.wav",
			"weapons/fx/nearmiss/bulletLtoR373.wav",
			"weapons/fx/nearmiss/bulletLtoR374.wav",
			"weapons/fx/nearmiss/bulletLtoR375.wav",
			"weapons/fx/nearmiss/bulletLtoR376.wav",
			"weapons/fx/nearmiss/bulletLtoR377.wav",
			"weapons/fx/nearmiss/bulletLtoR378.wav",
			"weapons/fx/nearmiss/bulletLtoR379.wav",
			"weapons/fx/nearmiss/bulletLtoR380.wav",
			"weapons/fx/nearmiss/bulletLtoR381.wav",
			"weapons/fx/nearmiss/bulletLtoR382.wav",
			"weapons/fx/nearmiss/bulletLtoR383.wav",
			"weapons/fx/nearmiss/bulletLtoR384.wav",
			"weapons/fx/nearmiss/bulletLtoR385.wav",
			"weapons/fx/nearmiss/bulletLtoR386.wav",
			"weapons/fx/nearmiss/bulletLtoR387.wav",
			"weapons/fx/nearmiss/bulletLtoR388.wav",
			"weapons/fx/nearmiss/bulletLtoR389.wav",
			"weapons/fx/nearmiss/bulletLtoR390.wav",
			"weapons/fx/nearmiss/bulletLtoR391.wav",
			"weapons/fx/nearmiss/bulletLtoR392.wav",
			"weapons/fx/nearmiss/bulletLtoR393.wav",
			"weapons/fx/nearmiss/bulletLtoR394.wav",
			"weapons/fx/nearmiss/bulletLtoR395.wav",
			"weapons/fx/nearmiss/bulletLtoR396.wav",
			"weapons/fx/nearmiss/bulletLtoR397.wav"
		}
	})

	sound.Add({
		name = 			"FX_RicochetSound.Ricochet",
		channel =		CHAN_STREAM,
		volume =		1,
		level =  		SNDLVL_80dB,
		pitch =			{90, 110},
		sound = {
			"weapons/fx/rics/ric1.wav",
			"weapons/fx/rics/ric2.wav",
			"weapons/fx/rics/ric3.wav",
			"weapons/fx/rics/ric4.wav",
			"weapons/fx/rics/ric5.wav",
			"weapons/fx/rics/ric6.wav",
			"weapons/fx/rics/ric7.wav",
			"weapons/fx/rics/ric8.wav",
			"weapons/fx/rics/ric9.wav",
			"weapons/fx/rics/ric10.wav",
			"weapons/fx/rics/ric11.wav",
			"weapons/fx/rics/ric12.wav",
			"weapons/fx/rics/ric13.wav",
			"weapons/fx/rics/ric14.wav",
			"weapons/fx/rics/ric15.wav",
			"weapons/fx/rics/ric16.wav",
			"weapons/fx/rics/ric17.wav",
			"weapons/fx/rics/ric18.wav",
			"weapons/fx/rics/ric19.wav",
			"weapons/fx/rics/ric20.wav",
			"weapons/fx/rics/ric21.wav",
			"weapons/fx/rics/ric22.wav",
			"weapons/fx/rics/ric23.wav",
			"weapons/fx/rics/ric24.wav",
			"weapons/fx/rics/ric25.wav",
			"weapons/fx/rics/ric26.wav",
			"weapons/fx/rics/ric27.wav",
			"weapons/fx/rics/ric28.wav",
			"weapons/fx/rics/ric29.wav",
			"weapons/fx/rics/ric30.wav",
			"weapons/fx/rics/ric31.wav",
			"weapons/fx/rics/ric32.wav",
			"weapons/fx/rics/ric-01.wav",
			"weapons/fx/rics/ric-02.wav",
			"weapons/fx/rics/ric-03.wav",
			"weapons/fx/rics/ric-04.wav",
			"weapons/fx/rics/ric-05.wav",
			"weapons/fx/rics/ric-06.wav",
			"weapons/fx/rics/ric-07.wav",
			"weapons/fx/rics/ric-08.wav",
			"weapons/fx/rics/ric-09.wav",
			"weapons/fx/rics/ric-10.wav",
			"weapons/fx/rics/ric-11.wav",
			"weapons/fx/rics/ric-12.wav",
			"weapons/fx/rics/ric-13.wav",
			"weapons/fx/rics/ric-14.wav",
			"weapons/fx/rics/ric-15.wav",
			"weapons/fx/rics/ric-16.wav",
			"weapons/fx/rics/ric-17.wav",
			"weapons/fx/rics/ric-18.wav",
			"weapons/fx/rics/ric-19.wav",
			"weapons/fx/rics/ric-20.wav",
			"weapons/fx/rics/ric-21.wav",
			"weapons/fx/rics/ric-22.wav",
			"weapons/fx/rics/ric-23.wav",
			"weapons/fx/rics/ric-24.wav",
			"weapons/fx/rics/ric-25.wav",
			"weapons/fx/rics/ric-26.wav",
			"weapons/fx/rics/ric-27.wav",
			"weapons/fx/rics/ric-28.wav",
			"weapons/fx/rics/ric-29.wav",
			"weapons/fx/rics/ric-30.wav",
			"weapons/fx/rics/ric-31.wav",
			"weapons/fx/rics/ric-32.wav",
			"weapons/fx/rics/ric-33.wav",
			"weapons/fx/rics/ric-34.wav",
			"weapons/fx/rics/ric-35.wav",
			"weapons/fx/rics/ric-36.wav",
			"weapons/fx/rics/ric-37.wav",
			"weapons/fx/rics/ric-38.wav",
			"weapons/fx/rics/ric-39.wav",
			"weapons/fx/rics/ric-40.wav",
			"weapons/fx/rics/ric-41.wav",
			"weapons/fx/rics/ric-42.wav",
			"weapons/fx/rics/ric-43.wav",
			"weapons/fx/rics/ric-44.wav",
			"weapons/fx/rics/ric-45.wav",
			"weapons/fx/rics/ric-46.wav",
			"weapons/fx/rics/ric-47.wav",
			"weapons/fx/rics/ric-48.wav",
			"weapons/fx/rics/ric-49.wav",
			"weapons/fx/rics/ric-50.wav",
			"weapons/fx/rics/ric-51.wav",
			"weapons/fx/rics/ric-52.wav",
			"weapons/fx/rics/ric-53.wav",
			"weapons/fx/rics/ric-54.wav",
			"weapons/fx/rics/ric-55.wav",
			"weapons/fx/rics/ric-56.wav",
			"weapons/fx/rics/ric-57.wav",
			"weapons/fx/rics/ric-58.wav",
			"weapons/fx/rics/ric-59.wav",
			"weapons/fx/rics/ric-60.wav",
			"weapons/fx/rics/ric-61.wav",
			"weapons/fx/rics/ric-62.wav",
			"weapons/fx/rics/ric-63.wav",
			"weapons/fx/rics/ric-64.wav",
			"weapons/fx/rics/ric-65.wav",
			"weapons/fx/rics/ric-66.wav",
			"weapons/fx/rics/ric-67.wav",
			"weapons/fx/rics/ric-68.wav",
			"weapons/fx/rics/ric-69.wav",
			"weapons/fx/rics/ric-70.wav",
			"weapons/fx/rics/ric-71.wav",
			"weapons/fx/rics/ric-72.wav",
			"weapons/fx/rics/ric-73.wav",
			"weapons/fx/rics/ric-74.wav",
			"weapons/fx/rics/ric-75.wav",
			"weapons/fx/rics/ric-76.wav",
			"weapons/fx/rics/ric-77.wav",
			"weapons/fx/rics/ric-78.wav",
			"weapons/fx/rics/ric-79.wav",
			"weapons/fx/rics/ric-80.wav",
			"weapons/fx/rics/ric-81.wav",
			"weapons/fx/rics/ric-82.wav",
			"weapons/fx/rics/ric-83.wav",
			"weapons/fx/rics/ric-84.wav",
			"weapons/fx/rics/ric-85.wav",
			"weapons/fx/rics/ric-86.wav",
			"weapons/fx/rics/ric-87.wav",
			"weapons/fx/rics/ric-88.wav",
			"weapons/fx/rics/ric-89.wav",
			"weapons/fx/rics/ric-90.wav",
			"weapons/fx/rics/ric-91.wav",
			"weapons/fx/rics/ric-92.wav",
			"weapons/fx/rics/ric-93.wav",
			"weapons/fx/rics/ric-94.wav",
			"weapons/fx/rics/ric-95.wav",
			"weapons/fx/rics/ric-96.wav",
			"weapons/fx/rics/ric-97.wav",
			"weapons/fx/rics/ric-98.wav",
			"weapons/fx/rics/ric-99.wav",
			"weapons/fx/rics/ric-100.wav",
			"weapons/fx/rics/ric-101.wav",
			"weapons/fx/rics/ric-102.wav",
			"weapons/fx/rics/ric-103.wav",
			"weapons/fx/rics/ric-104.wav",
			"weapons/fx/rics/ric-105.wav",
			"weapons/fx/rics/ric-106.wav",
			"weapons/fx/rics/ric-107.wav",
			"weapons/fx/rics/ric-108.wav",
			"weapons/fx/rics/ric-109.wav",
			"weapons/fx/rics/ric-110.wav",
			"weapons/fx/rics/ric-111.wav",
			"weapons/fx/rics/ric-112.wav",
			"weapons/fx/rics/ric-113.wav",
			"weapons/fx/rics/ric-114.wav",
			"weapons/fx/rics/ric-115.wav",
			"weapons/fx/rics/ric-116.wav",
			"weapons/fx/rics/ric-117.wav",
			"weapons/fx/rics/ric-118.wav",
			"weapons/fx/rics/ric-119.wav",
			"weapons/fx/rics/rics-01.wav",
			"weapons/fx/rics/rics-02.wav",
			"weapons/fx/rics/rics-03.wav",
			"weapons/fx/rics/rics-04.wav",
			"weapons/fx/rics/rics-05.wav",
			"weapons/fx/rics/rics-06.wav",
			"weapons/fx/rics/rics-07.wav",
			"weapons/fx/rics/rics-08.wav",
			"weapons/fx/rics/rics-09.wav",
			"weapons/fx/rics/rics-10.wav",
			"weapons/fx/rics/rics-11.wav",
			"weapons/fx/rics/rics-12.wav",
			"weapons/fx/rics/rics-13.wav",
			"weapons/fx/rics/rics-14.wav",
			"weapons/fx/rics/rics-15.wav",
			"weapons/fx/rics/rics-16.wav",
			"weapons/fx/rics/rics-17.wav",
			"weapons/fx/rics/rics-18.wav",
			"weapons/fx/rics/rics-19.wav",
			"weapons/fx/rics/rics-20.wav",
			"weapons/fx/rics/rics-21.wav",
			"weapons/fx/rics/rics-22.wav",
			"weapons/fx/rics/rics-23.wav",
			"weapons/fx/rics/rics-24.wav",
			"weapons/fx/rics/rics-25.wav",
			"weapons/fx/rics/rics-26.wav",
			"weapons/fx/rics/rics-27.wav",
			"weapons/fx/rics/rics-28.wav",
			"weapons/fx/rics/rics-29.wav",
			"weapons/fx/rics/rics-30.wav",
			"weapons/fx/rics/rics-31.wav",
			"weapons/fx/rics/rics-32.wav",
			"weapons/fx/rics/rics-33.wav",
			"weapons/fx/rics/rics-34.wav",
			"weapons/fx/rics/rics-35.wav",
			"weapons/fx/rics/rics-36.wav",
			"weapons/fx/rics/rics-37.wav",
			"weapons/fx/rics/rics-38.wav",
			"weapons/fx/rics/rics-39.wav",
			"weapons/fx/rics/rics-40.wav",
			"weapons/fx/rics/rics-41.wav",
			"weapons/fx/rics/rics-42.wav",
			"weapons/fx/rics/rics-43.wav",
			"weapons/fx/rics/rics-44.wav",
			"weapons/fx/rics/rics-45.wav",
			"weapons/fx/rics/ric_metal-1.wav",
			"weapons/fx/rics/ric_metal-2.wav",
			"weapons/fx/rics/ric_metal-3.wav",
			"weapons/fx/rics/ric_metal-4.wav",
			"weapons/fx/rics/ric_metal-5.wav",
			"weapons/fx/rics/ric_metal-6.wav",
			"weapons/fx/rics/ric_metal-7.wav",
			"weapons/fx/rics/ric_metal-8.wav",
			"weapons/fx/rics/ric_metal-9.wav",
			"weapons/fx/rics/ric_metal-10.wav",
			"weapons/fx/rics/ric_metal-11.wav",
			"weapons/fx/rics/ric_metal-12.wav",
			"weapons/fx/rics/ric_metal-13.wav",
			"weapons/fx/rics/ric_metal-14.wav",
			"weapons/fx/rics/ric_metal-15.wav",
			"weapons/fx/rics/ric_metal-16.wav",
			"weapons/fx/rics/ric_metal-17.wav",
			"weapons/fx/rics/ric_metal-18.wav",
			"weapons/fx/rics/ric_metal-19.wav",
			"weapons/fx/rics/ric_metal-20.wav",
			"weapons/fx/rics/ric_metal-21.wav",
			"weapons/fx/rics/ric_metal-22.wav",
			"weapons/fx/rics/ric_metal-23.wav",
			"weapons/fx/rics/ric_metal-24.wav",
			"weapons/fx/rics/ric_metal-25.wav",
			"weapons/fx/rics/ric_metal-26.wav",
			"weapons/fx/rics/ric_metal-27.wav",
			"weapons/fx/rics/ric_metal-28.wav",
			"weapons/fx/rics/ric_metal-29.wav",
			"weapons/fx/rics/ric_metal-30.wav",
			"weapons/fx/rics/ric_metal-31.wav",
			"weapons/fx/rics/ric_metal-32.wav",
			"weapons/fx/rics/ric_metal-33.wav",
			"weapons/fx/rics/ric_metal-34.wav"
		}
	})

	sound.Add({
		name = 			"FuncTank.Fire",
		channel =		CHAN_STATIC,
		volume =		1.0,
		level =  		SNDLVL_130dB,
		pitch =			{100, 120},
		sound = {
			"weapons/ar1/ar1_1.wav",
			"weapons/ar1/ar1_2.wav"
		}
	})

	-- ********************************************************
	-- HL2 WEAPONS

	-- AR2
	sound.Add({
		name = 			"Weapon_AR2.Empty",
		channel =		CHAN_WEAPON,
		volume =		0.7,
		level =			SNDLVL_NORM,
		sound =			"weapons/ar2/ar2_empty.wav"
	})
	sound.Add({
		name = 			"Weapon_AR2.Reload_Rotate",
		channel =		CHAN_ITEM,
		volume =		0.9,
		level =			SNDLVL_NORM,
		sound = 		"weapons/ar2/ar2_reload_mechout.wav"
	})

	sound.Add({
		name = 			"Weapon_AR2.Reload_Push",
		channel =		CHAN_ITEM,
		volume =		0.9,
		level =			SNDLVL_NORM,
		sound = 		"weapons/ar2/ar2_reload_mechin.wav"
	})
	sound.Add({
		name = 			"Weapon_AR2.Single",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{98,102},
		sound = {
			"weapons/ar2/ar2_fire1.wav",
			"weapons/ar2/ar2_fire2.wav",
			"weapons/ar2/ar2_fire3.wav",
			"weapons/ar2/ar2_fire4.wav",
			"weapons/ar2/ar2_fire5.wav",
			"weapons/ar2/ar2_fire6.wav"
		}
	})
	sound.Add({
		name = 			"Weapon_AR2.Double",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		sound = {
			"weapons/ar2/ar2_altfire1.wav",
			"weapons/ar2/ar2_altfire2.wav",
			"weapons/ar2/ar2_altfire3.wav"
		}	
	})
	sound.Add({
		name = 			"Weapon_AR2.NPC_Single",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{98,102},
		sound = {
			"weapons/ar2/npc_ar2_fire1.wav",
			"weapons/ar2/npc_ar2_fire2.wav",
			"weapons/ar2/npc_ar2_fire3.wav",
			"weapons/ar2/npc_ar2_fire4.wav",
			"weapons/ar2/npc_ar2_fire5.wav",
			"weapons/ar2/npc_ar2_fire6.wav"
		}
	})

	sound.Add({
		name = 			"Weapon_functank.Single",
		channel =		CHAN_WEAPON,
		volume =		0.7,
		level =			SNDLVL_GUNFIRE,
		pitch =			{95,105},
		sound = {
			"weapons/ar1/ar1_dist1.wav",
			"weapons/ar1/ar1_dist2.wav"
		}
	})

	sound.Add({
		name = 			"Weapon_CombineGuard.Special1",
		channel =		CHAN_WEAPON,
		volume =		0.7,
		level =			SNDLVL_NORM,
		sound = 		"weapons/ar2/ar2_chargeup.wav"
	})

	-- CROWBAR
	sound.Add({
		name = 			"Weapon_Crowbar.Melee_Hit",
		channel =		CHAN_WEAPON,
		volume =		1.0,
		level =			SNDLVL_105dB,
		pitch =			PITCH_NORM,
		sound = {
			"weapons/knife/knife_hit1.wav",
			"weapons/knife/knife_hit2.wav",
			"weapons/knife/knife_hit3.wav",
			"weapons/knife/knife_hit4.wav",
		}
	})

	sound.Add({
		name = 			"Weapon_Crowbar.Melee_HitWorld",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =			SNDLVL_90dB,
		pitch =			PITCH_NORM,
		sound = {
			"weapons/knife/knife_hitwall1.wav",
			"weapons/knife/knife_hitwall2.wav",
			"weapons/knife/knife_hitwall3.wav",
			"weapons/knife/knife_hitwall4.wav",
			"weapons/knife/knife_hitwall5.wav"
		}
	})

	--IRIFLE
	sound.Add({
		name = 			"Weapon_IRifle.Empty",
		channel =		CHAN_WEAPON,
		volume =		0.7,
		level =			SNDLVL_NORM,
		sound = 		"weapons/ar2/ar2_empty.wav"
	})

	sound.Add({
		name =			"Weapon_IRifle.Single",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		sound = {
			"weapons/ar2/ar2_altfire1.wav",
			"weapons/ar2/ar2_altfire2.wav",
			"weapons/ar2/ar2_altfire3.wav"
		}		
	})

	--PHYSICS CANNON / GRAVITY GUN
	sound.Add({
		name = 			"Weapon_PhysCannon.Launch",
		channel =		CHAN_WEAPON,
		volume =		0.35,
		level =			SNDLVL_GUNFIRE,
		pitch =			{110,120},
		sound = {
			"weapons/physcannon/superphys_launch1.wav",
			"weapons/physcannon/superphys_launch2.wav",
			"weapons/physcannon/superphys_launch4.wav"
		}
	})

	sound.Add({
		name = 			"Weapon_MegaPhysCannon.Launch",
		channel =		CHAN_WEAPON,
		volume =		0.8,
		level =			SNDLVL_GUNFIRE,
		pitch =			{130,140},
		sound = {
			"weapons/physcannon/superphys_launch1.wav",
			"weapons/physcannon/superphys_launch2.wav",
			"weapons/physcannon/superphys_launch3.wav",
			"weapons/physcannon/superphys_launch4.wav"
		}
	})

	sound.Add({
		name = 			"Weapon_PhysCannon.Charge",
		channel =		CHAN_ITEM,
		volume =		0.22,
		level =			SNDLVL_NORM,
		sound = 		"weapons/physcannon/physcannon_charge.wav"
	})

	sound.Add({
		name = 			"Weapon_MegaPhysCannon.Charge",
		channel =		CHAN_ITEM,
		volume =		0.42,
		level =			SNDLVL_NORM,
		pitch =			{70,80},
		sound =			"weapons/physcannon/physcannon_charge.wav"
	})

	sound.Add({
		name = 			"Weapon_PhysCannon.DryFire",
		channel =		CHAN_WEAPON,
		volume =		0.35,
		level =			SNDLVL_NORM,
		sound = 		"weapons/physcannon/physcannon_dryfire.wav"
	})

	sound.Add({
		name = 			"Weapon_MegaPhysCannon.DryFire",
		channel =		CHAN_WEAPON,
		volume =		0.8,
		level =			SNDLVL_NORM,
		pitch =			{70,80},
		sound = 		"weapons/physcannon/physcannon_dryfire.wav"
	})

	sound.Add({
		name = 			"Weapon_PhysCannon.Pickup",
		channel =		CHAN_WEAPON,
		volume =		0.35,
		level =			SNDLVL_105dB,
		sound = 		"weapons/physcannon/physcannon_pickup.wav"
	})

	sound.Add({
		name =		 	"Weapon_MegaPhysCannon.Pickup",
		channel =		CHAN_WEAPON,
		volume =		0.8,
		level =			SNDLVL_105dB,
		pitch =			{70,80},
		sound = 		"weapons/physcannon/physcannon_pickup.wav"
	})

	sound.Add({
		name = 			"Weapon_PhysCannon.OpenClaws",
		channel =		CHAN_VOICE,
		volume =		0.25,
		level =			SNDLVL_NORM,
		sound = 		"weapons/physcannon/physcannon_claws_open.wav"
	})

	sound.Add({
		name = 			"Weapon_PhysCannon.CloseClaws",
		channel =		CHAN_VOICE,
		volume =		0.25,
		level =			SNDLVL_NORM,
		sound = 		"weapons/physcannon/physcannon_claws_close.wav"
	})

	sound.Add({
		name = 			"Weapon_PhysCannon.Drop",
		channel =		CHAN_WEAPON,
		volume =		0.35,
		level =			SNDLVL_105dB,
		sound = 		"weapons/physcannon/physcannon_drop.wav"
	})

	sound.Add({
		name = 			"Weapon_MegaPhysCannon.Drop",
		channel =		CHAN_WEAPON,
		volume =		0.5,
		level =			SNDLVL_105dB,
		pitch =			{50,60},
		sound = 		"weapons/physcannon/physcannon_drop.wav"
	})

	sound.Add({
		name = 			"Weapon_PhysCannon.HoldSound",
		channel =		CHAN_STATIC,
		volume =		0.6,
		level =			SNDLVL_NORM,
		sound = 		"weapons/physcannon/hold_loop.wav"
	})

	sound.Add({
		name = 			"Weapon_MegaPhysCannon.HoldSound",
		channel =		CHAN_STATIC,
		volume =		0.8,
		level =			SNDLVL_NORM,
		pitch =			100,
		sound = 		"weapons/physcannon/superphys_hold_loop.wav"
	})

	sound.Add({
		name = 			"Weapon_MegaPhysCannon.ChargeZap",
		channel =		CHAN_VOICE,
		volume =		0.2,
		level =			SNDLVL_NORM,
		pitch =			{90,110},
		sound = {
			"weapons/physcannon/superphys_small_zap1.wav",
			"weapons/physcannon/superphys_small_zap2.wav",
			"weapons/physcannon/superphys_small_zap3.wav",
			"weapons/physcannon/superphys_small_zap4.wav"
		}
	})

	sound.Add({
		name = 			"Weapon_PhysCannon.TooHeavy",
		channel =		CHAN_WEAPON,
		volume =		0.4,
		level =			SNDLVL_NORM,
		pitch =			100,
		sound = 		"weapons/physcannon/physcannon_tooheavy.wav"
	})

	--PISTOL
		-- ENTROPY ZERO 2 SUPPORT
		sound.Add({
			name = 			"Weapon_Pistol.Clipout",
			channel =		CHAN_ITEM,
			volume =		0.9,
			level =			SNDLVL_NORM,
			sound =			"weapons/pistol/usp_magout.wav"
		})
		sound.Add({
			name = 			"Weapon_Pistol.Clipin",
			channel =		CHAN_ITEM,
			volume =		0.9,
			level =			SNDLVL_NORM,
			sound =			"weapons/pistol/usp_magin.wav"
		})
		sound.Add({
			name = 			"Weapon_Pistol.Slideback",
			channel =		CHAN_ITEM,
			volume =		0.9,
			level =			SNDLVL_NORM,
			sound =			"weapons/pistol/usp_slideback.wav"
		})
		sound.Add({
			name = 			"Weapon_Pistol.Slideforward",
			channel =		CHAN_ITEM,
			volume =		0.9,
			level =			SNDLVL_NORM,
			sound =			"weapons/pistol/usp_slideforward.wav"
		})
	-- VANILLA
	sound.Add({
		name = 			"Weapon_Pistol.Reload",
		channel =		CHAN_ITEM,
		volume =		0.7,
		level =			SNDLVL_NORM,
		sound =			"weapons/pistol/usp_reload_cp.wav"
	})

	sound.Add({
		name = 			"Weapon_Pistol.NPC_Reload",
		channel =		CHAN_ITEM,
		volume =		0.7,
		level =			SNDLVL_NORM,
		sound = 		"weapons/pistol/usp_reload_cp.wav"
	})

	sound.Add({
		name = 			"Weapon_Pistol.Empty",
		channel =		CHAN_WEAPON,
		volume =		0.7,
		level =			SNDLVL_NORM,
		sound = 		"weapons/pistol/usp_empty.wav"
	})

	sound.Add({
		name = 			"Weapon_Pistol.Single",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{95,105},
		sound = {
			"weapons/pistol/usp_fire1.wav",
			"weapons/pistol/usp_fire2.wav",
			"weapons/pistol/usp_fire3.wav"
		}
	})

	sound.Add({
		name = 			"Weapon_Pistol.NPC_Single",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{95,105},
		sound = {
			"weapons/pistol/npc_usp_fire1.wav",
			"weapons/pistol/npc_usp_fire2.wav",
			"weapons/pistol/npc_usp_fire3.wav"
		}
	})

	--SHOTGUN
	sound.Add({
		name = 			"Weapon_Shotgun.Reload",
		channel =		CHAN_ITEM,
		volume =		0.4,
		level =			SNDLVL_NORM,
		pitch = 		{99,101},
		sound = {
			"weapons/shotgun/spas12_load1.wav",
			"weapons/shotgun/spas12_load2.wav",
			"weapons/shotgun/spas12_load3.wav",
			"weapons/shotgun/spas12_load4.wav",
			"weapons/shotgun/spas12_load5.wav",
			"weapons/shotgun/spas12_load6.wav"
		}
	})

	sound.Add({
		name = 			"Weapon_Shotgun.Special1",
		channel =		CHAN_ITEM,
		volume =		0.5,
		level =			SNDLVL_NORM,
		sound = {
			"weapons/shotgun/spas12_cock1.wav",
			"weapons/shotgun/spas12_cock2.wav",
			"weapons/shotgun/spas12_cock3.wav",
		}
	})

	sound.Add({
		name = 			"Weapon_Shotgun.Single",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{98,101},
		sound = {
			"weapons/shotgun/spas12_fire1.wav",
			"weapons/shotgun/spas12_fire2.wav",
			"weapons/shotgun/spas12_fire3.wav",
		}
	})

	sound.Add({
		name = 			"Weapon_Shotgun.Double",
		channel =		CHAN_WEAPON,
		volume =		1.0,
		level =			SNDLVL_GUNFIRE,
		pitch =			{98,101},
		sound = {
			"weapons/shotgun/spas12_altfire1.wav",
			"weapons/shotgun/spas12_altfire2.wav",
			"weapons/shotgun/spas12_altfire3.wav",
		}
	})

	sound.Add({
		name = 			"Weapon_Shotgun.NPC_Single",
		channel =		CHAN_WEAPON,
		volume =		0.95,
		level =			SNDLVL_GUNFIRE,
		pitch =			{98,101},
		sound = {
			"weapons/shotgun/npc_spas12_fire1.wav",
			"weapons/shotgun/npc_spas12_fire2.wav",
			"weapons/shotgun/npc_spas12_fire3.wav"
		}
	})

	sound.Add({
		name = 			"Weapon_Shotgun.NPC_Reload",
		channel =		CHAN_ITEM,
		volume =		0.25,
		level =			SNDLVL_NORM,
		pitch = 		{99,101},
		sound = {
			"weapons/shotgun/spas12_load1.wav",
			"weapons/shotgun/spas12_load2.wav",
			"weapons/shotgun/spas12_load3.wav",
			"weapons/shotgun/spas12_load4.wav",
			"weapons/shotgun/spas12_load5.wav",
			"weapons/shotgun/spas12_load6.wav"
		}
	})

	--SMG1
	sound.Add({
		name = 			"Weapon_SMG1.Single",
		channel =		CHAN_AUTO,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{95,105},
		sound = {
			"weapons/smg1/mp7_fire1.wav",
			"weapons/smg1/mp7_fire2.wav",
			"weapons/smg1/mp7_fire3.wav",
			"weapons/smg1/mp7_fire4.wav",
			"weapons/smg1/mp7_fire5.wav",
			"weapons/smg1/mp7_fire6.wav",
		} 		
	})

	sound.Add({
		name = 			"Weapon_SMG1.Double",
		channel =		CHAN_AUTO,
		volume =		1,
		pitch = 		{95,105},
		level =			SNDLVL_GUNFIRE,
		sound =	{
			"weapons/smg1/mp7_gl_fire1.wav",
			"weapons/smg1/mp7_gl_fire2.wav",
			"weapons/smg1/mp7_gl_fire3.wav",
		}
	})

	sound.Add({
		name = 			"Weapon_SMG1.NPC_Single",
		channel =		CHAN_AUTO,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{95,105},
		sound = {
			"weapons/smg1/npc_mp7_fire1.wav",
			"weapons/smg1/npc_mp7_fire2.wav",
			"weapons/smg1/npc_mp7_fire3.wav",
			"weapons/smg1/npc_mp7_fire4.wav",
			"weapons/smg1/npc_mp7_fire5.wav",
			"weapons/smg1/npc_mp7_fire6.wav",
		}
	})
	--RPG
	sound.Add({
		name =	 		"Weapon_RPG.Single",
		channel =		"CHAN_WEAPON",
		volume =		"0.6",
		pitch =			"PITCH_NORM",
		level =			"SNDLVL_GUNFIRE",
		sound = {
			"weapons/rpg/rocketfire1.wav",
			"weapons/rpg/rocketfire2.wav",
			"weapons/rpg/rocketfire3.wav",
		}
	})
	
	sound.Add({
		name = 			"Weapon_RPG.NPC_Single",
		level =			CHAN_WEAPON,
		volume =		0.55,
		pitch =			PITCH_NORM,
		level =			SNDLVL_GUNFIRE,
		sound =			"weapons/rpg/rocketfire1.wav"
	})
		--ENTROPY:ZERO 2 SUPPORT
	sound.Add({
		name = 			"Weapon_RPG.Draw",
		channel =		CHAN_AUTO,
		volume =		0.7,
		level =			SNDLVL_NORM,
		pitch = 		PITCH_NORM,
		sound = 		"weapons/rpg/rpg_draw.wav"
	})

	sound.Add({
		name = 			"Weapon_RPG.Reload",
		channel =		CHAN_ITEM,
		volume =		0.7,
		level =			SNDLVL_NORM,
		pitch = 		PITCH_NORM,
		sound = 		"weapons/rpg/rpg_reload1.wav"
	})

	--CROSSBOW
		--ENTROPY:ZERO 2 SUPPORT
	sound.Add({
		name = 			"Weapon_Crossbow.Draw",
		channel =		CHAN_AUTO,
		volume =		0.7,
		level =			SNDLVL_NORM,
		pitch = 		PITCH_NORM,
		sound = 		"weapons/crossbow/crossbow_draw.wav"
	})

	sound.Add({
		name = 			"Weapon_Crossbow.String",
		channel =		CHAN_AUTO,
		volume =		0.7,
		level =			SNDLVL_NORM,
		pitch = 		PITCH_NORM,
		sound = 		"weapons/crossbow/crossbow_string.wav"
	})

	--SLAM
		--ENTROPY:ZERO 2 SUPPORT
	sound.Add({
		name = 			"Weapon_SLAM.Draw",
		channel =		CHAN_AUTO,
		volume =		0.7,
		level =			SNDLVL_NORM,
		pitch = 		PITCH_NORM,
		sound = 		"weapons/slam/slam_draw.wav"
	})

	--MISCELLANEOUS
	sound.Add({
		name = 			"WeaponFrag.Throw",
		channel =		CHAN_VOICE,
		volume =		1,
		level =  		SNDLVL_75dB,
		sound = {
			"weapons/hegrenade/he_throw-1.wav",
			"weapons/hegrenade/he_throw-2.wav",
			"weapons/hegrenade/he_throw-3.wav",
			"weapons/hegrenade/he_throw-4.wav",
		}
	})

	sound.Add({
		name = 			"WeaponFrag.Roll",
		channel =		CHAN_VOICE,
		volume =		1,
		level =  		SNDLVL_90dB,
		pitch = 		PITCH_NORM,
		sound = {
			"weapons/hegrenade/he_bounce-5.wav",
			"weapons/hegrenade/he_bounce-6.wav",
			"weapons/hegrenade/he_bounce-7.wav",
			"weapons/hegrenade/he_bounce-8.wav",
			"weapons/hegrenade/he_bounce-9.wav",
			"weapons/hegrenade/he_bounce-10.wav",
			"weapons/hegrenade/he_bounce-11.wav",
			"weapons/hegrenade/he_bounce-12.wav",
			"weapons/hegrenade/he_bounce-13.wav",
			"weapons/hegrenade/he_bounce-14.wav"
		}
	})

	sound.Add({
		name = 			"WeaponFrag.Pin",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =  		SNDLVL_75dB,
		pitch = 		PITCH_NORM,
		sound =	{
			"weapons/pinpull.wav",
			"weapons/pinpull1.wav",
			"weapons/pinpull2.wav",
			"weapons/pinpull3.wav",
			"weapons/pinpull4.wav",
			"weapons/pinpull5.wav",
			"weapons/pinpull6.wav",
			"weapons/pinpull7.wav",
			"weapons/pinpull8.wav",
			"weapons/pinpull9.wav",
		}
	})

	sound.Add({
		name = 			"WeaponFrag.Draw",
		channel =		CHAN_ITEM,
		volume =		1,
		level =  		SNDLVL_NORM,
		pitch = 		PITCH_NORM,
		sound = {
			"weapons/grenade_deploy1.wav",
			"weapons/grenade_deploy2.wav",
			"weapons/grenade_deploy3.wav",
			"weapons/grenade_deploy4.wav",
			"weapons/grenade_deploy5.wav",
		}
	})

	--357 / PYTHON
	--ENTROPY ZERO 2 SUPPORT
	sound.Add({
		name = 			"Weapon_357.Cock",
		channel =		CHAN_AUTO,
		volume =		1,
		level =			SNDLVL_NORM,
		pitch =			PITCH_NORM,
		sound = {
			"weapons/357/python_hammer1.wav",
			"weapons/357/python_hammer2.wav",
			"weapons/357/python_hammer3.wav",
		}
	})
	--VANILLA
	sound.Add({
		name = 			"Weapon_357.Single",
		channel =		CHAN_AUTO,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{98,101},
		sound = {
			"weapons/357/python_fire1.wav",
			"weapons/357/python_fire2.wav",
			"weapons/357/python_fire3.wav",
		}
	})

	-- ****************************************************
	-- BASE GRENADES / HL2 GRENADES
	sound.Add({
		name = 			"BaseExplosionEffect.Sound",
		channel =		CHAN_STATIC,
		volume =		1,
		pitch =			PITCH_NORM,
		level =			SNDLVL_150dB,

		sound = {
			"weapons/explode1.wav",
			"weapons/explode2.wav",
			"weapons/explode3.wav",
			"weapons/explode4.wav",
			"weapons/explode5.wav",
			"weapons/explode6.wav",
			"weapons/explode7.wav",
			"weapons/explode8.wav",
			"weapons/explode9.wav",
			"weapons/explode10.wav",
			"weapons/explode11.wav",
			"weapons/explode12.wav",
			"weapons/explode13.wav",
			"weapons/explode14.wav",
			"weapons/explode15.wav",
			"weapons/explode16.wav",
			"weapons/explode17.wav",
			"weapons/explode18.wav",
			"weapons/explode19.wav",
			"weapons/explode20.wav",
			"weapons/explode21.wav",
			"weapons/explode22.wav",
			"weapons/explode23.wav"
		}
	})

	sound.Add({
		name = 			"WaterExplosionEffect.Sound",
		channel =		CHAN_STATIC,
		volume =		1,
		pitch =			PITCH_NORM,
		level =			SNDLVL_150dB,
		sound = {
			"weapons/underwater_explode1.wav",
			"weapons/underwater_explode2.wav",
			"weapons/underwater_explode3.wav",
			"weapons/underwater_explode4.wav",
			"weapons/underwater_explode5.wav",
			"weapons/underwater_explode6.wav",
			"weapons/underwater_explode7.wav",
			"weapons/underwater_explode8.wav",
			"weapons/underwater_explode9.wav",
			"weapons/underwater_explode10.wav",
			"weapons/underwater_explode11.wav",
			"weapons/underwater_explode12.wav",
			"weapons/underwater_explode13.wav",
			"weapons/underwater_explode14.wav",
			"weapons/underwater_explode15.wav",
			"weapons/underwater_explode16.wav",
			"weapons/underwater_explode17.wav",
			"weapons/underwater_explode18.wav",
			"weapons/underwater_explode19.wav",
			"weapons/underwater_explode20.wav"
		}
	})

	sound.Add({
		name = 			"BaseGrenade.Explode",
		channel =		CHAN_VOICE,
		volume =		1,
		level =			SNDLVL_GUNFIRE,
		pitch =			{98,102},
		sound = {
			"weapons/debris1.wav",
			"weapons/debris2.wav",
			"weapons/debris3.wav",
			"weapons/debris4.wav",
			"weapons/debris5.wav",
			"weapons/debris6.wav",
			"weapons/debris7.wav",
			"weapons/debris8.wav",
			"weapons/debris9.wav",
			"weapons/debris10.wav",
			"weapons/debris11.wav",
			"weapons/debris12.wav",
			"weapons/debris13.wav",
			"weapons/debris14.wav",
			"weapons/debris15.wav",
			"weapons/debris16.wav",
			"weapons/debris17.wav",
			"weapons/debris18.wav",
			"weapons/debris19.wav",
			"weapons/debris20.wav",
			"weapons/debris21.wav",
			"weapons/debris22.wav",
			"weapons/debris23.wav",
			"weapons/debris24.wav",
			"weapons/debris25.wav",
			"weapons/debris26.wav",
			"weapons/debris27.wav",
			"weapons/debris28.wav",
			"weapons/debris29.wav",
			"weapons/debris30.wav",
			"weapons/debris31.wav",
			"weapons/debris32.wav",
			"weapons/debris33.wav",
			"weapons/debris34.wav",
			"weapons/debris35.wav",
			"weapons/debris36.wav",
			"weapons/debris37.wav",
			"weapons/debris38.wav",
			"weapons/debris39.wav",
			"weapons/debris40.wav",
			"weapons/debris41.wav",
			"weapons/debris42.wav",
			"weapons/debris43.wav",
			"weapons/debris44.wav"
		}
	})

	sound.Add({
		name = 			"BaseGrenade.StopSounds",
		channel =		CHAN_WEAPON,
		volume =		0.7,
		level =  		SNDLVL_75dB,
		sound = 		"common/null.wav"
	})

	sound.Add({
		name = 			"BaseGrenade.BounceSound",
		channel =		CHAN_VOICE,
		volume =		1.0,
		level = 		SNDLVL_90dB,
		pitch =			PITCH_NORM,
		sound = { 
			"weapons/hegrenade/he_bounce-5.wav",
			"weapons/hegrenade/he_bounce-6.wav",
			"weapons/hegrenade/he_bounce-7.wav",
			"weapons/hegrenade/he_bounce-8.wav",
			"weapons/hegrenade/he_bounce-9.wav",
			"weapons/hegrenade/he_bounce-10.wav",
			"weapons/hegrenade/he_bounce-11.wav",
			"weapons/hegrenade/he_bounce-12.wav",
			"weapons/hegrenade/he_bounce-13.wav",
			"weapons/hegrenade/he_bounce-14.wav"
		}
	})

	sound.Add({
		name = 			"GrenadeBeam.HitSound",
		channel = 		CHAN_VOICE,
		volume =		0.7,
		level =  		SNDLVL_75dB,
		sound = {
			"weapons/fx/rics/laser_ric1.wav",
			"weapons/fx/rics/laser_ric2.wav",
			"weapons/fx/rics/laser_ric3.wav"
		}
	})

	sound.Add({
		name =	 		"Grenade.Blip",
		channel =		CHAN_WEAPON,
		volume =		1,
		level =  		SNDLVL_90dB,
		sound = 		"weapons/grenade/tick1.wav"
	})
end