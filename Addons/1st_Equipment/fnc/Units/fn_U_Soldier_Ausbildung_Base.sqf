if (_camo == "BW_F") then {
    ["BWA3_Uniform_Fleck", "BWA3_Vest_Fleck"] call CATD_fnc_Outfit;
};
if (_camo == "BW_T") then {
    ["BWA3_Uniform_Tropen", "BWA3_Vest_Tropen"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_BasicMedical;

_unit linkItem "tf_anprc152";
["uniform", "ACE_Flashlight_MX991"] call CATD_fnc_addItemTo;
