if (_camo == "BW_F") then {
    ["PBW_Uniform3_fleck", "pbw_splitter_schtz", "BWA3_PatrolPack_Fleck", "PBW_Helm1_fleck"] call CATD_fnc_Outfit;
};
if (_camo == "BW_T") then {
    ["PBW_Uniform3_tropen", "pbw_splitter_schtz", "BWA3_PatrolPack_Tropen", "PBW_Helm1_tropen"] call CATD_fnc_Outfit;
};

["hlc_rifle_G36A1"] call CATD_fnc_addWeapon;
["vest", "BWA3_30Rnd_556x45_G36", 6] call CATD_fnc_addItemTo;
["vest", "BWA3_30Rnd_556x45_G36_Tracer", 4] call CATD_fnc_addItemTo;
["BWA3_P8"] call CATD_fnc_addWeapon;
["vest", "BWA3_15Rnd_9x19_P8", 2] call CATD_fnc_addItemTo;

call CATD_fnc_Gear_Basic;
call CATD_fnc_Gear_T0_Medical;
["Binocular"] call CATD_fnc_addWeapon;
_unit linkItem "ItemGPS";
_unit linkItem "anprc152";
["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
