if (_camo == "BW_F") then {
    ["PBW_Uniform4_fleck", "pbw_koppel_schtz", "BWA3_Carryall_Fleck", "PBW_muetze2_fleck"] call CATD_fnc_Outfit;
    ["hlc_rifle_G36A1"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_30Rnd_556x45_G36", 4] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["PBW_Uniform4_tropen", "pbw_koppel_schtz", "BWA3_Carryall_Tropen", "PBW_muetze2_tropen"] call CATD_fnc_Outfit;
    ["hlc_rifle_G36A1"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_30Rnd_556x45_G36", 4] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["rhs_uniform_cu_ocp", "rhsusf_iotv_ocp_Repair", "rhsusf_assault_eagleaiii_ocp_CATD", "rhsusf_patrolcap_ocp"] call CATD_fnc_Outfit;
    ["rhs_weap_m16a4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["rhs_uniform_cu_ucp", "rhsusf_iotv_ucp_Repair", "rhsusf_assault_eagleaiii_ucp_CATD", "rhsusf_patrolcap_ucp"] call CATD_fnc_Outfit;
    ["rhs_weap_m16a4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["rhs_uniform_FROG01_wd", "rhsusf_spc_light", "rhsusf_assault_eagleaiii_coy_CATD", "rhs_8point_marpatwd"] call CATD_fnc_Outfit;
    ["rhs_weap_m16a4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["rhs_uniform_FROG01_d", "rhsusf_spc_light", "rhsusf_assault_eagleaiii_coy_CATD", "rhs_8point_marpatd"] call CATD_fnc_Outfit;
    ["rhs_weap_m16a4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_CombatUniform_MTP", "UK3CB_BAF_V_Osprey_Belt_A", "UK3CB_BAF_B_Bergen_MTP_Engineer_H_A", "UK3CB_BAF_H_Beret_RLC_Commando"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L85A2"] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_556_30Rnd", 4] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerilla2_3", "V_Chestrig_oli", "B_Carryall_cbr", "H_Bandanna_khk_hs"] call CATD_fnc_Outfit;
    ["rhs_weap_m4a1_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_XL50"] call CATD_fnc_addItemTo;
};
if (_camo == "RU_EMR_S") then {
    ["rhs_uniform_emr_patchless", "rhs_6b23_digi_engineer", "B_Carryall_oli", "rhs_fieldcap_digi2"] call CATD_fnc_Outfit;
    ["rhs_weap_ak74m_dtk", nil] call CATD_fnc_addWeapon;
    ["vest", "rhs_30Rnd_545x39_7N10_AK", 4] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_KSF1"] call CATD_fnc_addItemTo;
};
if (_camo == "RU_EMR_W") then {
    ["rhs_uniform_emr_des_patchless", "rhs_6b23_digi_engineer", "B_Carryall_oli", "rhs_fieldcap_digi2"] call CATD_fnc_Outfit;
    ["rhs_weap_ak74m_dtk", nil] call CATD_fnc_addWeapon;
    ["vest", "rhs_30Rnd_545x39_7N10_AK", 4] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_KSF1"] call CATD_fnc_addItemTo;
};

call CATD_fnc_Gear_Basic;
call CATD_fnc_Gear_T0_Medical;
_unit linkItem "ItemGPS";
["Binocular"] call CATD_fnc_addWeapon;

["backpack", "ToolKit"] call CATD_fnc_addItemTo;
["backpack", "ACE_wirecutter"] call CATD_fnc_addItemTo;
