if (_camo == "BW_F") then {
    ["BWA3_Uniform_Helipilot", "V_TacVest_oli", nil, "H_PilotHelmetHeli_B"] call CATD_fnc_Outfit;
    ["BWA3_P8"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_15Rnd_9x19_P8", 3] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Helipilot", "V_TacVest_oli", nil, "H_PilotHelmetHeli_B"] call CATD_fnc_Outfit;
    ["BWA3_P8"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_15Rnd_9x19_P8", 3] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["U_B_HeliPilotCoveralls", "V_TacVest_oli", nil, "rhsusf_hgu56p"] call CATD_fnc_Outfit;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 3] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["U_B_HeliPilotCoveralls", "V_TacVest_oli", nil, "rhsusf_hgu56p"] call CATD_fnc_Outfit;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 3] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["U_B_HeliPilotCoveralls", "V_TacVest_oli", nil, "rhsusf_hgu56p"] call CATD_fnc_Outfit;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 3] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["U_B_HeliPilotCoveralls", "V_TacVest_oli", nil, "rhsusf_hgu56p"] call CATD_fnc_Outfit;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 3] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_HeliPilotCoveralls_Army", "UK3CB_BAF_V_Pilot_A", nil, "UK3CB_BAF_H_PilotHelmetHeli_A"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L131A1"] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_9_17Rnd", 3] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerilla2_3", "V_PlateCarrier1_blk"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_BasicMedical;
["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
_unit linkItem "tf_anprc152";

["vest", "SmokeShellPurple", 2] call CATD_fnc_addItemTo;
