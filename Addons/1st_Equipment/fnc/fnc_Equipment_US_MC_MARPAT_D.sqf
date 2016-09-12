
InitEquip =
{
	removeAllWeapons player;
	removeAllItems player;
	removeAllAssignedItems player;
	removeUniform player;
	removeVest player;
	removeBackpack player;
	removeHeadgear player;
	removeGoggles player;
};

BasicEquipment =
{
	Player addWeapon "ItemMap";
	Player addWeapon "ItemWatch";
	Player addWeapon "ItemCompass";
	Player addItemToUniform "ItemGPS";

	player addItemToUniform "ACE_EarPlugs";
	player addItemToUniform "ACE_Flashlight_MX991";
	player addItemToUniform "ACE_epinephrine";
	for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
	for "_i" from 1 to 10 do {player addItemToUniform "ACE_fieldDressing";};
	for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
};
SpecialEquipmentMedical =
{
	for "_i" from 1 to 10 do {player addItemToBackpack "ACE_epinephrine";};
	for "_i" from 1 to 20 do {player addItemToBackpack "ACE_morphine";};
	for "_i" from 1 to 50 do {player addItemToBackpack "ACE_fieldDressing";};
	for "_i" from 1 to 6 do {player addItemToBackpack "ACE_bloodIV";};
	for "_i" from 1 to 2 do {player addItemToBackpack "ACE_bodyBag";};
};
SpecialEquipmentEngineer =
{
	player addItemToBackpack "ToolKit";
	player addItemToBackpack "ACE_wirecutter";
};

Unarmed =
{
	player forceAddUniform "rhs_uniform_FROG01_d";
};

// Leadership

PlatoonCommander =
{	
	player addHeadgear "rhs_8point_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_squadleader";
	player addBackpack "tf_rt1523g_sage";

	player addItemToUniform "ACE_MapTools";
	player linkItem "tf_anprc152";
	player linkItem "ItemcTab";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m1911a1";
	for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP"};
	player addWeapon "Binocular";
};
PlatoonSergeant =
{
	player addHeadgear "rhs_8point_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_squadleader";
	player addBackpack "tf_rt1523g_sage";

	player addItemToUniform "ACE_MapTools";
	player linkItem "tf_anprc152";
	player linkItem "ItemcTab";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m1911a1";
	for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP"};
	player addWeapon "Binocular";
};
SquadLeader =
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_squadleader";
	player addBackpack "tf_rt1523g_sage";
	
	player addItemToUniform "ACE_MapTools";
	player linkItem "tf_anprc152";
	player linkItem "ItemcTab";
	
	for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
	for "_i" from 1 to 2 do {player addItemToVest "ACE_M84";};
	for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
	player addItemToVest "SmokeShellBlue";
	player addItemToVest "SmokeShellRed";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
TeamLeader =
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_teamleader";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
	for "_i" from 1 to 2 do {player addItemToVest "ACE_M84";};
	for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
	player addItemToVest "SmokeShellBlue";
	player addItemToVest "SmokeShellRed";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};

// Support

UAVOp =
{
	player addHeadgear "rhsusf_mich_helmet_marpatd_headset";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_squadleader";
	player addBackpack "B_UAV_01_backpack_F";

	player linkItem "tf_anprc152";
	player addItemToUniform "B_UavTerminal";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Laserdesignator";
	player addItemToVest "Laserbatteries";
};
RATELO = 
{
	player addHeadgear "rhsusf_mich_helmet_marpatd_headset";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_squadleader";
	player addBackpack "tf_rt1523g_sage";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
JTAC =
{
	player addHeadgear "rhsusf_bowman_cap";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_teamleader";
	player addBackpack "tf_rt1523g_sage";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemcTab";
	player addItemToUniform "ACE_MapTools";
	
	for "_i" from 1 to 2 do {player addItemToBackpack "B_IR_Grenade";};
	for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellPurple";};
	player addItemToBackpack "ACE_SpraypaintBlue";
	
	player addWeapon "rhs_weap_m16a4_carryhandle_M203";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
	for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
	for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Laserdesignator";
	player addItemToBackpack "Laserbatteries";
};
Medic = 
{
	player addHeadgear "rhs_booniehat2_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_corpsman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemcTab";
	
	player addItemToBackpack "B_IR_Grenade";
	for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};
	player addItemToBackpack "SmokeShellPurple";
	player addItemToBackpack "ACE_SpraypaintBlue";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
CFR =
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_corpsman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addItemToBackpack "B_IR_Grenade";
	for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};
	player addItemToBackpack "SmokeShellPurple";
	player addItemToBackpack "ACE_SpraypaintBlue";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
Engineer = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addItemToBackpack "ACE_EntrenchingTool";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
ExplosiveSpecialist = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addItemToBackpack "ACE_EntrenchingTool";
	player addItemToBackpack "SatchelCharge_Remote_Mag";
	for "_i" from 1 to 4 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
	for "_i" from 1 to 2 do {player addItemToBackpack "ClaymoreDirectionalMine_Remote_Mag";};
	for "_i" from 1 to 2 do {player addItemToBackpack "SLAMDirectionalMine_Wire_Mag";};
	player addItemToBackpack "ACE_DeadManSwitch";
	player addItemToBackpack "ACE_Clacker";
	player addItemToBackpack "ACE_M26_Clacker";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
ExplosiveOrdnanceDisposal = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addItemToBackpack "MineDetector";
	for "_i" from 1 to 2 do {player addItemToBackpack "Revo_mD_battery";};
	for "_i" from 1 to 6 do {player addItemToBackpack "Revo_mD_flag";};
	player addItemToBackpack "ACE_DefusalKit";
	player addItemToBackpack "ACE_SpraypaintGreen";
	player addItemToBackpack "ACE_SpraypaintRed";
	player addItemToBackpack "ToolKit";
	player addItemToBackpack "ACE_EntrenchingTool";
	player addItemToBackpack "ACE_Clacker";
	for "_i" from 1 to 2 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
Logistician = 
{
	player addHeadgear "rhs_8point_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_light";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag"};
	player addWeapon "Binocular";
};

// Crews

Crew_Unarmed = 
{
	player forceAddUniform "rhs_uniform_FROG01_d";
};
Tank_Commander = 
{
	player addHeadgear "rhsusf_cvc_helmet";
	player addGoggles "rhs_balaclava";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_crewman";
	player addBackpack "tf_rt1523g_sage";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "rhs_weap_m4_carryhandle";
	for "_i" from 1 to 2 do {player addItemToVest "30Rnd_556x45_Stanag"};
	player addWeapon "Binocular";
};
Tank_Gunner = 
{
	player addHeadgear "rhsusf_cvc_ess";
	player addGoggles "rhs_balaclava";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_crewman";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "rhs_weap_m4_carryhandle";
	for "_i" from 1 to 2 do {player addItemToVest "30Rnd_556x45_Stanag"};
	player addWeapon "Binocular";
};
Tank_Loader = 
{
	player addHeadgear "rhsusf_cvc_ess";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_crewman";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "rhs_weap_m4_carryhandle";
	for "_i" from 1 to 2 do {player addItemToVest "30Rnd_556x45_Stanag"};
	player addWeapon "Binocular";
};
Tank_Driver = 
{
	player addHeadgear "rhsusf_cvc_helmet";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_crewman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "rhs_weap_m4_carryhandle";
	for "_i" from 1 to 2 do {player addItemToVest "30Rnd_556x45_Stanag"};
	player addWeapon "Binocular";
};
Heli_Pilot = 
{
	player addHeadgear "rhsusf_hgu56p";
	player forceAddUniform "U_B_HeliPilotCoveralls";
	player addVest "V_TacVest_oli";
	
	player linkItem "tf_anprc152";
	
	for "_i" from 1 to 2 do {player addItemToVest "SmokeShellPurple";};
	
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 3 do {player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
};
Heli_Crew = 
{
	player addHeadgear "rhsusf_hgu56p_mask";
	player forceAddUniform "U_B_HeliPilotCoveralls";
	player addVest "V_TacVest_oli";
	
	player linkItem "tf_anprc152";
	
	for "_i" from 1 to 2 do {player addItemToVest "SmokeShellPurple";};
	
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 3 do {player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
};
Jet_Pilot = 
{
	player addHeadgear "H_PilotHelmetFighter_B";
	player forceAddUniform "U_B_PilotCoveralls";
	player addBackpack "B_Parachute";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhsusf_weap_m9";
	player addItemToUniform "rhsusf_mag_15Rnd_9x19_FMJ";
};
Jet_WSO = 
{
	player addHeadgear "H_PilotHelmetFighter_B";
	player forceAddUniform "U_B_PilotCoveralls";
	player addBackpack "B_Parachute";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhsusf_weap_m9";
	player addItemToUniform "rhsusf_mag_15Rnd_9x19_FMJ";
};

// Soldiers

Rifleman = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "Binocular";
};
AutomaticRifleman = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_iar";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhs_weap_m249_pip_L";
	player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	player addItemToVest "rhs_200rnd_556x45_M_SAW";
	for "_i" from 1 to 3 do {player addItemToBackpack "rhs_200rnd_556x45_M_SAW"};
	player addItemToBackpack "ACE_SpareBarrel";
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
MachineGunner = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_mg";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhs_weap_m240B";
	player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	player addItemToVest "rhsusf_100Rnd_762x51";
	for "_i" from 1 to 3 do {player addItemToBackpack "rhsusf_100Rnd_762x51"};
	player addItemToBackpack "ACE_SpareBarrel";
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
AssistantMachineGunner = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	for "_i" from 1 to 4 do {player addItemToBackpack "rhsusf_100Rnd_762x51"};
	player addWeapon "Binocular";
};
Grenadier = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_teamleader";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhs_weap_m16a4_carryhandle_M203";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	for "_i" from 1 to 6 do {player addItemToBackpack "rhs_mag_M441_HE";};
	for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_M433_HEDP";};
	for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m714_White";};
	player addItemToBackpack "rhs_mag_m713_Red";
	player addItemToBackpack "rhs_mag_m715_Green";
	player addWeapon "Binocular";
};
RiflemanLAT = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";	
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhs_weap_m136_hp";
	player addWeapon "Binocular";
};
AntiarmorGunner = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhs_weap_fgm148";
	for "_i" from 1 to 2 do {player addItemToBackpack "rhs_fgm148_magazine_AT"};
	player addWeapon "Binocular";
};
AssistantAntiarmorGunner = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_iotv_ucp_Rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	for "_i" from 1 to 2 do {player addItemToBackpack "rhs_fgm148_magazine_AT"};
	player addWeapon "Binocular";
};
Marksman = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd_ess";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_marksman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player addItemToUniform "ACE_MapTools";
	player addItemToUniform "ACE_RangeCard";
	player addItemToUniform "ACE_Kestrel4500";
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "srifle_DMR_06_camo_F";
	player addPrimaryWeaponItem "optic_AMS";
	for "_i" from 1 to 6 do {player addItemToVest "20Rnd_762x51_Mag"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 2 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};

// Special Forces

SF_Unarmed = 
{
	player forceAddUniform "rhs_uniform_FROG01_d";
};
Sniper = 
{
	player addHeadgear "H_Booniehat_khk";
	player forceAddUniform "U_B_FullGhillie_lsh";
	player addVest "V_BandollierB_oli";
	player addBackpack "B_Kitbag_rgr";
	
	player addItemToUniform "ACE_MapTools";
	player addItemToUniform "ACE_RangeCard";
	player addItemToUniform "ACE_Kestrel4500";
	player addItemToUniform "ACE_ATragMX";
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "rhs_weap_m24sws_ghillie";
	player addPrimaryWeaponItem "optic_AMS";
	player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	for "_i" from 1 to 6 do {player addItemToVest "rhsusf_5Rnd_762x51_m118_special_Mag"};
	player addItemToBackpack "ACE_Tripod";
	player addItemToBackpack "ACE_SpraypaintGreen";
	player addWeapon "Rangefinder";
};
Spotter = 
{
	player addHeadgear "H_Booniehat_khk";
	player forceAddUniform "U_B_FullGhillie_lsh";
	player addVest "V_BandollierB_oli";
	player addBackpack "B_Kitbag_rgr";
	
	player addItemToUniform "ACE_MapTools";
	player addItemToUniform "ACE_RangeCard";
	player addItemToUniform "ACE_Kestrel4500";
	player addItemToUniform "ACE_ATragMX";
	player linkItem "tf_anprc152";
	player linkItem "ItemAndroid";
	
	player addWeapon "rhs_weap_m4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_ACOG";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	player addItemToBackpack "ACE_SpottingScope";
	player addItemToBackpack "ACE_SpraypaintGreen";
	player addWeapon "Rangefinder";
};


// Basic Combat Training

BCT_Unarmed = 
{
	player forceAddUniform "rhs_uniform_FROG01_d";
};
Officer = 
{
	player addHeadgear "rhs_8point_marpatd";
	player addGoggles "rhs_googles_black";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "V_Rangemaster_belt";
	
	player linkItem "tf_anprc152";
	player linkItem "ItemcTab";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	for "_i" from 1 to 3 do {player addItemToVest "30Rnd_556x45_Stanag"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 1 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};
Recruit = 
{
	player addHeadgear "rhsusf_lwh_helmet_marpatd";
	player forceAddUniform "rhs_uniform_FROG01_d";
	player addVest "rhsusf_spc_rifleman";
	player addBackpack "rhsusf_assault_eagleaiii_coy_CATD";
	
	player linkItem "tf_anprc152";
	
	player addWeapon "rhs_weap_m16a4_carryhandle";
	for "_i" from 1 to 6 do {player addItemToVest "30Rnd_556x45_Stanag"};
	for "_i" from 1 to 4 do {player addItemToVest "30Rnd_556x45_Stanag_Tracer_red"};
	player addWeapon "rhsusf_weap_m9";
	for "_i" from 1 to 1 do{player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
	player addWeapon "Binocular";
};

#include "Cases.sqf";