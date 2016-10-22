if (isNil "CATD_VirtualArsenal") then {
    CATD_VirtualArsenal = true;
};
if (isNil "CATD_Spectator") then {
    CATD_Spectator = true;
};
if (isNil "CATD_Nightvision") then {
    CATD_Nightvision = true;
};
if (isNil "CATD_Nightvision_Initial") then {
    CATD_Nightvision_Initial = false;
};
if (isNil "CATD_Loadout_InitialEquip") then {
    CATD_Loadout_InitialEquip = 0;
};

[{(!isNull player) && (time > 0)}, CATD_fnc_Equipment] call CBA_fnc_waitUntilAndExecute;

TF_no_auto_long_range_radio = true;
TF_give_personal_radio_to_regular_soldier = false;
TF_give_microdagr_to_soldier = false;
