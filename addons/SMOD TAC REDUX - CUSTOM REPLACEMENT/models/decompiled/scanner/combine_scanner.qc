// Created by Crowbar 0.74

$modelname "Combine_Scanner.mdl"

$bodygroup "Body"
{
	studio "observer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.071 -3.354 8.655

$eyeposition 0 16 0

$cdmaterials "models\observer\"

$attachment "light" "Scanner.Body" 14 -2.6 -1.2 rotate 0 0 -90
$attachment "eyes" "Scanner.Body" 14 -2.6 1.2 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -9.786 -17.47 -6.267 16.494 17.329 23.577

$definebone "Scanner.Body" "" 0.037434 -0.061469 3.760653 0 -89.999982 89.999982 0 0 0 0 0 0


$poseparameter "dynamo_wheel" -180 180 loop 0
$poseparameter "tail_control" -25 80 loop 0
$poseparameter "alert_control" -1 1 loop 0
$poseparameter "flex_vert" -20 20 loop 0
$poseparameter "flex_horz" -20 20 loop 0

$animation "dynamo_spin0_corrective_animation" "combine_scanner_anims\dynamo_spin0_corrective_animation.smd" {
}

$animation "dynamo_spin120_corrective_animation" "combine_scanner_anims\dynamo_spin120_corrective_animation.smd" {
}

$animation "dynamo_spin240_corrective_animation" "combine_scanner_anims\dynamo_spin240_corrective_animation.smd" {
}

$animation "tail_gas_corrective_animation" "combine_scanner_anims\tail_gas_corrective_animation.smd" {
}

$animation "tail_brake_corrective_animation" "combine_scanner_anims\tail_brake_corrective_animation.smd" {
}

$animation "alert0_corrective_animation" "combine_scanner_anims\alert0_corrective_animation.smd" {
}

$animation "alert1_corrective_animation" "combine_scanner_anims\alert1_corrective_animation.smd" {
}

$animation "alert2_corrective_animation" "combine_scanner_anims\alert2_corrective_animation.smd" {
}

$animation "a_down_corrective_animation" "combine_scanner_anims\a_down_corrective_animation.smd" {
}

$animation "a_up_corrective_animation" "combine_scanner_anims\a_up_corrective_animation.smd" {
}

$animation "a_left_corrective_animation" "combine_scanner_anims\a_left_corrective_animation.smd" {
}

$animation "a_right_corrective_animation" "combine_scanner_anims\a_right_corrective_animation.smd" {
}

$animation "mdldecompiler_delta.smd" "combine_scanner_anims\mdldecompiler_delta.smd" {
	fps 30
}

$animation "dynamo_spin0" "combine_scanner_anims\dynamo_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "dynamo_spin0_corrective_animation" 0
}

$animation "dynamo_spin120" "combine_scanner_anims\dynamo_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "dynamo_spin120_corrective_animation" 0
}

$animation "dynamo_spin240" "combine_scanner_anims\dynamo_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "dynamo_spin240_corrective_animation" 0
}

$animation "tail_gas" "combine_scanner_anims\tail_gas.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "tail_gas_corrective_animation" 0
}

$animation "tail_brake" "combine_scanner_anims\tail_brake.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "tail_brake_corrective_animation" 0
}

$animation "alert0" "combine_scanner_anims\alert0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "alert0_corrective_animation" 0
}

$animation "alert1" "combine_scanner_anims\alert1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "alert1_corrective_animation" 0
}

$animation "alert2" "combine_scanner_anims\alert2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "alert2_corrective_animation" 0
}

$animation "a_down" "combine_scanner_anims\a_down.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_down_corrective_animation" 0
}

$animation "a_up" "combine_scanner_anims\a_up.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_up_corrective_animation" 0
}

$animation "a_left" "combine_scanner_anims\a_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_left_corrective_animation" 0
}

$animation "a_right" "combine_scanner_anims\a_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_right_corrective_animation" 0
}

$sequence "ragdoll" {
	"combine_scanner_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"combine_scanner_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$sequence "inspect1" {
	"combine_scanner_anims\inspect1.smd"
	activity "ACT_RUN" 2
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$sequence "inspect2" {
	"combine_scanner_anims\inspect2.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$sequence "alert" {
	"combine_scanner_anims\alert.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flare" {
	"combine_scanner_anims\flare.smd"
	activity "ACT_SCANNER_FLARE_START" 1
	fadein 0.2
	fadeout 0.2
	node "flare"
	fps 30
}

$sequence "retract" {
	"combine_scanner_anims\retract.smd"
	activity "ACT_SCANNER_FLARE_END" 1
	fadein 0.2
	fadeout 0.2
	transition "flare" "idle"
	fps 30
}

$sequence "dynamo_turn" {
	"dynamo_spin0"
	"dynamo_spin120"
	"dynamo_spin240"
	"dynamo_spin0"
	autoplay
	blend "dynamo_wheel" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "tail_control" {
	"tail_gas"
	"tail_brake"
	autoplay
	blend "tail_control" -25 80
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "alert_control" {
	"alert0"
	"alert1"
	"alert2"
	autoplay
	blend "alert_control" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "upndown" {
	"a_down"
	"a_up"
	autoplay
	blend "flex_vert" -20 20
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "rightnleft" {
	"a_left"
	"a_right"
	autoplay
	blend "flex_horz" -20 20
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "combine_scanner_physics.smd"
{
	$mass 12
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "scanner.body"

}

$collisiontext
{
	break 
	{
		"model" "gibs/scanner_gib01"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "gibs/scanner_gib02"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "gibs/scanner_gib03"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "gibs/scanner_gib04"
		"health" "0"
		"fadetime" "30"
	}
	break 
	{
		"model" "gibs/scanner_gib05"
		"health" "0"
		"fadetime" "30"
	}
}
