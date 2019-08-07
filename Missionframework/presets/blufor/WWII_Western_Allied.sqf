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
FOB_box_typename = "LIB_AustinK5_Ammo";								// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "LIB_AustinK5_Ammo";							// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "LIB_BasicAmmunitionBox_US";						// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "LIB_US_GMC_Ambulance";					// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "LIB_AustinK5_Open";								// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "fow_s_uk_crewman";								// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "fow_s_us_pilot";									// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "B_Heli_Light_01_F"; 			// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 			// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "LIB_US_GMC_Open";	// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_Repair_center";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_wx_radiomast";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
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
	["LIB_UK_Rifleman",15,0,0],										    //Rifleman (UK)
	["LIB_US_Rifleman",20,0,0],										    //Rifleman (US)
	["LIB_UK_AT_Soldier",30,0,0],									    //Rifleman (AT)
	["LIB_UK_Grenadier",25,0,0],										//Grenadier
	["LIB_US_MGunner",25,0,0],										    //Autorifleman
	["LIB_UK_LanceCorporal",25,0,0],								    //Lightgunner
	["fow_s_us_m37_m1919a6_gunner",35,0,0],								//Heavygunner
	["fow_s_us_m37_rifleman_scout",30,0,0],								//Marksman
	["LIB_US_AT_Soldier",50,10,0],										//AT Specialist
	["LIB_US_Medic",30,0,0],											//Combat Life Saver
	["LIB_UK_Engineer",30,0,0],											//Engineer
	["fow_s_uk_cdo_rifleman",20,0,0],									//Recon Scout
	["fow_s_uk_cdo_at",30,0,0],											//Recon Scout (AT)
	["fow_s_uk_cdo_bren_gunner",30,0,0],								//Recon Marksman
	["fow_s_uk_cdo_medic",30,0,0],										//Recon Paramedic
	["LIB_UK_Para_Engineer",30,0,0],									//Recon Demolition Expert
	["LIB_UK_Para_Sniper",70,5,0],										//Sniper
	["fow_s_uk_cdo_radio_operator",20,0,0],								//Spotter
	["fow_s_us_crewman",10,0,0],										//Crewman
	["fow_s_us_ab_m42_rifleman",20,0,0],			    				//Para Trooper (US) 
	["fow_s_uk_para_rifleman",20,0,0],			    					//Para Trooper (UK)
	["fow_s_us_pilot",10,0,0]											//Pilot
];

light_vehicles = [
	["fow_v_truppenfahrrad_ger_heer",1,0,0],							//Bike
	["sab_scooter2",20,0,20],											//Scooter
	["fow_v_willys_usa",50,0,30],                         				//Willys Jeep
	["LIB_UK_Willys_MB_Hood",50,0,30],                         			//Willys Jeep hood
	["LIB_UK_Willys_MB_M1919",50,15,30],                         		//Willys Jeep MG
	["LIB_UniversalCarrier",50,10,30],                                  //Bren Carrier 
	["LIB_US_Scout_M3",50,30,30],                        				//Scout Car (M3)
	["LIB_AustinK5_Open",100,0,50],                               		//Austin K5
	["LIB_AustinK5_Tent",100,0,50],                               		//Austin K5 (Covered)
	["LIB_US_GMC_Open",100,0,50],                               		//GMC Truck
	["LIB_US_GMC_Tent",100,0,50],                              			//GMC Truck (Covered)
	["fow_v_lvta2_usa",300,185,250],                      				//LVTA2 (Amphibious landing vehicle)
	["LIB_US_M3_Halftrack",275,150,165],                           		//Half track 1xmg
	["LIB_M8_Greyhound",300,200,175]                      				//M8 Greyhound Scout Car
];

heavy_vehicles = [
	["LIB_M3A3_Stuart",400,325,350],										//M3A3 Stuart
	["fow_v_m5a1_usa",400,325,450],                                       	//M5A1 Stuart (FOW)
	["LIB_M5A1_Stuart",400,325,450],                                       	//M5A1 Stuart (LIB)
	["LIB_Crusader_Mk1AA",500,400,500],                                		//Crusader AA 
	["LIB_Crusader_Mk3",500,450,500],                                		//Pz.4
	["fow_v_cromwell_uk",600,500,600],                                   	//Cromwell (FOW)
	["LIB_Cromwell_Mk4",600,500,600],                            			//Cromwell
	["fow_v_m4a2_usa",600,500,600],                            				//M4A2 Sherman
	["LIB_M4A3_75",700,500,750],                         					//M4A3 Sherman
	["LIB_M4A4_FIREFLY",700,750,800],                          				//Sherman Firefly
	["LIB_M4A3_76_HVSS",800,800,800],										//M4A3(76) HVSS
	["LIB_M4A3_76",800,800,800],											//M4A3 (76)
	["churchill_mkIII",1000,400,800],										//Churchill
	["LIB_Churchill_Mk7",1000,400,800],										//Churchill
	["LIB_Churchill_Mk7_Crocodile",1000,400,1000],							//Churchill Flamethrower
	["LIB_Churchill_Mk7_AVRE",1000,500,800],								//Churchill AVRE
	["LIB_Churchill_Mk7_Howitzer",1000,600,800]								//Churchill Howizter
];

air_vehicles = [
	["sab_gladiator",700,450,550],				//Bi-Plane
	["sab_ca12bo",750,550,550],					//CA-12
	["LIB_MKI_HADRIAN",200,0,0],                //Paraglider
	["LIB_HORSA_RAF",300,0,0],                  //Paraglider
	["LIB_C47_RAF",700,0,600],					//Paratrooper Plane
	["spitfire_v_G",950,600,700],				//Spitfire Green
	["spitfire_v",950,600,700],					//Spitfire Grey
	["sab_p51b",950,600,700],					//P51-B
	["sab_mustang",950,600,700],				//P51-D
	["sab_p38",1050,700,800],					//P-38
	["sab_a26",1250,850,950],					//A26
	["sab_b25",1300,1000,1000],					//B-25
	["sab_b17",1500,1500,1500],					//B-17
	["sab_b24",1650,1650,1650],					//B-24
	["sab_meteor",2000,1000,2000]				//Gloster Meteor
];

static_vehicles = [
	["fow_w_vickers_uk",30,35,0],												//MG's
	["fow_w_m1919_tripod_usa_m41",30,35,0],
	["fow_w_m1919a6_deployed_usa_m41",30,35,0],
	["fow_w_m1919a6_deployed_middle_usa_m41",30,35,0],
	["fow_w_m1919a6_deployed_high_usa_m41",30,35,0],
	["fow_w_6Pounder_usa",100,200,0],
	["fow_w_6Pounder_uk",100,200,0],
	["LIB_M2_60",60,60,0],
	["LIB_61k",100,200,0],
	["LIB_Zis3",150,300,0]
];

buildings = [
	["geist_Flag_BA_F",0,0,0],
	["Flag_UK_F",0,0,0],
	["fow_Flag_USA",0,0,0],
	["fow_Flag_Canada",0,0,0],
	["geist_Flag_USMC01_F",0,0,0],
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
	["LIB_US_GMC_Parm",325,0,75],									//HEMTT Repair
	["LIB_US_GMC_Fuel",125,0,275],									//HEMTT Fuel
	["LIB_US_GMC_Ammo",125,200,75],									//HEMTT Ammo
	["LIB_UK_Willys_MB_Ambulance",50,0,30]                         	//Willys Jeep Medical
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"LIB_UK_Sergeant",
	"LIB_UK_LanceCorporal",
	"LIB_UK_Corporal",
	"LIB_UK_Grenadier",
	"LIB_UK_Corporal",
	"LIB_UK_Medic",
	"LIB_UK_Rifleman",
	"LIB_UK_Rifleman",
	"LIB_UK_Rifleman",
	"LIB_UK_Rifleman"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"fow_s_us_m37_teamleader",
	"fow_s_us_m37_teamleader_asst",
	"fow_s_us_m37_rifleman_scout",
	"fow_s_us_m37_bar_gunner",
	"fow_s_us_m37_bar_asst",
	"fow_s_us_m37_rifleman",
	"fow_s_us_m37_medic",
	"fow_s_us_m37_rifleman",
	"fow_s_us_m37_rifleman_gl",
	"fow_s_us_m37_rifleman_gl"
];

// AT specialists squad.
blufor_squad_at = [
	"fow_s_us_m37_teamleader",
	"fow_s_us_m37_at",
	"fow_s_us_m37_at",
	"fow_s_us_m37_at_asst",
	"fow_s_us_m37_at_asst",
	"fow_s_us_m37_at_asst",
	"fow_s_us_m37_smg_m1a1",
	"fow_s_us_m37_smg_m1a1",
	"fow_s_us_m37_rifleman",
	"fow_s_us_m37_rifleman"
];

// Force recon squad.
blufor_squad_recon = [
	"fow_s_uk_cdo_section_commander",
	"fow_s_uk_cdo_teamleader",
	"fow_s_uk_cdo_rifleman",
	"fow_s_uk_cdo_bren_gunner",
	"fow_s_uk_cdo_bren_asst",
	"fow_s_uk_cdo_rifleman",
	"fow_s_uk_cdo_rifleman",
	"fow_s_uk_cdo_rifleman",
	"fow_s_uk_cdo_rifleman",
	"fow_s_uk_cdo_rifleman"
];

// Paratroopers squad.
blufor_squad_para = [
	"fow_s_uk_para_section_commander",
	"fow_s_uk_para_teamleader",
	"fow_s_uk_para_bren_gunner",
	"fow_s_uk_para_bren_asst",
	"fow_s_uk_para_medic",
	"fow_s_uk_para_rifleman",
	"fow_s_uk_para_rifleman",
	"fow_s_uk_para_rifleman",
	"fow_s_uk_para_rifleman",
	"fow_s_uk_para_rifleman"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"LIB_M4A3_76_HVSS",	                                                    //
	"LIB_M4A3_76",
	"churchill_mkIII",
	"sab_b17",
	"sab_b24",
	"sab_b25",
	"sab_meteor",
	"LIB_Churchill_Mk7",									//Churchill
	"LIB_Churchill_Mk7_Crocodile",							//Churchill Flamethrower
	"LIB_Churchill_Mk7_AVRE",								//Churchill AVRE
	"LIB_Churchill_Mk7_Howitzer"							//Churchill Howizter
];
