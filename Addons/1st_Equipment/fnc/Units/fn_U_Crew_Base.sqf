if (_camo == "BW_F") then {
    ["BWA3_Uniform_Crew_Fleck", "BWA3_Vest_Fleck"] call CATD_fnc_Outfit;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Crew_Tropen", "BWA3_Vest_Tropen"] call CATD_fnc_Outfit;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["rhs_uniform_cu_ocp", "rhsusf_iotv_ocp"] call CATD_fnc_Outfit;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["rhs_uniform_cu_ucp", "rhsusf_iotv_ucp"] call CATD_fnc_Outfit;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["rhs_uniform_FROG01_wd", "rhsusf_spc_crewman"] call CATD_fnc_Outfit;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["rhs_uniform_FROG01_d", "rhsusf_spc_crewman"] call CATD_fnc_Outfit;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_CombatUniform_MTP", "UK3CB_BAF_V_Osprey"] call CATD_fnc_Outfit;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerrilla_6_1", "V_TacVest_camo"] call CATD_fnc_Outfit;

    _unit linkItem "tf_anprc148jem";
    ["uniform", "ACE_Flashlight_XL50"] call CATD_fnc_addItemTo;
};
if (_camo == "RU_EMR_S") then {
    ["rhs_uniform_emr_patchless", "rhs_6b23_digi_crew"] call CATD_fnc_Outfit;

    _unit linkItem "tf_fadak";
    ["uniform", "ACE_Flashlight_KSF1"] call CATD_fnc_addItemTo;
};
if (_camo == "RU_EMR_W") then {
    ["rhs_uniform_emr_des_patchless", "rhs_6b23_digi_crew"] call CATD_fnc_Outfit;

    _unit linkItem "tf_fadak";
    ["uniform", "ACE_Flashlight_KSF1"] call CATD_fnc_addItemTo;
};

call CATD_fnc_Gear_BasicMedical;
