/*
Needed Mods:
- RHS AFRF

Optional Mods:
- None
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V1_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "rhs_gaz66_ammo_msv";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "O_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "rhs_bmd1p";							// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "RHS_Mi8mt_vvs";										// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "rhssaf_army_m93_oakleaf_summer_crew";							// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "rhssaf_airforce_pilot_transport_heli";								// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "rhs_ka60_c";					// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "O_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "RHS_Ural_Open_Flat_MSV_01";			// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_forest_F";	// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_forest_F";	// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "rhs_2P3_2";						// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["rhssaf_army_m93_oakleaf_summer_spotter",1,0,0],						
	["rhssaf_army_m93_oakleaf_summer_rifleman_m70",5,0,0],			
	["rhssaf_army_m93_oakleaf_summer_rifleman_at",10,0,0],				
	["rhssaf_army_m93_oakleaf_summer_gl",10,2,0],							
	["rhssaf_army_m93_oakleaf_summer_mgun_m84",10,0,0],						
	["rhssaf_army_m93_oakleaf_summer_engineer",15,0,0],						
	["rhssaf_army_m93_oakleaf_summer_spec_at",15,0,0],						
	["rhssaf_army_m93_oakleaf_summer_spec_aa",15,0,0],						
	["rhssaf_army_m93_oakleaf_summer_medic",5,0,0],							
	["rhssaf_army_m93_oakleaf_summer_rifleman_ammo",10,0,0],				
	["rhssaf_army_m93_oakleaf_summer_repair",10,0,0],						
	["rhssaf_army_m93_oakleaf_summer_sniper_m76",15,0,0],					
	["rhssaf_army_m93_oakleaf_summer_exp",15,0,0],							
	["rhssaf_army_m93_oakleaf_summer_crew",1,0,0],						
	["rhssaf_airforce_pilot_transport_heli",2,0,0],							
	["rhssaf_airforce_pilot_mig29",5,0,0],
	["rhssaf_army_m93_oakleaf_summer_sq_lead",5,0,0],
	["rhssaf_army_m93_oakleaf_summer_officer",10,0,0],
	["rhssaf_army_m93_oakleaf_summer_ft_lead",5,0,0],						
	["rhssaf_army_m93_oakleaf_summer_rifleman_m21",10,0,0]			
];

light_vehicles = [
	["O_Quadbike_01_F",10,0,5],										//Quad Bike
	["rhsgref_cdf_reg_uaz",35,0,10],											//UAZ
	["rhsgref_cdf_reg_uaz_ags",50,15,10],
	["rhsgref_cdf_reg_uaz_dshkm",50,15,10],
	["rhsgref_cdf_reg_uaz_spg9",50,15,10],
	["rhsgref_cdf_reg_uaz_open",35,0,10],										//UAZ (Open)
	["rhs_gaz66_ap2_vdv",50,0,20],										//GAZ-66-AP-2 (Medical)
	["RHS_Ural_VDV_01",105,0,75],										//Ural-4320 (covered infantry truck)
	["RHS_Ural_Open_VDV_01",105,0,75],									//Ural-4320 (open infantry truck)
	["rhs_pts_vmf",100,0,50],											//PTS
	["rhs_gaz66_zu23_vdv",50,70,50],									//GAZ-66 (ZU-23)
	["rhs_btr60_vdv",75,25,50],										//BTR-60PB
	["rhs_btr70_vdv",80,25,50],										//BTR-70
	["rhs_btr80_vdv",85,25,50],										//BTR-80
	["rhs_btr80a_vdv",90,25,50],										//BTR-80A
	["rhs_9k79",100,100,25],
	["RHS_BM21_VDV_01",75,100,25],									//BM-21 (Grad)
	["O_Boat_Transport_01_F",25,0,10],									//Assault Boat
	["O_Boat_Armed_01_minigun_F",100,50,75],							//Speedboat Minigun
	["O_SDV_01_F",50,0,50]										//SDV
];

heavy_vehicles = [
	["rhs_bmp2k_vdv",125,50,75],
	["rhs_bmp1k_vdv",100,40,75],										//BMP-1K
	["rhs_bmd2m",145,75,75],
	["rhs_bmd4m_vdv",150,50,75],										//BMD-4M
	["rhs_bmd4ma_vdv",150,75,75],										//BMD-4M (Armored)
	["rhs_zsu234_aa",145,20,75],										//ZSU-23-4
	["rhs_t72bd_tv",150,45,75],										//T-72B3
	["rhs_t80",160,60,75],	
	["rhs_t80bk",165,65,75],
	["rhs_t72bb_tv",160,60,75],											//T-80UE1
	["rhs_t80a",170,70,75],										//T-90A
	["rhs_t80bvk",180,80,75],	
	["rhs_t80u",190,80,75],
	["rhs_t80ue1",200,80,75],
	["rhsgref_BRDM2",75,15,75],
	["rhsgref_BRDM2_HQ",75,15,75],
	["rhsgref_BRDM2_ATGM",75,20,75],
	["rhs_2s3_tv",100,75,75]											//2S3M1
];

air_vehicles = [
	["O_UAV_01_F",10,0,5],												//AR-2 Tayran
	["rhs_pchela1t_vvsc",25,0,10],
	["O_UAV_06_F",10,0,5],
	["RHS_AN2",45,0,25],												//AL-6 Jinaah (Cargo)
	["rhs_ka60_c",100,0,75],											//KA-60
	["RHS_Mi8AMT_vdv",100,0,75],										//Mi-8AMT (Unarmed)
	["RHS_Mi8MTV3_vdv",100,25,75],									//Mi-8MTV-3
	["RHS_Ka52_vvsc",100,50,75],										//Ka-52
	["RHS_Mi24V_vdv",550,50,75],										//Mi-24V
	["rhs_mi28n_vvsc",650,50,75],										//Mi-28N
	["O_UAV_02_dynamicLoadout_F",75,25,25],							//K40 Ababil
	["O_T_UAV_04_CAS_F",75,25,25],									//KH-3A
	["RHS_Su25SM_vvsc",150,50,50],									//Su-25SM
	["rhs_mig29s_vvsc",125,50,50]									//Mig-29S
];

static_vehicles = [
	["RHS_NSV_TriPod_VDV",25,10,0],										//NSV Low Tripod
	["rhs_KORD_high_VDV",25,10,0],										//KORD High Tripod
	["RHS_AGS30_TriPod_VDV",25,10,0],									//AGS30 Low Tripod
	["rhs_Kornet_9M133_2_vdv",25,10,0],								//Kornet (AT)
	["rhs_Igla_AA_pod_vdv",50,10,0],									//Igla Pod (AA)
	["RHS_ZU23_VDV",50,10,0],											//ZU-23
	["rhs_SPG9M_VDV",25,10,0],											//SPG-9 Low Tripod
	["rhs_D30_vdv",40,10,0],											//D-30
	["rhs_D30_at_vdv",45,10,0]										//D-30 AT
];

buildings = [
	["Land_Cargo_House_V1_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["rhs_Flag_Russia_F",0,0,0],
	["rhs_Flag_vdv_F",0,0,0],
	["rhssaf_flag_yugoslavia",0,0,0],
	["rhs_Flag_vmf_F",0,0,0],
	["Flag_White_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_tent_east",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,50,75,0],
	[Respawn_truck_typename,50,0,25],
	[FOB_box_typename,50,50,0],
	[FOB_truck_typename,75,50,50],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,50,0,0],
	[KP_liberation_air_vehicle_building,50,0,0],
	[KP_liberation_heli_slot_building,15,0,0],
	[KP_liberation_plane_slot_building,15,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["RHS_Ural_Repair_VDV_01",100,0,25],								//Ural Repair
	["RHS_Ural_Fuel_VDV_01",50,0,75],									//Ural Fuel
	["rhs_gaz66_ammo_msv",50,75,75],									//Gaz-66 Ammo
	["B_Slingload_01_Repair_F",100,0,0],								//Huron Container Repair
	["B_Slingload_01_Fuel_F",50,0,100],									//Huron Container Fuel
	["B_Slingload_01_Ammo_F",50,100,0]									//Huron Container Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"rhssaf_army_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_m93_oakleaf_summer_rifleman_at",
	"rhssaf_army_m93_oakleaf_summer_rifleman_at",
	"rhssaf_army_m93_oakleaf_summer_gl",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_m93_oakleaf_summer_sniper_m76",
	"rhssaf_army_m93_oakleaf_summer_medic",
	"rhssaf_army_m93_oakleaf_summer_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"rhssaf_army_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_m93_oakleaf_summer_spec_at",
	"rhssaf_army_m93_oakleaf_summer_gl",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_m93_oakleaf_summer_mgun_m84",
	"rhssaf_army_m93_oakleaf_summer_sniper_m76",
	"rhssaf_army_m93_oakleaf_summer_medic",
	"rhssaf_army_m93_oakleaf_summer_engineer"
];

// AT specialists squad.
blufor_squad_at = [
	"rhssaf_army_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_m93_oakleaf_summer_rifleman_at",
	"rhssaf_army_m93_oakleaf_summer_spec_at",
	"rhssaf_army_m93_oakleaf_summer_spec_at",
	"rhssaf_army_m93_oakleaf_summer_spec_at",
	"rhssaf_army_m93_oakleaf_summer_medic",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70"
];

// AA specialists squad.
blufor_squad_aa = [
	"rhssaf_army_m93_oakleaf_summer_sq_lead",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70",
	"rhssaf_army_m93_oakleaf_summer_rifleman_at",
	"rhssaf_army_m93_oakleaf_summer_spec_aa",
	"rhssaf_army_m93_oakleaf_summer_spec_aa",
	"rhssaf_army_m93_oakleaf_summer_spec_aa",
	"rhssaf_army_m93_oakleaf_summer_medic",
	"rhssaf_army_m93_oakleaf_summer_rifleman_m70"
];

// Force recon squad.
blufor_squad_recon = [
	"rhssaf_army_m93_oakleaf_summer_ft_lead",
	"rhssaf_army_m93_oakleaf_summer_spotter",
	"rhssaf_army_m93_oakleaf_summer_spotter",
	"rhssaf_army_m93_oakleaf_summer_rifleman_at",
	"rhssaf_army_m93_oakleaf_summer_spotter",
	"rhssaf_army_m93_oakleaf_summer_spotter",
	"rhssaf_army_m93_oakleaf_summer_sniper_m76",
	"rhssaf_army_m93_oakleaf_summer_sniper_m76",
	"rhssaf_army_m93_oakleaf_summer_medic"
];	

// Paratroopers squad.
blufor_squad_para = [
	""
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"rhs_t80ue1",
	"rhs_t80",
	"rhs_t72bb_tv",
	"rhs_t80u",
	"rhs_bmd4ma_vdv",
	"rhs_t80bk",
	"rhs_bmd4m_vdv",
	"rhs_bmd2m",
	"rhs_bmp2k_vdv",
	"RHS_Su25SM_vvsc",
	"rhs_mig29s_vvsc",
	"rhs_ka60_c",
	"rhs_9k79"	
];
