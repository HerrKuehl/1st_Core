if (_camo == "BW_F") then {
    ["U_B_FullGhillie_lsh", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["hlc_smg_mp5a2"] call CATD_fnc_addWeapon;
    ["vest", "hlc_30Rnd_9x19_B_MP5", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["U_B_FullGhillie_ard", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["hlc_smg_mp5a2"] call CATD_fnc_addWeapon;
    ["vest", "hlc_30Rnd_9x19_B_MP5", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_OCP") then {
    ["U_B_FullGhillie_lsh", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["rhs_weap_m4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_A_UCP") then {
    ["U_B_FullGhillie_ard", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["rhs_weap_m4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_W") then {
    ["U_B_FullGhillie_lsh", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["rhs_weap_m4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "US_MC_MARPAT_D") then {
    ["U_B_FullGhillie_ard", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["rhs_weap_m4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BAF_BA_MTP") then {
    ["U_B_FullGhillie_lsh", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["UK3CB_BAF_L91A1"] call CATD_fnc_addWeapon;
    ["vest", "UK3CB_BAF_9_30Rnd", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_BG_Guerilla2_3", "V_PlateCarrier1_blk"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_BasicMedical;
["Rangefinder"] call CATD_fnc_addWeapon;

["uniform", "ACE_MapTools"] call CATD_fnc_addItemTo;
["uniform", "ACE_RangeCard"] call CATD_fnc_addItemTo;
["uniform", "ACE_Kestrel4500"] call CATD_fnc_addItemTo;
["uniform", "ACE_ATragMX"] call CATD_fnc_addItemTo;

["backpack", "ACE_SpottingScope"] call CATD_fnc_addItemTo;
["backpack", "ACE_SpraypaintGreen"] call CATD_fnc_addItemTo;
