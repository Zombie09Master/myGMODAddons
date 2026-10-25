// Created by Crowbar 0.74

$modelname "gibs/scanner_gib05.mdl"

$bodygroup "Body"
{
	studio "gib05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.486 -1.001 3.315

$cdmaterials "models\gibs\"

$cbox 0 0 0 0 0 0

$bbox -5.385 -3.13 1.136 7.387 6.102 5.495

$definebone "root" "" 0.037434 -0.061469 3.760653 0 -89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scanner_gib05_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$collisionmodel "scanner_gib05_physics.smd"
{
	$mass 12
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}
