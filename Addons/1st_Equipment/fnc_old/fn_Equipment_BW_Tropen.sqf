
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
    player forceAddUniform "BWA3_Uniform_Tropen";
};

// Leadership

PlatoonCommander =
{
    player addHeadgear "H_Beret_02";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Leader_Tropen";
    player addBackpack "tf_rt1523g_big_bwmod_tropen";

    player addItemToUniform "ACE_MapTools";
    player linkItem "tf_anprc152";
    player linkItem "ItemcTab";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
PlatoonSergeant =
{
    player addHeadgear "H_Beret_02";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Leader_Tropen";
    player addBackpack "tf_rt1523g_big_bwmod_tropen";

    player addItemToUniform "ACE_MapTools";
    player linkItem "tf_anprc152";
    player linkItem "ItemcTab";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
SquadLeader =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Leader_Tropen";
    player addBackpack "tf_rt1523g_big_bwmod_tropen";

    player addItemToUniform "ACE_MapTools";
    player linkItem "tf_anprc152";
    player linkItem "ItemcTab";

    for "_i" from 1 to 2 do {player addItemToVest "BWA3_DM51A1";};
    for "_i" from 1 to 2 do {player addItemToVest "ACE_M84";};
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_DM25";};
    player addItemToVest "BWA3_DM32_Yellow";
    player addItemToVest "BWA3_DM32_Orange";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
TeamLeader =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform2_Tropen";
    player addVest "BWA3_Vest_Leader_Tropen";
    player addBackpack "BWA3_Kitbag_Tropen";

    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    for "_i" from 1 to 2 do {player addItemToVest "BWA3_DM51A1";};
    for "_i" from 1 to 2 do {player addItemToVest "ACE_M84";};
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_DM25";};
    player addItemToVest "BWA3_DM32_Yellow";
    player addItemToVest "BWA3_DM32_Orange";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};

// Support

UAVOp =
{
    player addHeadgear "BWA3_OpsCore_Tropen_Patch";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "B_UAV_01_backpack_F";

    player linkItem "tf_anprc152";
    player addItemToUniform "B_UavTerminal";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Laserdesignator";
    player addItemToVest "Laserbatteries";
};
RATELO =
{
    player addHeadgear "BWA3_MICH_Tropen";
    player forceAddUniform "BWA3_Uniform2_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "tf_rt1523g_big_bwmod_tropen";

    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
JTAC =
{
    player addHeadgear "BWA3_OpsCore_Tropen_Patch";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "tf_rt1523g_big_bwmod_tropen";

    player linkItem "tf_anprc152";
    player linkItem "ItemcTab";
    player addItemToUniform "ACE_MapTools";

    for "_i" from 1 to 2 do {player addItemToBackpack "B_IR_Grenade";};
    for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellPurple";};
    player addItemToBackpack "ACE_SpraypaintBlue";

    player addWeapon "hlc_rifle_G36A1AG36";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
    for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
    for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Laserdesignator";
    player addItemToBackpack "Laserbatteries";
};
Medic =
{
    player addHeadgear "BWA3_Booniehat_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Medic_Tropen";
    player addBackpack "BWA3_Kitbag_Tropen_Medic";

    player linkItem "tf_anprc152";
    player linkItem "ItemcTab";

    player addItemToBackpack "B_IR_Grenade";
    for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};
    player addItemToBackpack "SmokeShellPurple";
    player addItemToBackpack "ACE_SpraypaintBlue";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
CFR =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform2_Tropen";
    player addVest "BWA3_Vest_Medic_Tropen";
    player addBackpack "BWA3_Kitbag_Tropen_Medic";

    player linkItem "tf_anprc152";

    player addItemToBackpack "B_IR_Grenade";
    for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};
    player addItemToBackpack "SmokeShellPurple";
    player addItemToBackpack "ACE_SpraypaintBlue";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
Engineer =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_Carryall_Tropen";

    player linkItem "tf_anprc152";

    player addItemToBackpack "ACE_EntrenchingTool";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
ExplosiveSpecialist =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_Carryall_Tropen";

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

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
ExplosiveOrdnanceDisposal =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_Carryall_Tropen";

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

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
Logistician =
{
    player addHeadgear "BWA3_Booniehat_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_Carryall_Tropen";

    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    player addWeapon "Binocular";
};

// Crews

Crew_Unarmed =
{
    player forceAddUniform "BWA3_Uniform_Crew_Tropen";
};
Tank_Commander =
{
    player addHeadgear "BWA3_CrewmanKSK_Tropen_Headset";
    player addGoggles "G_Bandanna_tan";
    player forceAddUniform "BWA3_Uniform_Crew_Tropen";
    player addVest "BWA3_Vest_Tropen";
    player addBackpack "tf_rt1523g_big_bwmod_tropen";

    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "BWA3_MP7";
    player addHandgunItem "BWA3_optic_RSAS";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_40Rnd_46x30_MP7"};
    player addWeapon "Binocular";
};
Tank_Gunner =
{
    player addHeadgear "BWA3_CrewmanKSK_Tropen_Headset";
    player addGoggles "G_Bandanna_tan";
    player forceAddUniform "BWA3_Uniform_Crew_Tropen";
    player addVest "BWA3_Vest_Tropen";

    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "BWA3_MP7";
    player addHandgunItem "BWA3_optic_RSAS";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_40Rnd_46x30_MP7"};
    player addWeapon "Binocular";
};
Tank_Loader =
{
    player addHeadgear "BWA3_CrewmanKSK_Tropen_Headset";
    player forceAddUniform "BWA3_Uniform_Crew_Tropen";
    player addVest "BWA3_Vest_Tropen";

    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "BWA3_MP7";
    player addHandgunItem "BWA3_optic_RSAS";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_40Rnd_46x30_MP7"};
    player addWeapon "Binocular";
};
Tank_Driver =
{
    player addHeadgear "BWA3_CrewmanKSK_Tropen_Headset";
    player forceAddUniform "BWA3_Uniform_Crew_Tropen";
    player addVest "BWA3_Vest_Tropen";
    player addBackpack "BWA3_Kitbag_Tropen";

    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "BWA3_MP7";
    player addHandgunItem "BWA3_optic_RSAS";
    for "_i" from 1 to 2 do {player addItemToVest "BWA3_40Rnd_46x30_MP7"};
    player addWeapon "Binocular";
};
Heli_Pilot =
{
    player addHeadgear "H_PilotHelmetHeli_B";
    player forceAddUniform "BWA3_Uniform_Helipilot";
    player addVest "V_TacVest_oli";

    player linkItem "tf_anprc152";

    for "_i" from 1 to 2 do {player addItemToVest "SmokeShellPurple";};

    player addWeapon "BWA3_P8";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
};
Heli_Crew =
{
    player addHeadgear "H_PilotHelmetHeli_B";
    player addGoggles "G_Bandanna_oli";
    player forceAddUniform "BWA3_Uniform_Helipilot";
    player addVest "V_TacVest_oli";

    player linkItem "tf_anprc152";

    for "_i" from 1 to 2 do {player addItemToVest "SmokeShellPurple";};

    player addWeapon "BWA3_P8";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
};
Jet_Pilot =
{
    player addHeadgear "H_PilotHelmetFighter_B";
    player forceAddUniform "U_B_PilotCoveralls";
    player addBackpack "B_Parachute";

    player linkItem "tf_anprc152";

    player addWeapon "BWA3_P8";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
};
Jet_WSO =
{
    player addHeadgear "H_PilotHelmetFighter_B";
    player forceAddUniform "U_B_PilotCoveralls";
    player addBackpack "B_Parachute";

    player linkItem "tf_anprc152";

    player addWeapon "BWA3_P8";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
};

// Soldiers

Rifleman =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_PatrolPack_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "Binocular";
};
AutomaticRifleman =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform2_Tropen";
    player addVest "BWA3_Vest_Autorifleman_Tropen";
    player addBackpack "BWA3_TacticalPack_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "BWA3_MG4";
    player addPrimaryWeaponItem "BWA3_optic_ZO4x30";
    player addItemToVest "BWA3_200Rnd_556x45";
    for "_i" from 1 to 3 do {player addItemToBackpack "BWA3_200Rnd_556x45"};
    player addItemToBackpack "ACE_SpareBarrel";
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
MachineGunner =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform2_Tropen";
    player addVest "BWA3_Vest_Autorifleman_Tropen";
    player addBackpack "BWA3_TacticalPack_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "BWA3_MG5";
    player addPrimaryWeaponItem "BWA3_optic_ZO4x30";
    player addItemToVest "BWA3_120Rnd_762x51";
    for "_i" from 1 to 3 do {player addItemToBackpack "BWA3_120Rnd_762x51"};
    player addItemToBackpack "ACE_SpareBarrel";
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
AssistantMachineGunner =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_Carryall_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    for "_i" from 1 to 4 do {player addItemToBackpack "BWA3_120Rnd_762x51"};
    player addWeapon "Binocular";
};
Grenadier =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Grenadier_Tropen";
    player addBackpack "BWA3_PatrolPack_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "hlc_rifle_G36A1AG36";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
    for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
    player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";
    player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";
    player addWeapon "Binocular";
};
RiflemanLAT =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_TacticalPack_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_Pzf3";
    player addWeapon "Binocular";
};
AntiarmorGunner =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_TacticalPack_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "launch_O_Titan_short_F";
    for "_i" from 1 to 2 do {player addItemToBackpack "Titan_AT"};
    player addWeapon "Binocular";
};
AssistantAntiarmorGunner =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform2_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_PatrolPack_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    for "_i" from 1 to 2 do {player addItemToBackpack "Titan_AT"};
    player addWeapon "Binocular";
};
Marksman =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform2_Tropen";
    player addVest "BWA3_Vest_Marksman_Tropen";
    player addBackpack "BWA3_TacticalPack_Tropen";

    player addItemToUniform "ACE_MapTools";
    player addItemToUniform "ACE_RangeCard";
    player addItemToUniform "ACE_Kestrel4500";
    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "hlc_rifle_g3a3ris";
    player addPrimaryWeaponItem "optic_AMS";
    for "_i" from 1 to 6 do {player addItemToVest "hlc_20rnd_762x51_b_G3"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};

// Special Forces

SF_Unarmed =
{
    player forceAddUniform "BWA3_Uniform_Tropen";
};
Sniper =
{
    player addHeadgear "H_Booniehat_khk";
    player forceAddUniform "U_B_FullGhillie_ard";
    player addVest "V_BandollierB_oli";
    player addBackpack "B_Kitbag_rgr";

    player addItemToUniform "ACE_MapTools";
    player addItemToUniform "ACE_RangeCard";
    player addItemToUniform "ACE_Kestrel4500";
    player addItemToUniform "ACE_ATragMX";
    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "hlc_rifle_awMagnum_FDE_ghillie";
    player addPrimaryWeaponItem "optic_AMS";
    for "_i" from 1 to 6 do {player addItemToVest "hlc_5rnd_300WM_FMJ_AWM"};
    player addItemToBackpack "ACE_Tripod";
    player addItemToBackpack "ACE_SpraypaintGreen";
    player addWeapon "Rangefinder";
};
Spotter =
{
    player addHeadgear "H_Booniehat_khk";
    player forceAddUniform "U_B_FullGhillie_ard";
    player addVest "V_BandollierB_oli";
    player addBackpack "B_Kitbag_rgr";

    player addItemToUniform "ACE_MapTools";
    player addItemToUniform "ACE_RangeCard";
    player addItemToUniform "ACE_Kestrel4500";
    player addItemToUniform "ACE_ATragMX";
    player linkItem "tf_anprc152";
    player linkItem "ItemAndroid";

    player addWeapon "hlc_smg_mp5a2";
    for "_i" from 1 to 6 do {player addItemToVest "hlc_30Rnd_9x19_B_MP5"};
    player addItemToBackpack "ACE_SpottingScope";
    player addItemToBackpack "ACE_SpraypaintGreen";
    player addWeapon "Rangefinder";
};


// Basic Combat Training

BCT_Unarmed =
{
    player forceAddUniform "BWA3_Uniform_Tropen";
};
Officer =
{
    player addHeadgear "BWA3_Beret_PzGren";
    player addGoggles "BWA3_G_Combat_Black";
    player forceAddUniform "BWA3_Uniform2_Tropen";
    player addVest "V_Rangemaster_belt";

    player linkItem "tf_anprc152";
    player linkItem "ItemcTab";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 3 do {player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};
Recruit =
{
    player addHeadgear "BWA3_M92_Tropen";
    player forceAddUniform "BWA3_Uniform_Tropen";
    player addVest "BWA3_Vest_Rifleman1_Tropen";
    player addBackpack "BWA3_PatrolPack_Tropen";

    player linkItem "tf_anprc152";

    player addWeapon "hlc_rifle_G36A1";
    for "_i" from 1 to 6 do {player addItemToVest "BWA3_30Rnd_556x45_G36"};
    for "_i" from 1 to 4 do {player addItemToVest "BWA3_30Rnd_556x45_G36_Tracer"};
    player addWeapon "BWA3_P8";
    for "_i" from 1 to 1 do{player addItemToVest "BWA3_15Rnd_9x19_P8"};
    player addWeapon "Binocular";
};

call CATD_fnc_Cases;
