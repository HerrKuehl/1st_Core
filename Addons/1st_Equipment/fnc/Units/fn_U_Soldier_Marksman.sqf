if (_camo == "BW_F") then {
    ["BWA3_Uniform2_Fleck", "BWA3_Vest_Marksman_Fleck", "BWA3_TacticalPack_Fleck", "BWA3_M92_Fleck"] call CATD_fnc_Outfit;
    ["hlc_rifle_g3a3ris", "optic_AMS"] call CATD_fnc_addWeapon;
    ["vest", "hlc_20rnd_762x51_b_G3", 6] call CATD_fnc_addItemTo;
    ["BWA3_P8"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_15Rnd_9x19_P8", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform2_Tropen", "BWA3_Vest_Marksman_Tropen", "BWA3_TacticalPack_Tropen", "BWA3_M92_Tropen"] call CATD_fnc_Outfit;
    ["hlc_rifle_g3a3ris", "optic_AMS"] call CATD_fnc_addWeapon;
    ["vest", "hlc_20rnd_762x51_b_G3", 6] call CATD_fnc_addItemTo;
    ["BWA3_P8"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_15Rnd_9x19_P8", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["rhs_uniform_cu_ocp", "rhsusf_iotv_ocp_Rifleman", "rhsusf_assault_eagleaiii_ocp_CATD", "rhsusf_ach_helmet_ocp"] call CATD_fnc_Outfit;
    ["srifle_DMR_06_camo_F", "optic_AMS"] call CATD_fnc_addWeapon;
    ["vest", "20Rnd_762x51_Mag", 6] call CATD_fnc_addItemTo;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["rhs_uniform_cu_ucp", "rhsusf_iotv_ucp_Rifleman", "rhsusf_assault_eagleaiii_ucp_CATD", "rhsusf_ach_helmet_ucp"] call CATD_fnc_Outfit;
    ["srifle_DMR_06_camo_F", "optic_AMS"] call CATD_fnc_addWeapon;
    ["vest", "20Rnd_762x51_Mag", 6] call CATD_fnc_addItemTo;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["rhs_uniform_FROG01_wd", "rhsusf_spc_marksman", "rhsusf_assault_eagleaiii_coy_CATD", "rhsusf_lwh_helmet_marpatwd_blk_ess"] call CATD_fnc_Outfit;
    ["srifle_DMR_06_camo_F", "optic_AMS"] call CATD_fnc_addWeapon;
    ["vest", "20Rnd_762x51_Mag", 6] call CATD_fnc_addItemTo;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["rhs_uniform_FROG01_d", "rhsusf_spc_marksman", "rhsusf_assault_eagleaiii_coy_CATD", "rhsusf_lwh_helmet_marpatd_ess"] call CATD_fnc_Outfit;
    ["srifle_DMR_06_camo_F", "optic_AMS"] call CATD_fnc_addWeapon;
    ["vest", "20Rnd_762x51_Mag", 6] call CATD_fnc_addItemTo;
    ["rhsusf_weap_m9"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_15Rnd_9x19_FMJ", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve", "UK3CB_BAF_V_Osprey_Marksman_A", "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", "UK3CB_BAF_H_Mk7_Net_CESS_D"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L129A1", "optic_AMS"] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_762_L42A1_20Rnd", 6] call CATD_fnc_addItemTo;
    ["UK3CB_BAF_L131A1"] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_9_17Rnd", 2] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerilla2_3", "V_PlateCarrier1_blk"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_BasicMedical;
["Binocular"] call CATD_fnc_addWeapon;

["uniform", "ACE_MapTools"] call CATD_fnc_addItemTo;
["uniform", "ACE_RangeCard"] call CATD_fnc_addItemTo;
["uniform", "ACE_Kestrel4500"] call CATD_fnc_addItemTo;
