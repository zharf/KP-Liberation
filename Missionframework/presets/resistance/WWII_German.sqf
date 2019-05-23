/*
Needed Mods:
- None

Optional Mods:
- None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
	"LIB_GER_medic_HeerUffzK98",
	"LIB_CIV_Woodlander_2",
	"LIB_CIV_Assistant",
	"LIB_CIV_Citizen_2",
	"GELIB_FRA_MGunner_gvnpFF13",
	"LIB_CIV_Villager_1",
	"GELIB_FRA_MGunner_gvmpFF14",
	"GELIB_FRA_SoldierFF_gvmpFF16"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
	"LIB_FRA_CitC4"
];

// transport vehicles (should be able to transport at least 10 soldiers)
KP_liberation_guerilla_transports = [
	"LIB_opelblitz_open_Feldgrau",
	"LIB_opelblitz_tentB_Feldgrau"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 =[
	["LIB_LeeEnfield_No4","LIB_10Rnd_770x56",5,"",""],
	["LIB_K98_Late","LIB_5Rnd_792x57",5,"",""]
];

KP_liberation_guerilla_weapons_2 =[
	["LIB_K98_Late","LIB_5Rnd_792x57",5,"",""],
	["LIB_LeeEnfield_No4","LIB_10Rnd_770x56",5,"",""],
	["LIB_M1_Garand","LIB_8Rnd_762x63",5,"",""],
];

KP_liberation_guerilla_weapons_3 =[
	["LIB_K98_Late","LIB_5Rnd_792x57",5,"",""],
	["LIB_LeeEnfield_No4","LIB_10Rnd_770x56",5,"",""],
	["LIB_G41","LIB_10Rnd_792x57_clip",5,"",""],
	["LIB_M1_Garand","LIB_8Rnd_762x63",5,"",""],
	["LIB_Sten_Mk2","LIB_32Rnd_9x19_Sten",5,"",""],
	["LIB_M1A1_Thompson","LIB_30Rnd_45ACP",5,"",""],
	["LIB_MP38","LIB_35Rnd_762x25",5,"",""],
	["fow_w_pzfaust_30_klein","fow_1Rnd_pzfaust_30_klein",1,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
	"U_GELIB_FRA_MGunner_gvmpFF14",
	"U_GELIB_FRA_CitizenFF04",
	"U_GELIB_FRA_SoldierFF_gvmpFF16",
	"U_GELIB_FRA_Woodlander02"
];

KP_liberation_guerilla_uniforms_2 = [
	"U_GELIB_FRA_MGunner_gvmpFF14",
	"U_GELIB_FRA_CitizenFF04",
	"U_LIB_USA_NCO_InfM41VvPmPvtRM1Gar",
	"fow_u_uk_bd40_private",
	"fow_u_hi_35_02_private"
];

KP_liberation_guerilla_uniforms_3 = [
	"U_GELIB_FRA_SoldierFF_gvmpFF16",
	"U_GELIB_FRA_Woodlander02"
	"U_GELIB_FRA_MGunner_gvmpFF14",
	"U_GELIB_FRA_CitizenFF04",
	"U_LIB_USA_NCO_InfM41VvPmPvtRM1Gar",
	"fow_u_uk_bd40_private",
	"fow_u_hi_35_02_private"
];

// Vests
KP_liberation_guerilla_vests_1 = [
	"fow_v_uk_sten",
	"fow_v_uk_para_base",
	"fow_v_heer_k98",
	"fow_v_us_garand_bandoleer",
	"fow_v_heer_k98_light",
	"fow_v_heer_mp40",
	"V_LIB_DAK_PioneerVest",
	"fow_v_usmc_bar"
];

KP_liberation_guerilla_vests_2 = [
	"fow_v_uk_sten",
	"fow_v_uk_para_base",
	"fow_v_heer_k98",
	"fow_v_us_garand_bandoleer",
	"fow_v_heer_k98_light",
	"fow_v_heer_mp40",
	"V_LIB_DAK_PioneerVest",
	"fow_v_usmc_bar"
];

KP_liberation_guerilla_vests_3 = [
	"fow_v_uk_sten",
	"fow_v_uk_para_base",
	"fow_v_heer_k98",
	"fow_v_us_garand_bandoleer",
	"fow_v_heer_k98_light",
	"fow_v_heer_mp40",
	"V_LIB_DAK_PioneerVest",
	"fow_v_usmc_bar"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
	"",
	"",
	"",
	"",
	"fow_h_uk_woolen_hat",
	"fow_h_uk_jungle_hat_03",
	"GEH_Chapeau_MarronClair",
	"GEH_Chapeau_Brun",
	"GEH_ShemagOpen_khk"
];

KP_liberation_guerilla_headgear_2 = [
    "fow_h_ger_feldmutze",
	"fow_h_ger_m38_feldmutze",
	"H_LIB_GER_Fieldcap",
	"H_LIB_GER_Cap_PZWF27",
	"fow_h_uk_woolen_hat02",
	"fow_h_uk_woolen_hat"
];

KP_liberation_guerilla_headgear_3 = [
	"fow_h_uk_mk2",
	"fow_h_ger_m40_heer_01",
	"fow_h_ger_m42_heer_01",
	"fow_h_us_m1",
	"H_LIB_GER_Helmet_os",
	"H_LIB_GER_FSJ_M38_Helmet",
	"fow_h_ger_m40_ss_02"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
	"",
	"",
	"",
	"murshun_cigs_cig1",
	"G_LIB_Scarf2_G",
	"G_LIB_Headwrap_gloves",
	"fow_g_glasses1",
	"fow_g_gloves3",
	"G_LIB_Scarf2_B"
];
