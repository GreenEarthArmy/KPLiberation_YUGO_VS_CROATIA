/*
Needed Mods:
- RHS USAF
- RHS AFRF
- Project OPFOR

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation 
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"rhsgref_ins_rifleman",
	"LOP_AM_Infantry_Rifleman",
	"rhsgref_ins_rifleman_akm",
	"rhsgref_ins_rifleman_RPG26",
	"rhsgref_ins_rifleman_aks74",
	"rhsgref_ins_grenadier",
	"rhsgref_ins_rifleman_aksu"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"rhsgref_ins_uaz_dshkm"
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"rhsgref_ins_gaz66o"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["rhs_weap_ak74","rhs_30rnd_545x39_AK",4,"",""],
	["rhs_weap_aks74u","rhs_30rnd_545x39_AK",4,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["rhs_weap_ak74","rhs_30rnd_545x39_AK",4,"",""],
	["rhs_weap_akm","rhs_30rnd_762x39mm",4,"",""],
	["rhs_weap_akms","rhs_30rnd_762x39mm",4,"",""],
	["rhs_weap_aks74u","rhs_30rnd_545x39_AK",4,"",""],
	["rhs_weap_pp2000","rhs_mag_9x19mm_7n21_20",5,"optic_ACO_grn_smg",""]
];

KP_liberation_guerilla_weapons_3 =[
	["rhs_weap_ak103","rhs_30rnd_762x39mm",4,"",""],
	["rhs_weap_ak104","rhs_30rnd_762x39mm",4,"",""],
	["rhs_weap_ak105","rhs_30rnd_545x39_AK",4,"rhs_acc_ekp1",""],
	["rhs_weap_pkm","rhs_100Rnd_762x54mmR",2,"",""],
	["rhs_weap_aks74un","rhs_30rnd_545x39_AK",4,"rhs_acc_ekp8_02",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"U_C_Poloshirt_blue",
	"U_C_Poloshirt_burgundy",
	"U_C_Poloshirt_salmon",
	"U_C_Poloshirt_redwhite",
	"U_C_Poloshirt_stripped",
	"U_C_Poloshirt_tricolour",
	"U_C_Poor_1",
	"U_C_Man_casual_1_F",
	"U_C_Man_casual_2_F",
	"U_C_Man_casual_3_F",
	"U_C_Man_casual_4_F",
	"U_C_Man_casual_5_F",
	"U_C_Man_casual_6_F",
	"U_Marshal"
	
];
	
KP_liberation_guerilla_uniforms_2 = [
	"U_I_C_Soldier_Bandit_1_F",
	"U_I_C_Soldier_Bandit_2_F",
	"U_I_C_Soldier_Bandit_3_F",
	"U_I_C_Soldier_Bandit_4_F",
	"U_I_C_Soldier_Bandit_5_F",
	"U_BG_Guerilla2_1",
	"U_BG_Guerilla2_2",
	"U_BG_Guerilla2_3",
	"U_BG_Guerilla3_1",
	"U_C_HunterBody_grn",
	"U_C_Mechanic_01_F",
	"U_I_C_Soldier_Para_5_F",
	"U_I_G_resistanceLeader_F"
];

KP_liberation_guerilla_uniforms_3 = [
	"U_BG_Guerilla1_1",
	"U_BG_Guerilla1_2_F",
	"U_BG_Guerrilla_6_1",
	"U_BG_leader",
	"U_I_C_Soldier_Para_1_F",
	"U_I_C_Soldier_Para_2_F",
	"U_I_C_Soldier_Para_3_F",
	"U_I_C_Soldier_Para_4_F",
	"U_I_C_Soldier_Camo_F"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	""
];

KP_liberation_guerilla_vests_2 = [
	"",
	"V_LegStrapBag_coyote_F",
	"V_LegStrapBag_olive_F",
	"V_LegStrapBag_black_F",
	"V_Pocketed_coyote_F",
	"V_Pocketed_olive_F",
	"V_Pocketed_black_F",
	"V_BandollierB_cbr",
	"V_BandollierB_rgr",
	"V_BandollierB_khk",
	"V_BandollierB_oli",
	"V_BandollierB_blk",
	"V_BandollierB_ghex_F"
];

KP_liberation_guerilla_vests_3 = [
	"",
	"V_LegStrapBag_black_F",
	"V_LegStrapBag_coyote_F",
	"V_LegStrapBag_olive_F"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"",
	"",
	"H_HeadBandage_clean_F",
	"H_HeadBandage_stained_F",
	"H_Bandanna_gry",
	"H_Bandanna_blu",
	"H_Bandanna_cbr",
	"H_Bandanna_khk",
	"H_Bandanna_mcamo",	
	"H_Bandanna_sgg",
	"H_Bandanna_sand",
	"H_Bandanna_camo"
];

KP_liberation_guerilla_headgear_2 = [
	"",
	"H_HeadBandage_clean_F",
	"H_HeadBandage_stained_F",
	"H_Bandanna_gry",
	"H_Bandanna_cbr",
	"H_Bandanna_khk",
	"H_Bandanna_mcamo",	
	"H_Bandanna_sgg",
	"H_Bandanna_sand",
	"H_Bandanna_camo"
];

KP_liberation_guerilla_headgear_3 = [
	"LOP_H_Turban",
	"LOP_H_Turban_mask",
	"H_Shemag_olive",
	"H_ShemagOpen_tan",
	"H_ShemagOpen_khk"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	""
];
