// Created by Crowbar 0.74

$modelname "zombie/zombine_01.mdl"

$bodygroup "studio"
{
	studio "zombine_01.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -1.246 -0.093 35.512

$eyeposition 0 0 64

$cdmaterials "models\czombies\"

$attachment "headcrab" "ValveBiped.Bip01_Head1" -4.49 -1.32 -0.02 rotate 0 20.25 29.25
$attachment "eyes" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 0 -50
$attachment "head" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 0 -50
$attachment "chest" "ValveBiped.Bip01_Spine4" -3 6 0 rotate 0 60 90
$attachment "maw" "ValveBiped.Bip01_Spine2" 0 8 0 rotate 0 90 90
$attachment "blood_left" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "blood_right" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0
$attachment "grenade_attachment" "ValveBiped.Bip01_L_Hand" 4.38 2.25 1.98 rotate -47.22 2.63 -97.91

$cbox 0 0 0 0 0 0

$bbox -11.105 -26.815 -2.235 9.43 26.954 73.864

$hboxset "default"
$hbox 2 "ValveBiped.Bip01_Spine" -0.95 -4.503 -6.859 6.65 7.857 6.441
$hbox 1 "ValveBiped.Bip01_Head1" -0.31 -7.6 -4.25 9.54 3.8 4.25
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.9 -2.612 -2.612 11.4 2.612 2.612
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.318 -2.043 9.5 1.957 2.232
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.237 -0.95 -1.9 5.463 0.95 1.9
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.9 -2.612 -2.612 11.4 2.612 2.612
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.138 -2.138 9.5 2.138 2.138
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.475 -0.912 -2.213 5.225 0.988 2.479
$hbox 6 "ValveBiped.Bip01_L_Thigh" 1.016 -2.85 -2.85 17.974001 4.75 3.8
$hbox 6 "ValveBiped.Bip01_L_Calf" 0.475 -3.325 -2.66 14.725 3.325 3.04
$hbox 6 "ValveBiped.Bip01_L_Foot" -0.475 -1.425 -1.9 5.225 4.275 2.375
$hbox 6 "ValveBiped.Bip01_L_Toe0" -0.237 -1.663 -2.081 3.087 0.712 2.337
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0.95 -5.225 -3.325 18.049999 3.325 3.325
$hbox 7 "ValveBiped.Bip01_R_Calf" 0.475 -3.81 -2.441 14.725 3.79 2.783
$hbox 7 "ValveBiped.Bip01_R_Foot" -1.188 -3.8 -2.138 4.987 1.9 2.138
$hbox 7 "ValveBiped.Bip01_R_Toe0" -0.95 -0.712 -2.47 2.85 1.663 1.995
$hbox 0 "ValveBiped.Bip01_Pelvis" -6.65 -4.275 -7.6 6.65 4.275 4.75
$hbox 0 "ValveBiped.Bip01_Spine2" -0.95 -4.037 -6.887 12.35 7.838 6.887
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.527195 38.104107 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.843761 0 0 2.970156 -89.701127 -89.978726 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.633993 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.326921 0 0 -2.355087 -61.399931 -1.37487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.796876 0.000002 0.000001 -0.306705 -33.481246 -0.571755 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.843761 0 0 2.970156 -90.299008 -90.012242 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.633965 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.326921 0 0 2.347294 -61.400163 2.425903 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.796896 0 0 -0.283556 -33.48142 -4.833357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.30499 -2.946115 4.766608 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.947886 0 0 0 -1.651035 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.478058 0 0 0 5.57528 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.814417 0 0 0 10.680678 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.266674 0.000001 0 0 23.268329 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.558789 -0.000024 0 -0.000057 23.206684 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.034812 0.966187 1.914409 -73.71188 169.030981 91.085395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.955806 -0.000001 0 2.941795 -33.277966 -82.343661 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.552238 0.000002 0.000006 0.000002 -3.459061 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.343892 0.000001 -0.00005 -2.217861 2.063908 89.856514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.034811 0.966188 -1.914409 73.71188 169.030981 -95.200891 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.955801 0.00003 0 -0.682163 -33.42711 87.135647 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.552253 -0.000001 0.00001 0 -3.459061 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.343923 -0.000001 -0.000003 2.217403 2.063908 -89.381017 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.343923 -0.000001 -0.000003 0 0 0.487586 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.343916 -0.000001 -0.000028 0.000002 0 -0.057583 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.671955 0 -0.000021 0.000002 0 -0.03117 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.671963 0 -0.000004 0 0 0.26356 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"zombie_soldier_anims\ragdoll.smd"
	activity "act_dieragdoll" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$includemodel "zombie\zombie_soldier_animations.mdl"

$collisionjoints "zombie_soldier_physics.smd"
{
	$mass 90
	$inertia 2
	$damping 0.01
	$rotdamping 0.4
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -44 44 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -32 50 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 28 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0.2

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0.2

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -55 55 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -55 55 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -55 55 0.2

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0.2

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -55 55 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -55 55 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -55 55 0.2

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0.2

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0.2

	$jointconstrain "ValveBiped.Bip01_Head1" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit 0 0 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0.2

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0.2

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0.2

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0.2
}
