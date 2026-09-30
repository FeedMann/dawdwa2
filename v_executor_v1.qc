// Created by Crowbar 0.74

$modelname "deltaforce/executor_dev/v_executor_v1.mdl"

$bodygroup "executor"
{
	studio "v_executor.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13.109 -17.839 -17.203

$mostlyopaque

$cdmaterials "deltaforce\executor_dev\v1\"

$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0
$attachment "muzzle" "tag_knife_offset" 0 0 -8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.811 -44.364 -64.32 47.489 18.146 29.913

$definebone "tag_origin" "" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_knife_offset" "" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.319984 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.319984 0 0 0 0 0 0 0 0 0
$definebone "j_knife_tip" "tag_knife_offset" 0.102 0 -5.827003 0 0 0 0 0 0 0 0 0
$definebone "tag_cosmetic" "tag_knife_offset" -0.345 -0.061 5.168995 -2.398058 31.935181 93.837599 0 0 0 0 0 0
$definebone "tag_fx" "tag_knife_offset" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_knife_offset" -1.649 -13.079996 -0.917999 21.525625 115.154599 -44.077649 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_knife_offset" 2.362 0.311 1.644997 -5.839916 170.045196 -97.086986 0 0 0 0 0 0
$definebone "tag_knife_fx" "tag_knife_offset" -0.448 0.004 -4.68 0 0 0 0 0 0 0 0 0
$definebone "tag_menu" "tag_knife_offset" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.903999 0 -11.805996 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313994 -89.999982 90.003486 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 14.187986 0 0.142 0 0 0 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.319969 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.532999 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.866996 0.500101 -179.258656 -179.996795 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.866996 0.500101 -179.258656 -179.996795 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 3.999996 -6.499993 0 -0.000057 0.055921 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.499998 0 0 89.999989 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.249994 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000088 -0.000029 0.000001 0 0.000001 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162506 -0.000404 0.000001 0 6.830398 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999878 -0.000303 0.000001 0 0.000001 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000084 -0.000029 0 0 0.000001 0 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162506 -0.000405 0.000002 0 6.830284 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499828 0.000211 0 0 0.000001 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.568939 0.000024 -2.111992 88.658171 -66.084191 -66.079225 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.568945 0.000024 2.112004 -88.658171 -66.081506 66.07665 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.35399 -0.000001 0 -0.000115 -16.850854 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530996 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749359 0.295529 0 0 -66.403379 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017887 0.299791 0 0 -3.413742 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283567 1.581456 -4.695998 -4.969035 5.167219 83.781839 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749363 0.295558 0 0 -66.403208 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017891 0.299791 -0.000001 0 -3.413628 0 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.904005 0.166855 -0.156374 47.702407 3.664123 10.448459 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999486 -0.000595 -4.000349 0 0.000001 -0.000058 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.661998 -5.366324 4.825183 89.456326 -178.82789 89.942984 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.967095 0.170555 0.121993 -49.104545 5.752778 -6.075131 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999485 -0.000589 4.000339 0 0 -0.000059 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.116963 -0.000446 0 0.000115 16.850862 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413519 0.000355 0 0 -29.682308 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413517 0.000343 0 0 -29.682424 0 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.50022 0.000133 -0.000087 0.000009 -0.000002 0.000003 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.100967 0.769901 -0.141944 6.720863 -2.772945 -0.936154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.829342 0.893823 0.079656 2.729811 5.000026 -8.527787 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500219 0.000133 0.000067 -0.00001 -0.000004 -0.000002 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.923117 0.69586 0.038971 -2.114796 -3.038225 0.050533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.829587 0.894697 -0.079475 -1.124098 4.99991 2.599965 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.511994 -3.546994 -1.065999 89.999989 -0.000003 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.455994 -3.516994 1.168999 89.999989 -0.000003 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.232991 0.000001 0 0 0.000003 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171999 -0.106 -0.901999 58.967543 -179.596464 89.995256 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.24199 -6.37999 0 0 0.000003 0 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.599874 0.000109 -0.000555 0.000011 -0.000057 0.000001 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119671 -0.275181 -0.000803 0.002646 23.483418 0.004246 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.104544 0.046691 0.110173 -10.006694 4.360207 -0.534568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.214825 0.20347 -0.477488 -4.50779 -0.073854 -7.736362 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.99943 -0.000528 -0.000334 0.00001 0 0.000002 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.599869 0.000105 0.000547 -0.000005 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119665 -0.275182 0.000797 -0.002754 23.483353 -0.004188 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041725 0.018796 -0.027912 2.123431 1.195531 -4.113037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" -1.063368 0.077663 0.150232 1.1486 -0.73631 2.585298 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999895 0.000039 0.00101 -0.000005 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.597996 0 0 0 0.000003 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145523 0.000129 0.000675 0.00001 0.000057 0.000002 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.610306 -0.939469 0.070351 -8.027236 -10.057872 -94.841425 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639942 -0.199121 0.060195 -7.528189 -3.805013 -95.452474 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600155 1.080258 -0.33953 1.189819 6.154767 -99.581385 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.61021 0.400742 -0.010093 -3.528887 2.459133 -100.970529 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.70113 -0.842438 -0.310469 16.696339 -69.37488 5.319439 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.792118 0.203736 0.46131 -0.197829 -1.0488 82.452944 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299679 -2.499976 -0.599474 12.69309 -30.211368 51.108342 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" -9.580631 -27.862062 -37.18462 -7.07372 -32.571208 46.574531 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580631 -27.862062 -37.18462 -7.07372 -32.571208 46.574531 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.64994 -0.548297 0.09365 -7.528537 -6.42068 -95.44979 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657078 0.008399 0.040375 -7.529046 -0.000689 -95.451627 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665775 0.747218 -0.029186 -7.529164 5.441722 -95.451054 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610294 -0.939468 -0.070356 8.027304 -10.057926 94.841425 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639938 -0.199121 -0.060201 7.528256 -3.805071 95.452474 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600155 1.080258 0.339532 -1.189866 6.154706 99.581385 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610203 0.400741 0.010085 3.529013 2.459073 100.970591 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.616188 -0.78124 0.454932 -14.505638 -67.695863 0.661828 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" -0.62603 -0.069983 -0.080517 4.935972 1.235179 -82.91571 0 0 0 0 0 0
$definebone "j_gun" "j_wrist_ri" -18.909401 -8.427044 0.000204 7.073616 -32.571318 133.425491 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.300129 -2.499411 0.600163 -12.692909 -30.211761 -51.108178 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" -18.909401 -8.427044 0.000204 7.073616 -32.571318 133.425491 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.762344 0.116948 1.523976 3.6757 99.912396 93.362382 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228313 7.92818 -3.925645 7.073673 -32.571325 133.425546 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650391 -0.547731 -0.092982 7.528545 -6.420735 95.449783 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657066 0.008397 -0.040378 7.529003 -0.000804 95.451627 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665775 0.747219 0.029187 7.529176 5.441662 95.451054 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.480996 -0.202 0 0 0.000003 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.51699 -0.291 -0.001 0 0.000003 0 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857691 0.104071 0.104683 9.392159 0.780999 1.348515 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.660435 -0.018154 -0.005345 -11.622791 40.716622 1.039746 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.664745 0.0004 -0.000071 -4.760247 43.52663 -1.745059 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.339203 0.140085 -0.092707 -1.861881 19.098408 -7.76702 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.599949 0.959233 -0.300101 -0.003495 0.000299 -10.000696 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.522026 -0.052753 0.014172 0.927905 43.711633 2.085106 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.095019 -0.003874 -0.010008 18.300561 31.075513 -14.87371 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999373 -0.000238 -1.209369 0.00001 0.000009 -0.000015 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_1" -0.122643 -0.721853 0.661684 12.832201 13.926209 -27.882601 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.899117 0.00042 -0.000439 -1.908525 27.378684 1.569103 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799664 -0.00023 0.000231 -1.908577 27.378745 1.569101 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799664 -0.00023 0.000231 -1.908577 27.378745 1.569101 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799664 -0.00023 0.000231 -1.908577 27.378745 1.569101 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.900307 -0.000141 -0.000518 -1.908575 27.378743 1.569101 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.637737 -0.008459 0.010551 11.666678 35.338429 -11.191868 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.654003 0.004589 -0.000533 4.949666 42.062955 1.366791 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.399235 0.122762 0.02818 -2.124589 15.81719 2.64437 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599949 0.959243 0.300102 0.003489 0.00035 10.000693 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.540943 -0.012109 0.000554 1.169233 35.233869 -0.010431 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.107751 0.009516 -0.012731 -11.662044 32.354767 13.618117 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999372 -0.000242 1.209362 -0.000009 0.000014 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_1" 0.310844 -0.606447 -0.498004 -11.321538 17.98946 17.653223 0 0 0 0 0 0
$definebone "j_trigger" "j_gun" -9.991988 -0.000009 -1.000992 0.000014 0.000104 0.000048 0 0 0 0 0 0
$definebone "tag_mag_attach" "j_gun" -5.598996 -0.000008 -0.16399 0.000014 0.00005 0.00005 0 0 0 0 0 0
$definebone "tag_stock_attach" "j_gun" -7.398989 -0.00001 0.852009 0.000014 0.00005 0.00005 0 0 0 0 0 0
$definebone "j_safety" "j_gun" -9.163982 -0.005013 1.397 0.000014 0.000104 0.000048 0 0 0 0 0 0
$definebone "tag_brass" "j_gun" -8.123985 -0.000012 0.935003 -0.000012 179.999978 0.000009 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 19.922968 -0.001987 1.160987 0.000014 -0.000007 0.000108 0 0 0 0 0 0
$definebone "tag_sight_on" "j_gun" -3.045998 -0.000011 2.235003 0.000014 -0.000007 -0.000007 0 0 0 0 0 0
$definebone "tag_grip_hide" "j_gun" -0.857 0 -1.003996 0.000014 0.00005 0.00005 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899433 -0.000318 -0.000151 1.908581 27.378731 -1.569102 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.000239 -0.000233 1.908576 27.378733 -1.569103 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.000239 -0.000233 1.908576 27.378733 -1.569103 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.000239 -0.000233 1.908576 27.378733 -1.569103 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900719 0.000548 -0.000072 1.908573 27.378788 -1.569102 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.888695 -0.028181 -0.008809 3.276285 12.563062 -0.406226 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200939 0.399582 -0.000238 0.921487 0.408459 -0.542304 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000582 0.100342 -0.00032 -1.256267 -12.010103 -6.877499 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_1" -0.161659 0.051714 0.194807 7.013459 -3.448862 -168.563154 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.010088 -0.136021 -0.007287 1.492843 28.843435 0.427484 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.00024 0.0998 -0.000395 0.620686 -13.706291 -1.07848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_1" -0.203196 0.048609 0.06915 1.903366 -2.676916 -177.234926 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.180424 -0.006213 0.000782 1.469642 48.55351 -0.425821 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000195 0.099627 -0.000034 -0.000055 -17.996763 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_1" -0.088737 -0.688431 -0.145204 -7.799665 29.393518 167.899956 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.751122 -0.069736 0.011633 -4.308527 17.202188 1.053954 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" -0.000584 0.100142 -0.00031 1.322271 -14.9452 -0.621431 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_1" -0.146034 -0.232426 -0.014225 -5.402817 6.475618 173.517746 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290632 0.000359 -0.000033 -0.000053 21.034199 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_2" -0.658117 -0.003578 0.072648 1.592365 -4.428903 -8.1768 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.887604 -0.018675 0.006084 -2.208124 15.068268 0.712253 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200069 0.399942 -0.000093 -0.921718 0.408398 0.542313 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000589 0.100344 0.000319 1.256267 -12.010287 6.877509 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_1" 0.068069 0.002281 -0.08005 -3.974721 -3.486339 178.268784 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.058748 -0.192589 0.006087 -0.524659 24.701924 -1.006001 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000233 0.0998 0.000396 -0.620688 -13.706238 1.078479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_1" -0.018673 -0.001011 0.047544 0.151144 -6.111859 178.146565 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.178661 0.001599 0.000845 -1.895231 47.372027 0.307959 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000195 0.099631 0.000034 -0.000005 -17.996772 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_1" 0.036892 -0.634445 0.266282 9.986935 28.127358 -160.489037 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.704348 -0.076723 -0.004592 2.527544 25.251565 -0.93444 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.00058 0.10014 0.000311 -1.322331 -14.945258 0.621428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_1" -0.003952 -0.281809 0.115047 5.100752 9.623627 -175.277011 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.289621 0.007853 0.000058 0.019424 22.69475 -0.103769 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_2" -0.171524 -0.01815 -0.099877 -3.56294 -0.674932 0.772514 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.912735 0.007244 0.001325 2.074277 26.011746 1.275518 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_2" -0.342628 0.0534 -0.02557 -0.988125 4.313156 -166.690671 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.100227 -0.051708 -0.002434 0.91954 3.580861 0.993451 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_2" -0.384985 0.331001 0.006848 -1.075154 -10.558357 -176.883936 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.678148 0.014004 -0.003904 -2.230691 22.491391 -0.30315 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_2" -0.123846 0.072739 0.029509 -3.473666 5.433568 166.053715 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.017164 -0.000156 -0.000252 -0.267226 30.325558 -0.172288 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_2" -0.34499 0.123127 0.143151 0.710183 3.38846 171.599774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_3" -0.730991 0.177043 0.039138 4.38416 -4.830666 -7.08927 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.599884 0.400182 -0.00003 0.000005 -0.000003 -0.000005 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.925898 0.016924 -0.000896 -1.080088 18.35682 -0.417622 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_2" -0.124023 -0.052088 0.038495 -0.487705 2.24765 176.345704 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100431 -0.085587 0.000502 0.080671 6.372256 -0.820935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_2" -0.330082 0.160637 0.04278 1.950002 -9.811108 179.22538 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.671949 0.00544 0.003272 4.458699 19.839575 1.107693 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_2" -0.019514 -0.016529 0.038578 2.882147 4.401971 -158.353005 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 0.995451 0.009026 0.001121 1.793986 17.137973 0.50162 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_2" -0.155304 0.130646 -0.021921 1.285657 -1.426785 -173.174542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_3" -0.252209 0.061936 -0.024913 -3.61943 -2.543473 -0.439463 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.599884 0.400186 0.000031 -0.000002 179.999978 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_3" -0.085994 0.185207 -0.01518 -6.530118 -7.963619 -168.281258 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599506 0.4007 0.000235 0.000054 -0.000083 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_3" -0.286531 0.179848 0.024264 -2.844448 -1.713958 -178.152821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_3" -0.019478 0.147083 0.079203 2.210819 -3.471793 165.803389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_3" -0.046484 0.251888 0.129548 4.417965 -2.455879 172.81358 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_3" 0.039122 -0.040298 0.047739 1.74551 -2.14367 176.712731 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600399 0.399632 -0.000468 0.00012 -180.000005 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_3" -0.233753 0.066635 0.001753 2.299908 -3.747901 -179.512657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_3" 0.044264 0.020123 0.001684 -6.810691 -2.319794 -159.211409 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_3" 0.071498 0.074127 -0.048302 -3.408356 5.979675 -173.945302 0 0 0 0 0 0

$bonemerge "tag_origin"
$bonemerge "tag_knife_offset"
$bonemerge "tag_view"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "j_knife_tip"
$bonemerge "tag_cosmetic"
$bonemerge "tag_fx"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_knife_fx"
$bonemerge "tag_menu"
$bonemerge "tag_ads"
$bonemerge "tag_cambone"
$bonemerge "tag_torso"
$bonemerge "tag_camera"
$bonemerge "j_mainroot"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_spinelower"
$bonemerge "j_hip_le"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_spineupper"
$bonemerge "j_proc_spinelower"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_clavicle_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ankle_le"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_shoulder_le"
$bonemerge "j_teres_le"
$bonemerge "tag_carry_attach"
$bonemerge "j_shoulder_ri"
$bonemerge "j_teres_ri"
$bonemerge "j_head"
$bonemerge "j_chest"
$bonemerge "j_ball_le"
$bonemerge "j_ball_ri"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_shield_le"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_shield_ri"
$bonemerge "j_helmet"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_metaring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_gun"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_index_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_ring_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_webbing_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "j_index_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_ring_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_webbing_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_trigger"
$bonemerge "tag_mag_attach"
$bonemerge "tag_stock_attach"
$bonemerge "j_safety"
$bonemerge "tag_brass"
$bonemerge "tag_flash"
$bonemerge "tag_sight_on"
$bonemerge "tag_grip_hide"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_index_le_2"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_2"
$bonemerge "j_proc_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinky_le_2"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ring_le_2"
$bonemerge "j_proc_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_index_ri_2"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ring_ri_2"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_index_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_mid_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_pinky_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_ring_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "j_thumb_le_4"
$bonemerge "j_index_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_mid_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_pinky_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_ring_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "j_thumb_ri_4"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "j_index_le_4"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "j_index_ri_4"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"


$sectionframes 30 124

$sequence "draw" {
	"v_executor_v1_anims\draw.smd"
	fadein 0.12
	fadeout 0.12
	fps 60
}

$sequence "holster" {
	"v_executor_v1_anims\holster.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
}

$sequence "idle" {
	"v_executor_v1_anims\idle.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
	loop
}

$sequence "inspect" {
	"v_executor_v1_anims\inspect.smd"
	fadein 0.12
	fadeout 0.12
	fps 60
}

$sequence "melee" {
	"v_executor_v1_anims\melee.smd"
	fadein 0.02
	fadeout 0.2
	fps 60
}

$sequence "draw_alt" {
	"v_executor_v1_anims\draw_alt.smd"
	fadein 0.12
	fadeout 0.12
	fps 60
}

$sequence "fire_02" {
	"v_executor_v1_anims\fire_02.smd"
	fadein 0.02
	fadeout 0.2
	fps 60
}

$sequence "fire_03" {
	"v_executor_v1_anims\fire_03.smd"
	fadein 0.02
	fadeout 0.2
	fps 60
}

$sequence "inspect_alt" {
	"v_executor_v1_anims\inspect_alt.smd"
	fadein 0.12
	fadeout 0.12
	fps 60
}

$sequence "run_loop" {
	"v_executor_v1_anims\run_loop.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
	loop
}

$sequence "run_pose" {
	"v_executor_v1_anims\run_pose.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
}

$sequence "runtosupersprint" {
	"v_executor_v1_anims\runtosupersprint.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
}

$sequence "runtowalk" {
	"v_executor_v1_anims\runtowalk.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
}

$sequence "sprinttoidle" {
	"v_executor_v1_anims\sprinttoidle.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
}

$sequence "supersprint_loop" {
	"v_executor_v1_anims\supersprint_loop.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
	loop
}

$sequence "supersprint_pose" {
	"v_executor_v1_anims\supersprint_pose.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
}

$sequence "supersprinttowalk" {
	"v_executor_v1_anims\supersprinttowalk.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
}

$sequence "walk_loop" {
	"v_executor_v1_anims\walk_loop.smd"
	fadein 0.12
	fadeout 0.12
	fps 30
	loop
}

$sequence "walktorun" {
	"v_executor_v1_anims\walktorun.smd"
	fadein 0.12
	fadeout 0.12
	fps 60
}
