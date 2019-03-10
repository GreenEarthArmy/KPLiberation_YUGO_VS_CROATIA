/*
Needed Mods:
- None

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "KOS_CRO_officer";											//Officer
opfor_squad_leader = "KOS_CRO_leader";									//Squad Leader
opfor_team_leader = "KOS_CRO_rifleman_2";									//Team Leader
opfor_sentry = "KOS_CRO_rifleman_light";										//Rifleman (Lite)
opfor_rifleman = "KOS_CRO_rifleman_1";											//Rifleman
opfor_rpg = "KOS_CRO_at";											//Rifleman (LAT)
opfor_grenadier = "KOS_CRO_grenider";										//Grenadier
opfor_machinegunner = "KOS_CRO_gunner_mg42";									//Autorifleman
opfor_heavygunner = "KOS_CRO_gunner";									//Heavy Gunner
opfor_marksman = "KOS_CRO_marksman";										//Marksman
opfor_sharpshooter = "KOS_CRO_marksman";								//Sharpshooter
opfor_sniper = "KOS_CRO_marksman";											//Sniper
opfor_at = "KOS_CRO_at";											//AT Specialist
opfor_aa = "KOS_CRO_aa";											//AA Specialist
opfor_medic = "KOS_CRO_medic";												//Combat Life Saver
opfor_engineer = "KOS_CRO_engineer";										//Engineer
opfor_paratrooper = "KOS_CRO_rifleman";									//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "KOS_CRO_uaz_1";												//Ifrit
opfor_mrap_armed = "KOS_CRO_uaz_2";									//Ifrit (HMG)
opfor_transport_helo = "KOS_CRO_mi17hmt_camo";					//Mi-290 Taru (Bench)
opfor_transport_truck = "KOS_CRO_ural";							//Tempest Transport (Covered)
opfor_ammobox_transport = "rhsgref_cdf_b_gaz66o_flat";						//Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhsgref_cdf_b_ural_fuel";									//Tempest Fuel
opfor_ammo_truck = "rhsgref_cdf_b_gaz66_ammo";									//Tempest Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "RHS_CRO_Flag";												//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"KOS_CRO_rifleman_2",														//Rifleman (Lite)
	"KOS_CRO_rifleman_light",														//Rifleman (Lite)
	"KOS_CRO_rifleman_light",														//Rifleman
	"KOS_CRO_rifleman_light",														//Rifleman
	"KOS_CRO_at",													//Rifleman (AT)
	"KOS_CRO_rifleman_light",													//Autorifleman
	"KOS_CRO_medic",													//Marksman
	"KOS_CRO_medic",												//Medic
	"KOS_CRO_engineer"													//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"KOS_CRO_uaz_1"													//Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"KOS_CRO_uaz_1",
	"rhsgref_cdf_b_reg_uaz_spg9",													//Ifrit (HMG)
	"rhsgref_cdf_b_bmd1",													//Qilin (AT)
	"KOS_CRO_btr",										//BTR-K Kamysh
	"KOS_CRO_bmp",										//BTR-K Kamysh
	"rhsgref_cdf_b_zsu234",											//ZSU-39 Tigris
	"rhsgref_cdf_b_reg_uaz_dshkm",											//ZSU-39 Tigris
	"KOS_CRO_t72_ben",												//T-100 Varsuk
	"KOS_CRO_t72_zng",												//T-100 Varsuk
	"KOS_CRO_t72_mar",												//T-140 Angara
	"KOS_CRO_t72_grom"												//T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"rhsgref_cdf_b_reg_uaz_spg9",													//Ifrit (HMG)
	"rhsgref_cdf_b_reg_uaz_dshkm",												//Qilin (AT)
	"rhsgref_cdf_b_reg_uaz_ags",											//MSE-3 Marid 
	"KOS_CRO_btr"											//BTR-K Kamysh
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"rhsgref_cdf_b_reg_uaz_spg9",													//Ifrit (HMG)
	"rhsgref_cdf_b_reg_uaz_dshkm",													//Ifrit (GMG)
	"rhsgref_cdf_b_reg_uaz_ags",													//Ifrit (GMG)
	"KOS_CRO_btr",													//Qilin (AT)
	"KOS_CRO_ural",											//Tempest Transport (Covered)
	"KOS_CRO_bmp",										//BTR-K Kamysh
	"rhsgref_cdf_b_btr70",										//BTR-K Kamysh
	"rhsgref_cdf_b_zsu234",											//ZSU-39 Tigris
	"rhsgref_cdf_b_bmd1",
	"rhsgref_cdf_b_bmd2",
	"rhsgref_cdf_b_bmp2k",										//ZSU-39 Tigris
	"KOS_CRO_t72_ben",
	"KOS_CRO_t72_zng",
	"KOS_CRO_t72_mar",
	"KOS_CRO_t72_grom",												//T-140K Angara
	"KOS_CRO_Mi24V_AT",									//Po-30 Orca (Armed)
	"KOS_CRO_Mi24V",									//Po-30 Orca (Armed)
	"KOS_CRO_Mi24V_FAB",										//Mi-290 Taru (Bench)
	"KOS_CRO_Mi24V_UPK",
	"KOS_CRO_mi17hmt_camo",
	"KOS_CRO_mi17amtsh1_camo"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"rhsgref_cdf_b_reg_uaz_dshkm",													//Ifrit (HMG)
	"rhsgref_cdf_b_reg_uaz_ags",													//Ifrit (HMG)
	"rhsgref_cdf_b_reg_uaz_spg9",											//Tempest Transport
	"KOS_CRO_btr",											//MSE-3 Marid 
	"rhsgref_cdf_b_btr70",										//BTR-K Kamysh
	"rhsgref_cdf_b_zsu234",											//ZSU-39 Tigris
	"KOS_CRO_mi17hmt_camo",									//Po-30 Orca (Armed)
	"KOS_CRO_mi17amtsh1_camo"										//Mi-290 Taru (Bench)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"KOS_CRO_ural",											//Tempest Transport
	"KOS_CRO_bmp",												//Tempest Transport (Covered)
	"rhsgref_cdf_b_bmd1",											//MSE-3 Marid 
	"KOS_CRO_mi17hmt_camo",										//Mi-290 Taru (Bench)
	"rhsgref_cdf_b_btr70"									//Po-30 Orca (Armed)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"KOS_CRO_Mi24V_AT",										//Mi-290 Taru (Bench)
	"KOS_CRO_mi17amtsh1_camo"								//Mi-48 Kajman
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"KOS_CRO_an2"								//To-201 Shikra
];
