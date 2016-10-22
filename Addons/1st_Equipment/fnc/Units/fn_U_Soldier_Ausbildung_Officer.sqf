if (_camo == "BW_F") then {
    ["BWA3_Uniform2_Fleck", "V_Rangemaster_belt", nil, "BWA3_Beret_PzGren", "BWA3_G_Combat_Black"] call CATD_fnc_Outfit;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform2_Tropen", "V_Rangemaster_belt", nil, "BWA3_Beret_PzGren", "BWA3_G_Combat_Black"] call CATD_fnc_Outfit;
};

["hlc_rifle_G36A1"] call CATD_fnc_addWeapon;
["vest", "BWA3_30Rnd_556x45_G36", 3] call CATD_fnc_addItemTo;
["BWA3_P8"] call CATD_fnc_addWeapon;
["vest", "BWA3_15Rnd_9x19_P8", 2] call CATD_fnc_addItemTo;

call CATD_fnc_Gear_BasicMedical;
["Binocular"] call CATD_fnc_addWeapon;
_unit linkItem "ItemGPS";
_unit linkItem "tf_anprc152";
["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
