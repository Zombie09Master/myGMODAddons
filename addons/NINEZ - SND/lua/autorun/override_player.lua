--[[PLAYER SPECIFIC SOUNDS]]
if (SERVER) then
	sound.Add({
		name = 			"HL2Player.SprintNoPower",
		channel =		CHAN_VOICE,
		volume =		0.8,
		level =  		SNDLVL_60dB,
		sound = 		"player/suit_denydevice.wav"
	})

	sound.Add({
		name = 			"HL2Player.SprintStart",
		channel =		CHAN_VOICE,
		volume =		0.9,
		level =  		SNDLVL_60dB,
		sound =			"player/sprint_breathe1.wav"
	})

	sound.Add({
		name = 			"HL2Player.FlashLightOn",
		channel =		CHAN_AUTO,
		volume =		0.8,
		level =  		SNDLVL_NONE,
		pitch =			PITCH_NORM,
		sound = 		"items/flashlight_on.wav"
	})

	sound.Add({
		name = 			"HL2Player.FlashLightOff",
		channel =		CHAN_AUTO,
		volume =		0.8,
		level =  		SNDLVL_NONE,
		pitch =			PITCH_NORM,
		sound = 		"items/flashlight_off.wav"
	})

	sound.Add({
		name = 			"HL2Player.PickupWeapon",
		channel =		CHAN_AUTO,
		volume =		0.8,
		level =  		SNDLVL_NONE,
		pitch =			PITCH_NORM,
		sound = {	
			"items/gunpickup7.wav",
			"items/gunpickup8.wav",
			"items/gunpickup9.wav",
			"items/gunpickup10.wav",
			"items/gunpickup11.wav"
		}
	})

	sound.Add({
		name = 			"HL2Player.TrainUse",
		channel =		CHAN_AUTO,
		volume =		0.8,
		level =  		SNDLVL_NONE,
		pitch =			PITCH_NORM,
		sound =			"plats/train_use1.wav"
	})

	sound.Add({
		name =			"HL2Player.Use",
		channel =		CHAN_AUTO,
		volume =		0.75,
		level = 		SNDLVL_NONE,
		pitch =			PITCH_NORM,
		sound = {
			"common/wpn_select.wav",
			"common/wpn_select1.wav",
			"common/wpn_select2.wav",
			"common/wpn_select3.wav",
			"common/wpn_select4.wav",
			"common/wpn_select5.wav",
			"common/wpn_select6.wav",
			"common/wpn_select7.wav",
			"common/wpn_select8.wav",
			"common/wpn_select9.wav",
			"common/wpn_select10.wav",
			"common/wpn_select11.wav"
		}
	})

	sound.Add({
		name = 			"HL2Player.UseNPC",
		channel =		CHAN_AUTO,
		volume =		0.75,
		level =  		SNDLVL_75dB,
		sound = {
			"common/wpn_select.wav",
			"common/wpn_select1.wav",
			"common/wpn_select2.wav",
			"common/wpn_select3.wav",
			"common/wpn_select4.wav",
			"common/wpn_select5.wav",
			"common/wpn_select6.wav",
			"common/wpn_select7.wav",
			"common/wpn_select8.wav",
			"common/wpn_select9.wav",
			"common/wpn_select10.wav",
			"common/wpn_select11.wav"
		}
	})

	sound.Add({
		name = 			"HL2Player.UseDeny",
		channel =		CHAN_AUTO,
		volume =		0.75,
		level =  		SNDLVL_NONE,
		pitch =			PITCH_NORM,
		sound = {
			"common/wpn_select.wav",
			"common/wpn_select1.wav",
			"common/wpn_select2.wav",
			"common/wpn_select3.wav",
			"common/wpn_select4.wav",
			"common/wpn_select5.wav",
			"common/wpn_select6.wav",
			"common/wpn_select7.wav",
			"common/wpn_select8.wav",
			"common/wpn_select9.wav",
			"common/wpn_select10.wav",
			"common/wpn_select11.wav"
		}
	})

	sound.Add({
		name = 			"HL2Player.BurnPain",
		channel =		CHAN_VOICE,
		volume =		0.5,
		level =  		SNDLVL_75dB,
		sound = {
			"player/pl_burnpain1.wav",
			"player/pl_burnpain2.wav",
			"player/pl_burnpain3.wav"
		}
	})

	-- SHARED player sounds

	sound.Add({
		name = 			"Player.Death",
		channel =		CHAN_VOICE,
		volume =		0.8,
		level =  		SNDLVL_75dB,
		sound = {
			"player/pain/death1.wav",
			"player/pain/death2.wav",
			"player/pain/death3.wav",
			"player/pain/death4.wav",
			"player/pain/death5.wav",
			"player/pain/death6.wav",
			"player/pain/death7.wav",
			"player/pain/death8.wav",
			"player/pain/death9.wav",
			"player/pain/death10.wav",
			"player/pain/death11.wav",
			"player/pain/death12.wav",
			"player/pain/death13.wav",
			"player/pain/death14.wav",
			"player/pain/death15.wav",
			"player/pain/death16.wav",
			"player/pain/death17.wav",
			"player/pain/death18.wav",
			"player/pain/death19.wav",
			"player/pain/death20.wav",
			"player/pain/death21.wav",
			"player/pain/death1.wav",
			"player/pain/death2.wav",
			"player/pain/death3.wav",
			"player/pain/death4.wav",
			"player/pain/death5.wav",
			"player/pain/death6.wav",
			"player/pain/death7.wav",
			"player/pain/death8.wav",
			"player/pain/death9.wav",
			"player/pain/death10.wav",
			"player/pain/death11.wav",
			"player/pain/death12.wav",
			"player/pain/death13.wav",
			"player/pain/death14.wav",
			"player/pain/death15.wav",
			"player/pain/death16.wav",
			"player/pain/death17.wav",
			"player/pain/death18.wav",
			"player/pain/death19.wav",
			"player/pain/death20.wav",
			"player/pain/death21.wav",
			"player/pain/death22.wav",
			"player/pain/death23.wav",
			"player/pain/death24.wav",
			"player/pain/death25.wav",
			"player/pain/death26.wav",
			"player/pain/death27.wav",
			"player/pain/death28.wav",
			"player/pain/death29.wav",
			"player/pain/death30.wav",
			"player/pain/death31.wav",
			"player/pain/death32.wav",
			"player/pain/death33.wav",
			"player/pain/death34.wav",
			"player/pain/death35.wav",
			"player/pain/death36.wav",
			"player/pain/death1.wav",
			"player/pain/death2.wav",
			"player/pain/death3.wav",
			"player/pain/death4.wav",
			"player/pain/death5.wav",
			"player/pain/death6.wav",
			"player/pain/death7.wav",
			"player/pain/death8.wav",
			"player/pain/death9.wav",
			"player/pain/death10.wav",
			"player/pain/death11.wav",
			"player/pain/death12.wav",
			"player/pain/death13.wav",
			"player/pain/death14.wav",
			"player/pain/death15.wav",
			"player/pain/death16.wav",
			"player/pain/death17.wav",
			"player/pain/death18.wav",
			"player/pain/death19.wav",
			"player/pain/death20.wav",
			"player/pain/death21.wav",
			"player/pain/death1.wav",
			"player/pain/death2.wav",
			"player/pain/death3.wav",
			"player/pain/death4.wav",
			"player/pain/death5.wav",
			"player/pain/death6.wav",
			"player/pain/death7.wav",
			"player/pain/death8.wav",
			"player/pain/death9.wav",
			"player/pain/death10.wav",
			"player/pain/death11.wav",
			"player/pain/death12.wav",
			"player/pain/death13.wav",
			"player/pain/death14.wav",
			"player/pain/death15.wav",
			"player/pain/death16.wav",
			"player/pain/death17.wav",
			"player/pain/death18.wav",
			"player/pain/death19.wav",
			"player/pain/death20.wav",
			"player/pain/death21.wav",
	}
})

sound.Add({
	name = 			"Player.PlasmaDamage",
	channel =		CHAN_BODY,
	volume =		0.5,
	level = 	 	SNDLVL_75dB,
	sound =			"player/general/flesh_burn.wav"
})

sound.Add({
	name = 			"Player.SonicDamage",
	channel =		CHAN_BODY,
	volume =		0.7,
	level =  		SNDLVL_75dB,
	sound = {
		"player/pl_pain5.wav",
		"player/pl_pain6.wav",
		"player/pl_pain7.wav"
	}
})

sound.Add({
	name = 			"Player.DrownStart",
	channel =		CHAN_VOICE,
	volume =		1.0,
	level =  		SNDLVL_75dB,
	pitch =			{90,110},
	sound = {
		"player/pl_drown1.wav",
		"player/pl_drown2.wav",
		"player/pl_drown3.wav",
		"player/pl_drown4.wav",
		"player/pl_drown5.wav",
		"player/pl_drown6.wav",
		"player/pl_drown7.wav",
		"player/pl_drown8.wav",
		"player/pl_drown9.wav",
		"player/pl_drown10.wav"
	}
})

sound.Add({
	name = 			"Player.Swim",
	channel =		CHAN_STATIC,
	volume =		0.75,
	pitch =			PITCH_NORM,
	level =			SNDLVL_NORM,
	sound = {
		"player/pl_swim.wav",
		"player/pl_swim1.wav",
		"player/pl_swim2.wav",
		"player/pl_swim3.wav",
		"player/pl_swim4.wav",
		"player/pl_swim5.wav",
		"player/pl_swim6.wav"
	}
})

sound.Add({
	name = 			"Player.FallDamage",
	channel =		CHAN_AUTO,
	volume =		0.75,
	pitch =			{90,110},
	level =			SNDLVL_NORM,
	sound = {
		"player/pl_fallpain1.wav",
		"player/pl_fallpain2.wav",
		"player/pl_fallpain3.wav",
		"player/pl_fallpain4.wav",
		"player/pl_fallpain5.wav",
		"player/pl_fallpain6.wav",
		"player/pl_fallpain8.wav",
		"player/pl_fallpain9.wav",
		"player/pl_fallpain10.wav",
		"player/pl_fallpain11.wav",
		"player/pl_fallpain12.wav",
		"player/pl_fallpain13.wav",
		"player/pl_fallpain14.wav",
		"player/pl_fallpain15.wav",
		"player/pl_fallpain16.wav",
		"player/pl_fallpain17.wav",
		"player/pl_fallpain18.wav",
		"player/pl_fallpain19.wav",
		"player/pl_fallpain20.wav"
	}
})

sound.Add({
	name = 			"Player.FallGib",
	channel =		CHAN_ITEM,
	volume =		0.75,
	pitch =			{90,110},
	level =			SNDLVL_NORM,

	sound = {
		"player/pain/dummy/gib1.wav",
		"player/pain/dummy/gib2.wav",
		"player/pain/dummy/gib3.wav",
		"player/pain/dummy/gib4.wav",
		"player/pain/dummy/gib5.wav",
		"player/pain/dummy/gib6.wav",
		"player/pain/dummy/gib7.wav",
		"player/pain/dummy/gib8.wav",
		"player/pain/dummy/gib9.wav",
		"player/pain/dummy/gib10.wav",
		"player/pain/dummy/gib11.wav",
		"player/pain/dummy/gib12.wav"
	}
})

sound.Add({
	name = 			"Player.DrownContinue",
	channel =		CHAN_VOICE,
	volume =		1.0,
	level =  		SNDLVL_75dB,
	pitch =			{90,110},

	sound = {
		"player/pl_drown1.wav",
		"player/pl_drown2.wav",
		"player/pl_drown3.wav",
		"player/pl_drown4.wav",
		"player/pl_drown5.wav",
		"player/pl_drown6.wav",
		"player/pl_drown7.wav",
		"player/pl_drown8.wav",
		"player/pl_drown9.wav",
		"player/pl_drown10.wav"
	}
})

sound.Add({
	name = 			"Player.Wade",
	channel =		CHAN_BODY,
	volume =		0.5,
	level =  		SNDLVL_75dB,

	sound = {
		"player/pl_wade1.wav",
		"player/pl_wade2.wav"
	}
})

sound.Add({
	name = 			"Player.AmbientUnderWater",
	channel =		CHAN_STATIC,
	volume =		0.65,
	level =  		SNDLVL_75dB,
	sound = 		"ambient/water/underwater.wav"
})

sound.Add({
	name = 			"Player.UseTrain",
	channel =		CHAN_AUTO,
	volume =		0.8,
	level =  		SNDLVL_75dB,
	sound =			"plats/train_use1.wav"
})

sound.Add({
	name = 			"Player.UseDeny",
	channel =		CHAN_AUTO,
	volume =		0.4,
	level =  		SNDLVL_75dB,
	sound = {
		"common/wpn_select.wav",
		"common/wpn_select1.wav",
		"common/wpn_select2.wav",
		"common/wpn_select3.wav",
		"common/wpn_select4.wav",
		"common/wpn_select5.wav",
		"common/wpn_select6.wav",
		"common/wpn_select7.wav",
		"common/wpn_select8.wav",
		"common/wpn_select9.wav",
		"common/wpn_select10.wav",
		"common/wpn_select11.wav"
	}
})

sound.Add({
	name = 			"Player.PickupWeapon",
	channel =		CHAN_AUTO,
	volume =		0.8,
	level =  		SNDLVL_75dB,
	pitch =			{95,105},
	sound = {
		"items/gunpickup7.wav",
		"items/gunpickup8.wav",
		"items/gunpickup9.wav",
		"items/gunpickup10.wav",
		"items/gunpickup11.wav"
	}
})

sound.Add({
	name = 				"Geiger.BeepLow",
	channel =			CHAN_STATIC,
	volume =			0.4,
	level =				SNDLVL_NONE,
	pitch =				PITCH_NORM,
	sound = {
		"player/geiger1.wav",
		"player/geiger2.wav",
		"player/geiger3.wav",
		"player/geiger4.wav"
	}
})

sound.Add({
	name = 			"Geiger.BeepHigh",
	channel =		CHAN_STATIC,
	volume =		0.65,
	level =			SNDLVL_NONE,
	pitch =			PITCH_NORM,
	sound = {
		"player/geiger5.wav",
		"player/geiger6.wav",
		"player/geiger7.wav",
		"player/geiger8.wav",
		"player/geiger9.wav"
	}
})

sound.Add({
	name = 			"Player.DenyWeaponSelection",
	channel =		CHAN_AUTO,
	volume =		0.32,
	level =  		SNDLVL_NONE,
	pitch =			PITCH_NORM,
	sound = {
		"common/wpn_select.wav",
		"common/wpn_select1.wav",
		"common/wpn_select2.wav",
		"common/wpn_select3.wav",
		"common/wpn_select4.wav",
		"common/wpn_select5.wav",
		"common/wpn_select6.wav",
		"common/wpn_select7.wav",
		"common/wpn_select8.wav",
		"common/wpn_select9.wav",
		"common/wpn_select10.wav",
		"common/wpn_select11.wav",
	}
})

sound.Add({
	name = 			"Player.WeaponSelected",
	channel =		CHAN_AUTO,
	volume =		0.32,
	level =  		SNDLVL_NONE,
	pitch =			PITCH_NORM,
	sound = {
		"common/wpn_select.wav",
		"common/wpn_select1.wav",
		"common/wpn_select2.wav",
		"common/wpn_select3.wav",
		"common/wpn_select4.wav",
		"common/wpn_select5.wav",
		"common/wpn_select6.wav",
		"common/wpn_select7.wav",
		"common/wpn_select8.wav",
		"common/wpn_select9.wav",
		"common/wpn_select10.wav",
		"common/wpn_select11.wav"
	}	
})

sound.Add({
	name = 			"Player.WeaponSelectionMoveSlot",
	channel =		CHAN_AUTO,
	volume =		0.32,
	level =  		SNDLVL_NONE,
	pitch =			PITCH_NORM,
	sound = {
		"common/wpn_moveselect1.wav",
		"common/wpn_moveselect2.wav",
		"common/wpn_moveselect3.wav",
		"common/wpn_moveselect4.wav",
		"common/wpn_moveselect5.wav",
		"common/wpn_moveselect6.wav",
		"common/wpn_moveselect7.wav",
		"common/wpn_moveselect8.wav",
		"common/wpn_moveselect9.wav",
		"common/wpn_moveselect10.wav",
	}
})

sound.Add({
	name = 			"Player.WeaponSelectionOpen",
	channel =		CHAN_AUTO,
	volume =		0.32,
	level =  		SNDLVL_NONE,
	pitch =			PITCH_NORM,
	sound =			"common/wpn_hudon.wav"
})

sound.Add({
	name = 			"Player.WeaponSelectionClose",
	channel =		CHAN_AUTO,
	volume =		0.3,
	level =  		SNDLVL_NONE,
	pitch =			PITCH_NORM,
	sound = {
		"common/wpn_hudoff1.wav",
		"common/wpn_hudoff2.wav",
		"common/wpn_hudoff3.wav",
		"common/wpn_hudoff4.wav",
		"common/wpn_hudoff5.wav",
		"common/wpn_hudoff6.wav",
		"common/wpn_hudoff7.wav",
		"common/wpn_hudoff8.wav",
		"common/wpn_hudoff9.wav",
		"common/wpn_hudoff10.wav",
		"common/wpn_hudoff11.wav",
		"common/wpn_hudoff12.wav",
		"common/wpn_hudoff13.wav",
		"common/wpn_hudoff14.wav",
		"common/wpn_hudoff15.wav",
	}
})
end

hook.Add("PlayerHurt", "Player.ArmorDamage", function(victim, itemName)
	if victim:Armor() > 0 then
		local itemsounds = {    
		    "player/kevlar1.wav",
			"player/kevlar2.wav",
			"player/kevlar3.wav",
			"player/kevlar4.wav",
			"player/kevlar5.wav",
		}
		local soundPath = itemsounds[math.random(1, #itemsounds)]
		sound.Play(soundPath, victim:GetPos())
	end
end)
--[[
-- ******************************************************	

"Player.HeadShot"
{
	"channel"	"CHAN_ITEM"
	"volume"	"1.00"
	"pitch"		"90,110"
	"soundlevel"	"SNDLVL_NORM"

	"rndsound"
	{
		"sound"		"Player/headshot1.wav"
		"sound"		"Player/headshot2.wav"
		"sound"		"Player/headshot3.wav"
		"sound"		"Player/headshot4.wav"
	}
}

"Player.Helmet"
{
	"channel"	"CHAN_ITEM"
	"volume"	"1.00"
	"pitch"		"90,140"
	"soundlevel"	"SNDLVL_NORM"

	"rndsound"
	{
		"sound"		"Player/bhit_helmet-1.wav"
		"sound"		"Player/bhit_helmet-2.wav"
		"sound"		"Player/bhit_helmet-3.wav"
		"sound"		"Player/bhit_helmet-4.wav"
	}
}

"Player.Splat"
{
	"channel"	"CHAN_ITEM"
	"volume"	"1.00"
	"pitch"		"90,140"
	"soundlevel"	"SNDLVL_NORM"

	"rndsound"
	{
		"sound"		"Player/bodysplat.wav"
		"sound"		"Player/bodysplat2.wav"
		"sound"		"Player/bodysplat3.wav"
		"sound"		"Player/bodysplat4.wav"
		"sound"		"Player/bodysplat5.wav"
		"sound"		"Player/bodysplat6.wav"
		"sound"		"Player/bodysplat7.wav"
		"sound"		"Player/bodysplat8.wav"
		"sound"		"Player/bodysplat9.wav"
	}
}

"Player.Bone.Break"
{
	"soundlevel"		"SNDLVL_85dB"
	"volume"		"1"
	"pitch"		"90,110"
	"rndsound"
	{
		"sound"	"player/twig.wav"
		"sound"	"player/twig2.wav"
		"sound"	"player/twig3.wav"
		"sound"	"player/twig4.wav"
		"sound"	"player/twig5.wav"
		"sound"	"player/twig6.wav"
		"sound"	"player/twig7.wav"
		"sound"	"player/twig8.wav"
		"sound"	"player/twig9.wav"
		"sound"	"player/twig10.wav"
		"sound"	"player/twig11.wav"
		"sound"	"player/twig12.wav"
		"sound"	"player/twig13.wav"
		"sound"	"player/twig14.wav"
		"sound"	"player/twig15.wav"
		"sound"	"player/twig16.wav"
		"sound"	"player/twig17.wav"
		"sound"	"player/twig18.wav"
		"sound"	"player/twig19.wav"
		"sound"	"player/twig20.wav"
	}
}

"Player.DropBlood"
{
	"soundlevel"		"SNDLVL_85dB"
	"volume"		"1.0"
	"pitch"		"90,120"
	"rndsound"
	{
		"sound"	"player/spout.wav"
		"sound"	"player/flesh1.wav"
		"sound"	"player/flesh2.wav"
	}
}

"Player.Spout"
{
	"soundlevel"		"SNDLVL_85dB"
	"volume"		"1.0"
	"pitch"		"90,120"
	"rndsound"
	{
		"sound"	"player/spout2.wav"
		"sound"	"player/spout3.wav"
	}
}

"HL2Player.takecoin"
{
	"channel"		"CHAN_ITEM"
	"volume"		"1.0"
	"soundlevel"	"SNDLVL_105dB"
	"pitch"			"98,102"

	"sound"		"player/money.wav"
}

"HL2Player.Ironsighton"
{
	"channel"	"CHAN_AUTO"
	"volume"	"0.8"
	"soundlevel"    "SNDLVL_75dB"
	"pitch"	"PITCH_NORM"

	"sound" "player/ironsight1.wav"
	"sound" "player/ironsight2.wav"
	"sound" "player/ironsight3.wav"
	"sound" "player/ironsight4.wav"
	"sound" "player/ironsight5.wav"
	"sound" "player/ironsight6.wav"
	"sound" "player/ironsight7.wav"
	"sound" "player/ironsight8.wav"
	"sound" "player/ironsight9.wav"
	"sound" "player/ironsight10.wav"
	"sound" "player/ironsight11.wav"
	"sound" "player/ironsight12.wav"
	"sound" "player/ironsight13.wav"
	"sound" "player/ironsight14.wav"
	"sound" "player/ironsight15.wav"
	"sound" "player/ironsight16.wav"
	"sound" "player/ironsight17.wav"
	"sound" "player/ironsight18.wav"
	"sound" "player/ironsight19.wav"
	"sound" "player/ironsight25.wav"
	"sound" "player/ironsight26.wav"
	"sound" "player/ironsight27.wav"
	"sound" "player/ironsight28.wav"
	"sound" "player/ironsight29.wav"
	"sound" "player/ironsight30.wav"
	"sound" "player/ironsight31.wav"
	"sound" "player/ironsight32.wav"
	"sound" "player/ironsight33.wav"
	"sound" "player/ironsight34.wav"
	"sound" "player/ironsight35.wav"
	"sound" "player/ironsight36.wav"
	"sound" "player/ironsight37.wav"
	"sound" "player/ironsight38.wav"
	"sound" "player/ironsight39.wav"
	"sound" "player/ironsight40.wav"
	"sound" "player/ironsight41.wav"
	"sound" "player/ironsight42.wav"
	"sound" "player/ironsight43.wav"
	"sound" "player/ironsight44.wav"
}

"HL2Player.Ironsightoff"
{
	"channel"	"CHAN_AUTO"
	"volume"	"0.8"
	"soundlevel"    "SNDLVL_75dB"
	"pitch"	"PITCH_NORM"

	"sound" "player/ironsight13.wav"
	"sound" "player/ironsight14.wav"
	"sound" "player/ironsight15.wav"
	"sound" "player/ironsight16.wav"
	"sound" "player/ironsight17.wav"
	"sound" "player/ironsight18.wav"
	"sound" "player/ironsight19.wav"
	"sound" "player/ironsight20.wav"
	"sound" "player/ironsight21.wav"
	"sound" "player/ironsight22.wav"
	"sound" "player/ironsight23.wav"
	"sound" "player/ironsight24.wav"
}


"Player.Dialog.KilledHostile_bt"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_75dB"

	"rndsound"
	{
		"sound"	"bot/enemy_down.wav"
		"sound"	"bot/enemy_down2.wav"
		"sound"	"bot/nice_shot_commander.wav"
		"sound"	"bot/nice_shot_commander2.wav"
		"sound"	"bot/nice_shot.wav"
		"sound"	"bot/nice_shot_sir.wav"
	}
}

"Player.Dialog.KilledFriendlyNPC_bt"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_75dB"

	"rndsound"
	{
		"sound"	"bot/noo.wav"
		"sound"	"bot/oh_boy.wav"
		"sound"	"bot/oh_no.wav"
		"sound"	"bot/oh_my_god.wav"
	}
}

"Player.Announce.Killed.1"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_75dB"

	"rndsound"
	{
		"sound"	"bot/nice_shot_commander.wav"
	}
}

"Player.Announce.Killed.2"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_75dB"

	"rndsound"
	{
		"sound"	"bot/nice_shot_commander2.wav"
	}
}

"Player.Announce.Killed.3"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_75dB"

	"rndsound"
	{
		"sound"	"bot/enemy_down2.wav"
	}
}

"Player.Announce.Killed.4"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_75dB"

	"rndsound"
	{
		"sound"	"bot/nice_shot_commander2.wav"
	}
}

"Player.Announce.Killed.5"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_75dB"

	"rndsound"
	{
		"sound"	"bot/nice_shot_commander2.wav"
	}
}


"Player.cod_pain1_bt"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_100dB"

	"sound"			"player/heartbeat1.wav"
	"sound"			"player/shellshock_loop.wav"
}

"Player.cod_pain2_bt"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_100dB"

	"sound"			"player/breathe1.wav"
	"sound"			"player/breathe2.wav"
	"sound"			"player/breathe3.wav"
	"sound"			"player/breathe4.wav"
	"sound"			"player/breathe5.wav"
	"sound"			"player/breathe6.wav"
	"sound"			"player/breathe7.wav"
	"sound"			"player/breathe8.wav"
	"sound"			"player/breathe9.wav"
	"sound"			"player/breathe10.wav"
	"sound"			"player/breathe11.wav"
	"sound"			"player/breathe12.wav"
	"sound"			"player/breathe13.wav"
	"sound"			"player/breathe14.wav"
}

"Player.nvon"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_100dB"

	"sound"			"player/nvg_on.wav"
}

"Player.nvoff"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_100dB"

	"sound"			"player/nvg_off.wav"
}

"Player.SuperJump"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_100dB"

	"sound"	"player/suit_sprint.wav"
}

"Player.SuperJump.Land"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_100dB"

	"sound"	"player/land.wav"
}


"Player.LaserPointerOn"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_100dB"

	"sound"			"player/lasersight.wav"
}

"Player.LaserPointerOff"
{
	"channel"	"CHAN_AUTO"
	"volume"	"1.0"
	"soundlevel"  "SNDLVL_100dB"

	"sound"			"player/lasersight.wav"
}

"Player.Gear"
{
	"channel"	"CHAN_STATIC"
	"volume"	"1"
	"soundlevel"  "SNDLVL_NONE"

	"rndsound"
	{
		"sound"			"player/Gear/gear1.wav"
		"sound"			"player/Gear/gear2.wav"
		"sound"			"player/Gear/gear3.wav"
		"sound"			"player/Gear/gear4.wav"

	}
}

"Player.GetBattery"
{
	"channel"	"CHAN_STATIC"
	"volume"	"0.6"
	"soundlevel"  "SNDLVL_NONE"

	"sound"	"#player/getbattery.wav"
}

"Player.Gear"
{
	"channel"	"CHAN_STATIC"
	"volume"	"1"
	"soundlevel"  "SNDLVL_NONE"

	"rndsound"
	{
		"sound"			"player/Gear/gear1.wav"
		"sound"			"player/Gear/gear2.wav"
		"sound"			"player/Gear/gear3.wav"
		"sound"			"player/Gear/gear4.wav"

	}
}

"Player.Reward"
{
	"channel"	"CHAN_STATIC"
	"volume"	"0.6"
	"soundlevel"  "SNDLVL_NONE"

	"sound"	"#player/reward.wav"
}

"Player.Tick"
{
	"channel"	"CHAN_STATIC"
	"volume"	"0.6"
	"soundlevel"  "SNDLVL_NONE"

	"sound"	"#player/tick.wav"
}
]]