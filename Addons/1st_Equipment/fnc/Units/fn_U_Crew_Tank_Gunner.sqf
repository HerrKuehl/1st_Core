if (_camo == "BW_F") then {
    ["BWA3_Uniform_Crew_Fleck", "BWA3_Vest_Fleck", nil, "BWA3_CrewmanKSK_Fleck_Headset", "G_Bandanna_khk"] call CATD_fnc_Outfit;
    ["rhsusf_weap_MP7A1_base_f", "BWA3_optic_RSAS"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_40Rnd_46x30_FMJ", 2] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Crew_Tropen", "BWA3_Vest_Tropen", nil, "BWA3_CrewmanKSK_Tropen_Headset", "G_Bandanna_tan"] call CATD_fnc_Outfit;
    ["rhsusf_weap_MP7A1_base_f", "BWA3_optic_RSAS"] call CATD_fnc_addWeapon;
    ["vest", "rhsusf_mag_40Rnd_46x30_FMJ", 2] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["rhs_uniform_cu_ocp", "rhsusf_iotv_ocp", nil, "rhsusf_cvc_green_helmet", "rhs_balaclava"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["rhs_uniform_cu_ucp", "rhsusf_iotv_ucp", nil, "rhsusf_cvc_helmet", "rhs_balaclava"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["rhs_uniform_FROG01_wd", "rhsusf_spc_crewman", nil, "rhsusf_cvc_green_helmet", "rhs_balaclava"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["rhs_uniform_FROG01_d", "rhsusf_spc_crewman", nil, "rhsusf_cvc_helmet", "rhs_balaclava"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_CrewmanCoveralls_RTR", "UK3CB_BAF_V_PLCE_Webbing_OLI", nil, "UK3CB_BAF_H_CrewHelmet_B"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L22A2", nil] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_556_30Rnd", 2] call CATD_fnc_addItemTo;

    _unit linkItem "anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerrilla_6_1", "V_TacVest_camo", nil, "H_HelmetCrew_I"] call CATD_fnc_Outfit;
    ["hgun_PDW2000_F", "optic_Aco_smg"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_9x21_Mag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_XL50"] call CATD_fnc_addItemTo;
};
if (_camo == "RU_EMR_S") then {
    ["rhs_uniform_emr_patchless", "rhs_6b23_digi_crew", nil, "rhs_tsh4"] call CATD_fnc_Outfit;
    ["rhs_weap_ak74m_dtk", nil] call CATD_fnc_addWeapon;
    ["vest", "rhs_30Rnd_545x39_7N10_AK", 2] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_KSF1"] call CATD_fnc_addItemTo;
};
if (_camo == "RU_EMR_W") then {
    ["rhs_uniform_emr_des_patchless", "rhs_6b23_digi_crew", nil, "rhs_tsh4"] call CATD_fnc_Outfit;
    ["rhs_weap_ak74m_dtk", nil] call CATD_fnc_addWeapon;
    ["vest", "rhs_30Rnd_545x39_7N10_AK", 2] call CATD_fnc_addItemTo;

    _unit linkItem "fadak";
    ["uniform", "ACE_Flashlight_KSF1"] call CATD_fnc_addItemTo;
};

call CATD_fnc_Gear_Basic;
call CATD_fnc_Gear_T0_Medical;
["Binocular"] call CATD_fnc_addWeapon;
