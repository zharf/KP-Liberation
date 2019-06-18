/*
Needed Mods:
- None

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "LIB_SOV_NKVD_Officer_KptPpsch41m";						//Russian NKVD Kapitan
opfor_squad_leader = "LIB_SOV_p_officer";							    //Squad Leader
opfor_team_leader = "LIB_SOV_lieutenant";								//Team Leader
opfor_sentry = "LIB_SOV_unequip";										//Rifleman (Lite)
opfor_rifleman = "LIB_SOV_rifleman";								    //Rifleman
opfor_rpg = "LIB_SOV_AT_grenadier";										//Rifleman (LAT)
opfor_grenadier = "LIB_SOV_smgunner";									//Grenadier (Submachinegunner)
opfor_machinegunner = "LIB_SOV_mgunner";								//Autorifleman
opfor_heavygunner = "LIB_SOV_mgunner";									//Heavy Gunner
opfor_marksman = "LIB_SOV_scout_rifleman_autumn";						//Marksman
opfor_sharpshooter = "LIB_SOV_VDV_soldier_01v01pRdvSvt40";				//Sharpshooter
opfor_sniper = "LIB_SOV_VDV_sniper_04v01pMlaSztM9130";					//Sniper
opfor_at = "LIB_SOV_AT_soldier";										//AT Specialist
opfor_aa = "LIB_SOV_AT_soldier";										//AA Specialist (More AT)
opfor_medic = "LIB_SOV_medic";											//Combat Life Saver
opfor_engineer = "LIB_SOV_assault_smgunner";							//Engineer
opfor_paratrooper = "LIB_SOV_VDV_soldier_00v00pRdvSvt40";				//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "LIB_Willys_MB";											//Ifrit
opfor_mrap_armed = "LIB_SOV_M3_Halftrack";							    //Ifrit (HMG)
//opfor_transport_helo = "O_Heli_Transport_04_bench_F";					//Mi-290 Taru (Bench)
opfor_transport_truck = "LIB_US6_Tent";							        //Tempest Transport (Covered)
opfor_ammobox_transport = "LIB_Zis5v";						            //Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "LIB_Zis5v_Fuel";									//Tempest Fuel
opfor_ammo_truck = "LIB_US6_Ammo";									    //Tempest Ammo
opfor_fuel_container = "LIB_Zis5v_Fuel";				                //Taru Fuel Pod
opfor_ammo_container = "LIB_sov_GMC_CCKW353cf_Stud2zelAmmo";		    //Taru Ammo Pod
opfor_flag = "LIB_FlagCarrier_SU";										//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"LIB_SOV_unequip",													//Rifleman (Lite)
	"LIB_SOV_rifleman",													//Rifleman (Lite)
	"LIB_SOV_rifleman",													//Rifleman
	"LIB_SOV_gun_sergeant",												//Submachinegunner
	"LIB_SOV_AT_grenadier",												//Rifleman (AT)
	"LIB_SOV_mgunner",													//Autorifleman
	"LIB_SOV_scout_rifleman_autumn",									//Marksman
	"LIB_SOV_medic",												    //Medic
	"LIB_SOV_sapper"													//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"LIB_Scout_M3"													    //Qilin (armed)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"LIB_SOV_M3_Halftrack",												//Ifrit (HMG)
	"LIB_SOV_M3_Halftrack",												//Ifrit (HMG)
	"LIB_Scout_M3",													    //Ifrit (GMG)
	"LIB_SOV_M3_Halftrack",												//Ifrit (HMG)
	"LIB_SOV_M3_Halftrack",												//Ifrit (HMG)
	"LIB_Scout_M3",													    //Ifrit (GMG)
	"LIB_SOV_M3_Halftrack",												//Ifrit (HMG)
	"LIB_SOV_M3_Halftrack",												//Ifrit (HMG)
	"LIB_Scout_M3",													    //Ifrit (GMG)
	"LIB_Zis5v_61K",											        //Soviet AA
	"LIB_Zis5v_61K",											        //Soviet AA
	"LIB_T34_76",												        //T-100 Varsuk
	"LIB_T34_85",												        //T-100 Varsuk
	"LIB_T34_85",												        //T-100 Varsuk
	"LIB_T34_85",												        //T-100 Varsuk
	"LIB_T34_85",												        //T-100 Varsuk
	"LIB_SU85",												            //T-140 Angara
	"LIB_JS2_43"												        //T-140K Angara
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"LIB_Scout_M3",													    //Ifrit (HMG)
	"LIB_SOV_M3_Halftrack",												//Ifrit (HMG)
	"LIB_Zis5v_61K",													//AA Truck
	"LIB_T34_76"											            //MSE-3 Marid
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"LIB_Scout_M3",													    //Ifrit (HMG)
	"LIB_Scout_M3",													    //Ifrit (GMG)
	"LIB_Zis5v_61K",													//Ifrit (GMG)
	"LIB_SOV_M3_Halftrack",												//Qilin (AT)
	"LIB_Scout_M3",													    //Ifrit (HMG)
	"LIB_Scout_M3",													    //Ifrit (GMG)
	"LIB_Zis5v_61K",													//Ifrit (GMG)
	"LIB_SOV_M3_Halftrack",												//Qilin (AT)
	"LIB_Zis5v",											            //Tempest Transport
	"LIB_US6_Tent",												        //Tempest Transport (Covered)
	"LIB_Zis5v",											            //Tempest Transport
	"LIB_US6_Tent",												        //Tempest Transport (Covered)
	"LIB_Zis5v",											            //Tempest Transport
	"LIB_US6_Tent",												        //Tempest Transport (Covered)
	"LIB_Zis5v",											            //Tempest Transport
	"LIB_US6_Tent",												        //Tempest Transport (Covered)
	"LIB_Zis5v",											            //Tempest Transport
	"LIB_US6_Tent",												        //Tempest Transport (Covered)
	"LIB_Zis5v",											            //Tempest Transport
	"LIB_US6_Tent",												        //Tempest Transport (Covered)
	"LIB_SOV_M3_Halftrack",												//ZSU-39 Tigris
	"LIB_T34_76",                                                       //Extra Tank (older t34)
	"LIB_T34_85",												        //T-100 Varsuk
	"LIB_T34_85",												        //T-100 Varsuk
	"LIB_T34_85",												        //T-100 Varsuk
	"LIB_T34_85",												        //T-100 Varsuk
	"LIB_SU85",												            //T-140 Angara
	"LIB_JS2_43"												        //T-140K Angara
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"LIB_Scout_M3",													    //Ifrit (HMG)
	"LIB_Zis5v",											            //Tempest Transport
	"LIB_US6_Open",											            //Tempest Transport
	"LIB_Zis5v",											            //Tempest Transport
	"LIB_US6_Open",											            //Tempest Transport
	"LIB_T34_76",											            //MSE-3 Marid
	"LIB_SOV_M3_Halftrack",										    	//BTR-K Kamysh
	"LIB_Zis5v_61K"											        	//ZSU-39 Tigris
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"LIB_US6_Open",											           //Tempest Transport
	"LIB_US6_Tent",												       //Tempest Transport (Covered)
	"LIB_SOV_M3_Halftrack",										       //MSE-3 Marid
	"LIB_Zis5v",											           //Tempest Transport
	"LIB_Li2"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"sab_la5",
	"LIB_Li2"
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"sab_il2",									        //To-199 Neophron (CAS)
	"sab_la5",											//To-201 Shikra
	"LIB_Pe2",                                          //To-201 Shikra
	"sab_i16",                                         	//To-201 Shikra
	"sab_p39",                                          //To-201 Shikra
	"sab_la5_2",
	"sab_tusb2"
];
