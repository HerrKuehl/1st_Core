if (_camo == "BW_F") then {
    ["BWA3_Uniform_Crew_Fleck", "BWA3_Vest_Fleck", nil, "BWA3_CrewmanKSK_Fleck_Headset", "G_Bandanna_khk"] call CATD_fnc_Outfit;
    ["BWA3_MP7", "BWA3_optic_RSAS"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_40Rnd_46x30_MP7", 2] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Crew_Tropen", "BWA3_Vest_Tropen", nil, "BWA3_CrewmanKSK_Tropen_Headset", "G_Bandanna_tan"] call CATD_fnc_Outfit;
    ["BWA3_MP7", "BWA3_optic_RSAS"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_40Rnd_46x30_MP7", 2] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["rhs_uniform_cu_ocp", "rhsusf_iotv_ocp", nil, "rhsusf_cvc_green_helmet", "rhs_balaclava"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["rhs_uniform_cu_ucp", "rhsusf_iotv_ucp", nil, "rhsusf_cvc_helmet", "rhs_balaclava"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["rhs_uniform_FROG01_wd", "rhsusf_spc_crewman", nil, "rhsusf_cvc_green_helmet", "rhs_balaclava"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["rhs_uniform_FROG01_d", "rhsusf_spc_crewman", nil, "rhsusf_cvc_helmet", "rhs_balaclava"] call CATD_fnc_Outfit;
    ["rhs_weap_M4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 2] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_CrewmanCoveralls_RTR", "UK3CB_BAF_V_PLCE_Webbing_OLI", nil, "UK3CB_BAF_H_CrewHelmet_B"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L22A2", nil] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_556_30Rnd", 2] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerilla2_3", "V_PlateCarrier1_blk"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_BasicMedical;
["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
_unit linkItem "tf_anprc152";
["Binocular"] call CATD_fnc_addWeapon;
