/*
Needed Mods:
- None

Optional Mods:
- BWMod
- RHSUSAF
- F-15C
- F/A-18
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_tent_east";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "LIB_US6_Ammo";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "LIB_US6_Ammo";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "LIB_WeaponsBox_Big_SU";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "LIB_Zis5v_Med";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "LIB_US6_Open";						// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "LIB_SOV_tank_overall_crew";											// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "LIB_SOV_pilot";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "B_Heli_Light_01_F"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "LIB_US6_Open_Cargo";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_Repair_center";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "LIB_Static_Zis6_Radar";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_fow_fort_rampart";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu.
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["LIB_SOV_unequip",15,0,0],										    //Rifleman (Light)
	["LIB_SOV_rifleman",20,0,0],										//Rifleman
	["LIB_SOV_AT_grenadier",30,0,0],									//Rifleman (AT)
	["LIB_SOV_smgunner",25,0,0],										//Grenadier
	["LIB_SOV_assault_sergeant",25,0,0],								//Autorifleman
	["LIB_SOV_mgunner",35,0,0],											//Heavygunner
	["LIB_SOV_p_officer",30,0,0],										//Marksman
	["LIB_SOV_AT_soldier",50,10,0],										//AT Specialist
	["LIB_SOV_medic",30,0,0],											//Combat Life Saver
	["LIB_SOV_assault_smgunner",30,0,0],								//Engineer
	["LIB_SOV_scout_rifleman",20,0,0],									//Recon Scout
	["LIB_SOV_scout_atrifle_gunner",30,0,0],							//Recon Scout (AT)
	["LIB_SOV_scout_p_officer",30,0,0],									//Recon Marksman
	["LIB_SOV_VDV_soldier_01v00pSantSvt40",30,0,0],						//Recon Paramedic
	["LIB_SOV_VDV_sapper_04v04pSztMp40",30,0,0],						//Recon Demolition Expert
	["LIB_SOV_scout_sniper",70,5,0],									//Sniper
	["LIB_SOV_operator",20,0,0],										//Spotter
	["LIB_SOV_VVS_Pilot_1v1pYftrSTt33",10,0,0],							//Crewman
	["LIB_SOV_VDV_PWM_soldier_01v00pYfrSvt40",20,0,0],			    	//Para Trooper
	["LIB_SOV_pilot",10,0,0]											//Pilot
];

light_vehicles = [
	["fow_v_truppenfahrrad_ger_heer",1,0,0],							//Bike
	["LIB_Willys_MB",50,0,30],                         					//Kublewagen
	["LIB_GazM1_SOV",50,0,30],                         					//Kublewagen
	["LIB_Willys_MB_Hood",50,0,30],                                 	//Kublewagen (Covered)
	["LIB_Scout_M3",50,30,30],                        					//Kublewagen (MG)
	["LIB_Zis5v",100,0,50],                               				//Opel truck
	["LIB_US6_Tent",100,0,50],                              			//Opel truck (Covered)
	["LIB_Zis5v_61K",200,250,150],                                     	//AA truck
	["LIB_SOV_M3_Halftrack",275,150,165],                    			//Half track w/Cannon
	["LIB_US6_BM13",200,600,150]										//Katushya
];

heavy_vehicles = [
	["LIB_T34_76",500,400,500],                                				//Pz.4
	["LIB_T34_85",600,500,600],                                   			//Panther
	["LIB_M4A2_SOV",600,500,600],                            				//Panther
	["LIB_SU85",700,500,750],                         						//Tiger I
	["LIB_JS2_43",900,600,800]                          					//Tiger II
];

air_vehicles = [
	["sab_i16",700,450,550],				//Bi-Plane
	["sab_la5_2",950,600,700],
	["sab_la5",950,600,700],
	["sab_tusb2",1050,600,700],
	["sab_il2",950,900,700],
	["sab_p39",800,600,600]
];

static_vehicles = [
	["LIB_Maxim_M30_base",30,35,0],												//MG's
	["LIB_BM37",50,150,0],
	["LIB_61k",150,200,0],
	["LIB_Zis3",100,200,0]
];

buildings = [
	["LIB_FlagCarrier_SU",0,0,0],
	["Land_GeneralServiceTent",0,0,0],
	["Land_WW2_Wire_Bruno",0,0,0],
	["Land_WW2_Wire_2",0,0,0],
	["Land_WW2_Wire_1",0,0,0],
	["Land_WW2_Wire_3",0,0,0],
	["Land_WW2_Posed",0,0,0],
	["Land_I44_HedgeHog",0,0,0],
	["Land_Fort_Bagfence_Bunker",0,0,0],
	["Sign_DangerMines_ACR",0,0,0],
	["Land_Setka_Car",0,0,0],
	["Land_WW2_Setka_Dor",0,0,0],
	["Land_WW2_Setka_Vert",0,0,0],
	["Land_WW2_CamoNet_Tank",0,0,0],
	["Land_WW2_CamoNet_NATO_Var1",0,0,0],
	["Land_Campfire_F",0,0,0],
	["Land_I44_Buildings_CT_Straight_Wire",0,0,0],
	["Land_I44_Buildings_CT_Straight_Side",0,0,0],
	["Land_I44_Buildings_CT_Straight",0,0,0],
	["Land_I44_Buildings_CT_Corner",0,0,0],
	["Land_I44_Buildings_Trench1",0,0,0],
	["Land_I44_Buildings_Trench2",0,0,0],
	["Land_WW2_Big_Infantry_Trench",0,0,0],
	["Land_WW2_Small_Infantry_Trench1",0,0,0],
	["Land_WW2_Foxhole",0,0,0],
	["Land_trench05b",0,0,0],
	["Land_trench05",0,0,0],
	["Land_trench04b",0,0,0],
	["Land_trench04",0,0,0],
	["Land_trench06b",0,0,0],
	["Land_trench07",0,0,0],
	["Land_WW2_Trench_Single",0,0,0],
	["Land_WW2_Trench76",0,0,0],
	["Land_WW2_Trench_MG_Low",0,0,0],
	["Land_WW2_Trench_Mortar",0,0,0],
	["Land_WW2_Fortification_Pillbox_Small",0,0,0],
	["Land_WW2_TrenchTank",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_Big",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_Big_Doors",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_FFP",0,0,0],
	["Land_WW2_Fortification_Trench_Bunker_FFP_Doors",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_X2",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_X1",0,0,0],
	["Land_WW2_Fortification_Trench_Corner_90",0,0,0],
	["Land_WW2_Fortification_Trench_Long_X3",0,0,0],
	["Land_WW2_Fortification_Trench_Wall",0,0,0],
	["Land_WW2_Fortification_Trench_Wide",0,0,0],
	["Land_WW2_Fortification_Trench_Bridge",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["LIB_Zis6_Parm",325,0,75],									//HEMTT Repair
	["LIB_Zis5v_Fuel",125,0,275],									//HEMTT Fuel
	["LIB_sov_GMC_CCKW353cf_Stud2zelAmmo",125,200,75]									//HEMTT Ammo
	["LIB_Zis5v_Med",125,0,75]											//Medical
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"LIB_SOV_sergeant",
	"LIB_SOV_smgunner",
	"LIB_SOV_smgunner",
	"LIB_SOV_mgunner",
	"LIB_SOV_medic",
	"LIB_SOV_LAT_Soldier",
	"LIB_SOV_AT_grenadier",
	"LIB_SOV_smgunner",
	"LIB_SOV_smgunner",
	"LIB_SOV_smgunner"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"LIB_SOV_sergeant",
	"LIB_SOV_smgunner",
	"LIB_SOV_smgunner",
	"LIB_SOV_mgunner",
	"LIB_SOV_medic",
	"LIB_SOV_LAT_Soldier",
	"LIB_SOV_rifleman",
	"LIB_SOV_rifleman",
	"LIB_SOV_rifleman",
	"LIB_SOV_rifleman"
];

// AT specialists squad.
blufor_squad_at = [
	"LIB_SOV_sergeant",
	"LIB_SOV_smgunner",
	"LIB_SOV_smgunner",
	"LIB_SOV_AT_M1A1_soldier",
	"LIB_SOV_AT_soldier",
	"LIB_SOV_LAT_Soldier",
	"LIB_SOV_LAT_Soldier",
	"LIB_SOV_AT_grenadier",
	"LIB_SOV_smgunner",
	"LIB_SOV_smgunner"
];

// Force recon squad.
blufor_squad_recon = [
	"LIB_SOV_scout_sergeant",
	"LIB_SOV_scout_smgunner",
	"LIB_SOV_scout_rifleman",
	"LIB_SOV_scout_mgunner",
	"LIB_SOV_scout_sniper",
	"LIB_SOV_assault_smgunner",
	"LIB_SOV_assault_smgunner",
	"LIB_SOV_scout_smgunner",
	"LIB_SOV_scout_smgunner",
	"LIB_SOV_scout_smgunner"
];

// Paratroopers squad.
blufor_squad_para = [
	"LIB_SOV_VDV_Officer_00v01pLtPpsch41m",
	"LIB_SOV_VDV_NCO_00v00pStaMp40",
	"LIB_SOV_VDV_NCO_00v02pSztPpsch41d",
	"LIB_SOV_VDV_NCO_02v01pMlaSztStg44",
	"LIB_SOV_VDV_radioman_00v00pYfrSvt40",
	"LIB_SOV_VDV_soldier_01v00pSantSvt40",
	"LIB_SOV_VDV_NCO_01v04pYfrPpsch41d"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	["sab_la5_2"],
	["sab_la5"],
	["sab_tusb2"],
	["sab_il2"],
	["sab_p39"],
	["LIB_T34_85"],                                   			
	["LIB_M4A2_SOV"],                            				
	["LIB_SU85"],                         						
	["LIB_JS2_43"],  
	["LIB_US6_BM13"]		
];
