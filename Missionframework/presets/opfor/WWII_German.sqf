/*
Needed Mods:
- None

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "LIB_GER_Leutnant_HeerGenObstP38";						//German Officer
opfor_squad_leader = "LIB_GER_scout_unterofficer_00v00pStfw2Mp40";		//Squad Leader
opfor_team_leader = "LIB_GER_scout_unterofficer_00v00pFw2Mp40";			//Team Leader
opfor_sentry = "LIB_GER_ober_rifleman";									//Rifleman (Lite)
opfor_rifleman = "LIB_GER_scout_soldier_00v00pSch3K98";				    //Rifleman
opfor_rpg = "LIB_GER_AT_grenadier";										//Rifleman (LAT)
opfor_grenadier = "LIB_GER_scout_PWM_soldier_00v00pGefrMp40";			//Grenadier (Submachinegunner)
opfor_machinegunner = "LIB_GER_mgunner_HeerOschMg34";					//Autorifleman
opfor_heavygunner = "LIB_GER_scout_mgunner_00v00pOschMg42";				//Heavy Gunner
opfor_marksman = "LIB_GER_scout_soldier_00v00pStgefrSTG44";				//Marksman
opfor_sharpshooter = "LIB_GER_scout_soldier_00v00pOsch2G43";			//Sharpshooter
opfor_sniper = "LIB_GER_scout_sniper_00v00pUffzK98zf39";				//Sniper
opfor_at = "LIB_GER_AT_soldier";										//AT Specialist
opfor_aa = "LIB_GER_AT_soldier";										//AA Specialist (More AT)
opfor_medic = "LIB_GER_scout_soldier_00v00pSantK98";					//Combat Life Saver
opfor_engineer = "LIB_GER_scout_sapper_00v00pOschG43";					//Engineer
opfor_paratrooper = "fow_s_ger_luft_camo_rifleman_g43";				    //Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "fow_v_kubelwagen_camo_ger_heer";							//Ifrit
opfor_mrap_armed = "fow_v_kubelwagen_mg34_ger_heer";					//Ifrit (HMG)
//opfor_transport_helo = "O_Heli_Transport_04_bench_F";					//Mi-290 Taru (Bench)
opfor_transport_truck = "LIB_OpelBlitz_Tent_Y_Camo";					//Tempest Transport (Covered)
opfor_ammobox_transport = "LIB_OpelBlitz_Open_Y_Camo";				    //Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "LIB_OpelBlitz_Fuel";								//Tempest Fuel
opfor_ammo_truck = "LIB_OpelBlitz_Ammo";								//Tempest Ammo
opfor_fuel_container = "LIB_OpelBlitz_Fuel";				            //Taru Fuel Pod
opfor_ammo_container = "LIB_OpelBlitz_Ammo";		    				//Taru Ammo Pod
opfor_flag = "LIB_FlagCarrier_GER";										//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"fow_s_ger_heer_rifleman",													//Rifleman (Lite)
	"fow_s_ger_heer_rifleman",													//Rifleman (Lite)
	"fow_s_ger_heer_rifleman",													//Rifleman
	"fow_s_ger_heer_rifleman_mp40",												//Submachinegunner
	"fow_s_ger_heer_rifleman_mp40_pzf",											//Rifleman (AT)
	"fow_s_ger_heer_mg42_gunner",												//Autorifleman
	"fow_s_ger_heer_rifleman_g43",												//Marksman
	"fow_s_ger_heer_medic",												    	//Medic
	"LIB_GER_Pio_unterofficer_HeerUffziMp40"									//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"LIB_Kfz1_MG42_camo",													    //Qilin (armed)
	"fow_v_sdkfz_250_camo_foliage_ger_heer"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"fow_v_sdkfz_251_camo_foliage_ger_heer",							//Ifrit (HMG)
	"fow_v_sdkfz_251_camo_foliage_ger_heer",							//Ifrit (HMG)
	"fow_v_sdkfz_222_foliage_ger_heer",									//Ifrit (GMG)
	"fow_v_sdkfz_250_9_camo_foliage_ger_heer",							//GMG
	"LIB_FlakPanzerIV_Wirbelwind",									    //AA
	"LIB_PzKpfwIV_H_tarn51c",											//Pz-4
	"LIB_PzKpfwIV_H_tarn51c",											//Pz-4
	"fow_v_panther_ger_heer",											//Panther
	"LIB_StuG_III_G",												    //Stug
	"LIB_PzKpfwVI_E_tarn51c",											//Tiger 1
	"LIB_PzKpfwVI_B_tarn51c"											//Tiger 2
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"LIB_Kfz1_MG42_camo",												//Ifrit (HMG)
	"fow_v_sdkfz_250_camo_foliage_ger_heer",							//Ifrit (HMG)
	"LIB_SdKfz_7_AA",													//AA Truck
	"LIB_SdKfz234_1"											        //MSE-3 Marid
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"fow_v_sdkfz_250_camo_foliage_ger_heer",							//Ifrit (HMG)
	"fow_v_sdkfz_250_camo_foliage_ger_heer",									//Ifrit (GMG)
	"fow_v_sdkfz_222_camo_ger_heer",									//Ifrit (GMG)
	"fow_v_sdkfz_234_1",											    //Qilin (AT)
	"LIB_OpelBlitz_Open_Y_Camo",										//Tempest Transport
	"LIB_OpelBlitz_Tent_Y_Camo",										//Tempest Transport (Covered)
	"LIB_OpelBlitz_Open_Y_Camo",										//Tempest Transport
	"LIB_OpelBlitz_Tent_Y_Camo",										//Tempest Transport (Covered)
	"LIB_OpelBlitz_Open_Y_Camo",										//Tempest Transport
	"LIB_OpelBlitz_Tent_Y_Camo",										//Tempest Transport (Covered)
	"LIB_FlakPanzerIV_Wirbelwind",										//ZSU-39 Tigris
	"LIB_FlakPanzerIV_Wirbelwind",										//ZSU-39 Tigris
	"LIB_PzKpfwIV_H_tarn51c",                                           //Extra Tank 
	"LIB_PzKpfwIV_H_tarn51c",											//T-100 Varsuk
	"LIB_PzKpfwIV_H_tarn51c",											//T-100 Varsuk
	"LIB_StuG_III_G",												    //T-140 Angara
	"fow_v_panther_ger_heer",											//T-140K Angara
	"LIB_PzKpfwVI_E_tarn51c",											//T-140K Angara
	"LIB_PzKpfwVI_E_tarn51c",									        //Po-30 Orca (Armed)
	"LIB_PzKpfwVI_B_tarn51c"									        //Po-30 Orca (Armed)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"LIB_Kfz1_MG42_camo",												//Ifrit (HMG)
	"LIB_OpelBlitz_Tent_Y_Camo",										//Ifrit (HMG)
	"LIB_OpelBlitz_Open_Y_Camo",										//Tempest Transport
	"LIB_OpelBlitz_Tent_Y_Camo",										//Ifrit (HMG)
	"LIB_OpelBlitz_Open_Y_Camo",										//Tempest Transport
	"fow_v_sdkfz_222_foliage_ger_heer",									//MSE-3 Marid
	"LIB_SdKfz234_2",										    		//BTR-K Kamysh
	"LIB_SdKfz_7_AA",											        //ZSU-39 Tigris
	"LIB_PzKpfwIV_H_tarn51c"									        //Mi-48 Kajman
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"LIB_OpelBlitz_Tent_Y_Camo",										//Tempest Transport
	"LIB_OpelBlitz_Open_Y_Camo",										//Tempest Transport (Covered)
	"fow_v_sdkfz_251_camo_foliage_ger_heer",							//MSE-3 Marid
	"LIB_Ju52"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"LIB_Ju52"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"LIB_Ju52",									           				//To-199 Neophron (CAS)
	"sab_he111",												  		//To-201 Shikra
	"sab_fw190_2",                                                      //To-201 Shikra
	"sab_ju87",                                                   		//To-201 Shikra
	"sab_bf109",                                                     	//To-201 Shikra
	"sab_avia_2",                                                     	//To-201 Shikra
	"sab_ju88_2",                                                     	//To-201 Shikra
	"sab_bf110_2",                                                     	//To-201 Shikra
	"sab_hix"                                                     		//To-201 Shikra
];
