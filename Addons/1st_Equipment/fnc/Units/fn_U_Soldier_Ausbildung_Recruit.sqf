if (_camo == "BW_F") then {
    ["BWA3_Uniform_Fleck", "BWA3_Vest_Rifleman1_Fleck", "BWA3_PatrolPack_Fleck", "BWA3_M92_Fleck"] call CATD_fnc_Outfit;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Tropen", "BWA3_Vest_Rifleman1_Tropen", "BWA3_PatrolPack_Tropen", "BWA3_M92_Tropen"] call CATD_fnc_Outfit;
};

["hlc_rifle_G36A1"] call CATD_fnc_addWeapon;
["vest", "BWA3_30Rnd_556x45_G36", 6] call CATD_fnc_addItemTo;
["vest", "BWA3_30Rnd_556x45_G36_Tracer", 4] call CATD_fnc_addItemTo;
["BWA3_P8"] call CATD_fnc_addWeapon;
["vest", "BWA3_15Rnd_9x19_P8", 2] call CATD_fnc_addItemTo;

call CATD_fnc_Gear_BasicMedical;
["Binocular"] call CATD_fnc_addWeapon;
_unit linkItem "ItemGPS";
_unit linkItem "tf_anprc152";
["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
