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
FOB_box_typename = "LIB_ger_opelblitz_command";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "LIB_ger_opelblitz_command";								// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "LIB_WeaponsBox_Big_GER";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "LIB_ger_opelblitz_ambulance";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "LIB_opelblitz_tentB_Feldgrau";						// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "fow_s_ger_heer_tankcrew_01_shutz";											// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "FoW_Luftwaffe_Pilot";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "B_Heli_Light_01_F"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "LIB_opelblitz_open_Camo";				// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_Repair_center";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "LIB_Static_opelblitz_radio";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
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
	["LIB_GER_unequip",15,0,0],										    //Rifleman (Light)
	["LIB_GER_rifleman",20,0,0],										//Rifleman
	["LIB_GER_AT_grenadier",30,0,0],									//Rifleman (AT)
	["LIB_GER_smgunner",25,0,0],										//Grenadier
	["LIB_GER_stggunner",25,0,0],										//Autorifleman
	["LIB_GER_mgunner",35,0,0],											//Heavygunner
	["LIB_GER_scout_ober_rifleman",30,0,0],								//Marksman
	["LIB_GER_AT_soldier",50,10,0],										//AT Specialist
	["LIB_GER_medic",30,0,0],											//Combat Life Saver
	["LIB_GER_sapper",30,0,0],											//Engineer
	["LIB_GER_scout_soldier_41v00pOmnnG43",20,0,0],						//Recon Scout
	["LIB_GER_scout_AT_soldier_41v00pMnnK98",30,0,0],					//Recon Scout (AT)
	["LIB_GER_scout_sniper_41v41pUschaK98zf39",30,0,0],					//Recon Marksman
	["LIB_GER_scout_soldier_41v00pSantwss3K98",30,0,0],					//Recon Paramedic
	["LIB_GER_scout_sapper_41v41pOmnnG43",30,0,0],						//Recon Demolition Expert
	["LIB_GER_scout_sniper",70,5,0],									//Sniper
	["LIB_GER_scout_radioman_41v00pOmnnG43",20,0,0],					//Spotter
	["LIB_GER_tank_unterofficer_Heer0tv0tpgcFwMp40",10,0,0],			//Crewman
	["LIB_GER_scout_soldier_FSJ292v00pOgefrG43",20,0,0],			    //Para Trooper
	["FoW_Luftwaffe_Pilot",10,0,0]										//Pilot
];

light_vehicles = [
	["fow_v_truppenfahrrad_ger_heer",1,0,0],							//Bike
	["fow_v_kubelwagen_camo_ger_heer",50,0,30],                         //Kublewagen
	["LIB_GER_KubelBeigeHood",50,0,30],                                 //Kublewagen (Covered)
	["fow_v_kubelwagen_mg34_ger_heer",50,30,30],                        //Kublewagen (MG)
	["LIB_SdKfz_7",200,0,30],                                           //Shit tracked truck
	["LIB_opelblitz_open_Camo",100,0,50],                               //Opel truck
	["LIB_opelblitz_tentB_Camo",100,0,50],                              //Opel truck (Covered)
	["fow_v_sdkfz_250_camo_ger_heer",250,150,115],                        //Scout Half track
	["Lib_ger_SdKfz251IFL_camo",275,150,165],                             //Half track 1xmg
	["fow_v_sdkfz_251_camo_ger_heer",275,150,165],                        //Half track(FOW)1xmg
	["Lib_ger_SdKfz251FFV_camo",275,180,165],                             //Half track 2xmg
	["LIB_SdKfz_7_AA",200,250,150],                                      //AA truck
	["fow_v_sdkfz_250_9_camo_ger_heer",275,300,165],                     //Half track w/Cannon
	["fow_v_sdkfz_222_camo_ger_heer",300,200,175],                       //Scout Car
	["fow_v_sdkfz_234_1",320,300,180],                                   //8 Wheeler Scout car
	["LIB_SdKfz234_3",320,325,180],                                      //Stummel Scout car
	["LIB_SdKfz234_4",320,360,180],                                      //Pak Scout car
	["LIB_SdKfz234_2",320,400,180]                                      //Pak scout car w/Hydraulics
];

heavy_vehicles = [
	["LIB_FlakPanzerIV_Wirbelwind",400,325,350],							//FlakPanzer
	["LIB_SdKfz124_DLV",400,325,450],                                       //Wespe
	["LIB_GER_StuG_III_G_Camo",500,400,500],                                //Stug
	["LIB_GER_PzKpfwIV_H_Tarn",500,400,500],                                //Pz.4
	["LIB_GER_PzKpfwV_Tarn",600,500,600],                                   //Panther
	["fow_v_panther_camo_ger_heer",600,500,600],                            //Panther
	["LIB_GER_PzKpfwVI_E_sPA503_Tarn",700,500,750],                         //Tiger I
	["LIB_GER_PzKpfwVI_B_sPA505_Tarn",1000,800,1000]                          //Tiger II
];

air_vehicles = [
	["FoW_Avia_Brown",700,450,550],				//Bi-Plane
	["FoW_Bv141_Brown",600,350,500],            //Single prop scout plane
	["FoW_W34",600,0,500],
	["LIB_Ju52",700,0,600],
	["FoW_Ju87_Camo_Bombs",950,600,700],
	["FoW_Ju87_Camo_AntiTank",950,600,700],
	["FoW_Ju87_Camo_CAS",950,600,700],
	["LIB_FW190F8_4",900,550,650],
	["FoW_Bf110_Brown",1050,575,700],
	["FoW_Bf110_Brown_AntiTank",1050,600,700],
	["FoW_Bf110_Brown_CAS",1050,600,700],
	["FoW_He111_Grey",800,700,700],
	["FoW_Me262_Night",1200,900,1000],
	["FoW_Hix_Black",1450,900,1200]
];

static_vehicles = [
	["fow_w_mg42_deployed_ger_heer",30,35,0],												//MG's
	["fow_w_mg42_deployed_s_ger_heer",30,35,0],
	["fow_w_mg42_deployed_middle_ger_heer",30,35,0],
	["fow_w_mg42_deployed_high_ger_heer",30,35,0],
	["LIB_MG34_Lafette_Deployed",30,30,0],
	["LIB_MG34_Lafette_low_Deployed",30,30,0],
	["LIB_MG42_Lafette_Deployed",30,35,0],
	["LIB_MG42_Lafette_low_Deployed",30,35,0],
	["LIB_GrWr34_ACE",50,150,0],
	["LIB_FlaK_30",150,200,0],
	["LIB_FlaK_38",150,200,0],
	["LIB_Flakvierling_38",150,250,0],
	["LIB_leFH18_AT",100,250,0],
	["LIB_ger_Pak40_Camo00",100,200,0],
	["LIB_leFH18",100,300,0],
	["fow_w_flak36_camo_ger_heer",200,300,0],
	["LIB_FlaK_36_ARTY",200,300,0],
	["LIB_FlaK_36_AA",200,300,0],
	["LIB_FlaK_36",200,300,0],
	["LIB_Nebelwerfer41_Camo",100,400,0]
];

buildings = [
	["geist_Flag_WHT_F",0,0,0],
	["geist_Flag_3Rs3_F",0,0,0],
	["geist_Flag_WSSss_F",0,0,0],
	["geist_Flag_3Rs1_F",0,0,0],
	["Land_WW2_Wire_Bruno",0,0,0],
	["Land_WW2_Wire_2",0,0,0],
	["Land_WW2_Wire_1",0,0,0],
	["Land_WW2_Wire_3",0,0,0],
	["Land_WW2_Zeltbahn",0,0,0],
	["Land_WW2_Posed",0,0,0],
	["Land_I44_HedgeHog",0,0,0],
	["Land_Fort_Bagfence_Bunker",0,0,0],
	["Land_WW2_BET_Achtung_Minen",0,0,0],
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
	["LIB_Box_81mm_Mo_HE",05,25,0],
	["LIB_Box_81mm_Mo_Smoke",05,10,0],
	["LIB_Box_81mm_Mo_Illum",05,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["LIB_OpelBlitz_Parm",325,0,75],									//HEMTT Repair
	["LIB_OpelBlitz_Fuel",125,0,275],									//HEMTT Fuel
	["LIB_OpelBlitz_Ammo",125,200,75]									//HEMTT Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"LIB_GER_unterofficer",
	"LIB_GER_mgunner",
	"LIB_GER_medic",
	"LIB_GER_scout_ober_rifleman",
	"LIB_GER_ober_rifleman",
	"LIB_GER_rifleman",
	"LIB_GER_AT_grenadier",
	"LIB_GER_AT_grenadier",
	"LIB_GER_rifleman",
	"LIB_GER_scout_rifleman"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"LIB_GER_scout_unterofficer_00v00pFw2Mp40",
	"LIB_GER_scout_mgunner_00v00pGefr6yMg42",
	"LIB_GER_scout_mgunner_00v00pSchK98",
	"LIB_GER_scout_mgunner_00v00pSchK98",
	"LIB_GER_scout_soldier_00v00pSantK98",
	"LIB_GER_scout_soldier_00v00pOgefrStg44",
	"LIB_GER_scout_soldier_00v00pOsch2G43",
	"LIB_GER_scout_soldier_00v00pOschG43",
	"LIB_GER_scout_soldier_00v00pSch3K98",
	"LIB_GER_scout_soldier_00v00pSch2K98"
];

// AT specialists squad.
blufor_squad_at = [
	"SG_sturmtrooper_unterofficer",
	"SG_sturmtrooper_AT_soldier",
	"SG_sturmtrooper_AT_soldier",
	"SG_sturmtrooper_AT_soldier",
	"SG_sturmtrooper_AT_soldier",
	"SG_sturmtrooper_stggunner",
	"SG_sturmtrooper_stggunner",
	"SG_sturmtrooper_ober_rifleman",
	"SG_sturmtrooper_AT_grenadier",
	"SG_sturmtrooper_AT_grenadier"
];

// Force recon squad.
blufor_squad_recon = [
	"LIB_GER_scout_lieutenant_41v41pOstufMp40",
	"LIB_GER_scout_radioman_41v00pOmnnG43",
	"LIB_GER_scout_mgunner_41v41pStrmmMg42",
	"LIB_GER_scout_unterofficer_41v41pScharfMp40",
	"LIB_GER_scout_soldier_41v00pSantwssK98",
	"LIB_GER_scout_mgunner_41v00pMnnK98Mg42",
	"LIB_GER_scout_PWM_soldier_41v41pOmnnG43",
	"LIB_GER_scout_PWM_soldier_41v00pOmnnG43",
	"LIB_GER_scout_sapper_41v41pStrmmMp40",
	"LIB_GER_scout_soldier_41v00pOmnnStg44"
];

// Paratroopers squad.
blufor_squad_para = [
	"LIB_FSJ_NCO",
	"LIB_FSJ_Soldier_2",
	"LIB_FSJ_Mgunner",
	"LIB_FSJ_Soldier",
	"LIB_FSJ_radioman",
	"LIB_FSJ_Soldier",
	"LIB_FSJ_Soldier_2"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"FoW_Ju87_Camo_Bombs",	                                                    //
	"FoW_Ju87_Camo_AntiTank",
	"FoW_Ju87_Camo_CAS",
	"LIB_FW190F8_4",
	"FoW_Bf110_Brown",
	"FoW_Bf110_Brown_AntiTank",
	"FoW_Bf110_Brown_CAS",
	"FoW_He111_Grey",
	"FoW_Me262_Night",
	"FoW_Hix_Black",
	"LIB_GER_PzKpfwVI_B_sPA505_Tarn",
	"LIB_GER_PzKpfwVI_E_sPA503_Tarn",
	"fow_v_panther_camo_ger_heer",
	"LIB_GER_PzKpfwV_Tarn",
	"LIB_GER_PzKpfwIV_H_Tarn",
	"LIB_GER_StuG_III_G_Camo",
	"LIB_FlakPanzerIV_Wirbelwind",
	"LIB_Nebelwerfer41_Camo",
	"LIB_Ju52",
	"LIB_Flakvierling_38",
	"LIB_SdKfz124_DLV"
];
