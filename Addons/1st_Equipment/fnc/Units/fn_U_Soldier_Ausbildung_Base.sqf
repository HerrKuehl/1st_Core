if (_camo == "BW_F") then {
    ["PBW_Uniform3_fleck", "pbw_koppel_schtz"] call CATD_fnc_Outfit;
};
if (_camo == "BW_T") then {
    ["PBW_Uniform3_tropen", "pbw_koppel_schtz"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_Basic;
call CATD_fnc_Gear_T0_Medical;

_unit linkItem "tf_anprc152";
["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
