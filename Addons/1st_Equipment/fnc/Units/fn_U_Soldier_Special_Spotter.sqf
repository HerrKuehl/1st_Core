if (_camo == "BW_F") then {
    ["U_B_FullGhillie_lsh", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["hlc_rifle_G36KV"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_30Rnd_556x45_G36", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "BW_T") then {
    ["U_B_FullGhillie_ard", "V_BandollierB_oli", "tf_rt1523g_sage", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["hlc_rifle_G36KV"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_30Rnd_556x45_G36", 6] call CATD_fnc_addItemTo;

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
    ["rhs_weap_m4_carryhandle"] call CATD_fnc_addWeapon;
    ["vest", "30Rnd_556x45_Stanag", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc152";
    ["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
};
if (_camo == "PMC") then {
    ["U_B_FullGhillie_lsh", "V_BandollierB_oli", "tf_anprc155_coyote", "H_Booniehat_khk"] call CATD_fnc_Outfit;
    ["hlc_rifle_G36CV"] call CATD_fnc_addWeapon;
    ["vest", "BWA3_30Rnd_556x45_G36", 6] call CATD_fnc_addItemTo;

    _unit linkItem "tf_anprc148jem";
    ["uniform", "ACE_Flashlight_XL50"] call CATD_fnc_addItemTo;
};

call CATD_fnc_Gear_Basic;
call CATD_fnc_Gear_T0_Medical;
_unit linkItem "ItemGPS";
["Rangefinder"] call CATD_fnc_addWeapon;

["uniform", "ACE_MapTools"] call CATD_fnc_addItemTo;
["uniform", "ACE_RangeCard"] call CATD_fnc_addItemTo;
["uniform", "ACE_Kestrel4500"] call CATD_fnc_addItemTo;
["uniform", "ACE_ATragMX"] call CATD_fnc_addItemTo;

["backpack", "ACE_SpottingScope"] call CATD_fnc_addItemTo;
["backpack", "ACE_SpraypaintGreen"] call CATD_fnc_addItemTo;
