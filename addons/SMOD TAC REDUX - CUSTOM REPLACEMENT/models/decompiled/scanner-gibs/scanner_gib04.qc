// Created by Crowbar 0.74

$modelname "gibs/scanner_gib04.mdl"

$bodygroup "Body"
{
	studio "gib04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.111 -0.284 2.412

$cdmaterials "models\gibs\"

$cbox 0 0 0 0 0 0

$bbox -4.499 -2.999 1.063 5.068 3.222 3.761

$definebone "root" "" 0.037434 -0.061469 3.760653 0 -89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scanner_gib04_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$collisionmodel "scanner_gib04_physics.smd"
{
	$mass 12
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}
