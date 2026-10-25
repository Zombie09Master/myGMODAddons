// Created by Crowbar 0.74

$modelname "BarneyHelmet.mdl"

$bodygroup "Barney"
{
	studio "ref_2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.028 -0.165 36.049

$eyeposition 0 0 70

$cdmaterials "models\cs_enemy\ct_gign\"

$cbox 0 0 0 0 0 0

$bbox -6.513 -4.395 -6.653 5.404 4.281 5.343

$hboxset "default"

$definebone "Camera_Root1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "helm_idle" {
	"barneyhelmet_anims\helm_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
