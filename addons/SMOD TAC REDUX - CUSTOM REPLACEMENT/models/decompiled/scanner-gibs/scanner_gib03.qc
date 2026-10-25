// Created by Crowbar 0.74

$modelname "gibs/scanner_gib03.mdl"

$bodygroup "Body"
{
	studio "gib03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.111 -0.284 2.346

$cdmaterials "models\gibs\"

$cbox 0 0 0 0 0 0

$bbox -6.652 -5.88 -0.803 7.221 6.102 5.495

$definebone "root" "" 0.037434 -0.061469 3.760653 0 -89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"scanner_gib03_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
	loop
}

$collisionmodel "scanner_gib03_physics.smd"
{
	$mass 12
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "

}
