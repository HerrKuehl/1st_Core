if (_camo == "BW_F") then {
    ["BWA3_Uniform_Fleck", "BWA3_Vest_Rifleman1_Fleck", "BWA3_Carryall_Fleck", "BWA3_Beret_PzGren"] call CATD_fnc_Outfit;
    ["hlc_rifle_G36A1"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_30Rnd_556x45_G36", 4] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Tropen", "BWA3_Vest_Rifleman1_Tropen", "BWA3_Carryall_Tropen", "BWA3_Beret_PzGren"] call CATD_fnc_Outfit;
    ["hlc_rifle_G36A1"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_30Rnd_556x45_G36", 4] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["rhs_uniform_cu_ocp", "rhsusf_iotv_ocp_Repair", "rhsusf_assault_eagleaiii_ocp_CATD", "rhsusf_patrolcap_ocp"] call CATD_fnc_Outfit;
    ["rhs_weap_m16a4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["rhs_uniform_cu_ucp", "rhsusf_iotv_ucp_Repair", "rhsusf_assault_eagleaiii_ucp_CATD", "rhsusf_patrolcap_ucp"] call CATD_fnc_Outfit;
    ["rhs_weap_m16a4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["rhs_uniform_FROG01_wd", "rhsusf_spc_light", "rhsusf_assault_eagleaiii_coy_CATD", "rhs_8point_marpatwd"] call CATD_fnc_Outfit;
    ["rhs_weap_m16a4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["rhs_uniform_FROG01_d", "rhsusf_spc_light", "rhsusf_assault_eagleaiii_coy_CATD", "rhs_8point_marpatd"] call CATD_fnc_Outfit;
    ["rhs_weap_m16a4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 4] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["UK3CB_BAF_U_CombatUniform_MTP", "UK3CB_BAF_V_Osprey_Belt_A", "UK3CB_BAF_B_Bergen_MTP_Engineer_H_A", "UK3CB_BAF_H_Beret_RLC_Commando"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L85A2"] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_556_30Rnd", 4] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerilla2_3", "V_PlateCarrier1_blk"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_BasicMedical;
_unit linkItem "ItemGPS";
["Binocular"] call CATD_fnc_addWeapon;

["backpack", "ToolKit"] call CATD_fnc_addItemTo;
["backpack", "ACE_wirecutter"] call CATD_fnc_addItemTo;
