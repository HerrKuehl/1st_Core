if (_camo == "BW_F") then {
    ["BWA3_Uniform_Crew_Fleck", "BWA3_Vest_Fleck"] call CATD_fnc_Outfit;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Crew_Tropen", "BWA3_Vest_Tropen"] call CATD_fnc_Outfit;
};
if (_camo == "US_A_OCP") then {
    ["rhs_uniform_cu_ocp", "rhsusf_iotv_ocp"] call CATD_fnc_Outfit;
};
if (_camo == "US_A_UCP") then {
    ["rhs_uniform_cu_ucp", "rhsusf_iotv_ucp"] call CATD_fnc_Outfit;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["rhs_uniform_FROG01_wd", "rhsusf_spc_crewman"] call CATD_fnc_Outfit;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["rhs_uniform_FROG01_d", "rhsusf_spc_crewman"] call CATD_fnc_Outfit;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_CombatUniform_MTP", "UK3CB_BAF_V_Osprey"] call CATD_fnc_Outfit;
};
if (_camo == "PMC") then {
    ["U_BG_Guerilla2_3", "V_PlateCarrier1_blk"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_BasicMedical;
_unit linkItem "tf_anprc152";
["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
