TF_no_auto_long_range_radio = true;
TF_give_personal_radio_to_regular_soldier = false;
TF_give_microdagr_to_soldier = false;

if (CATD_Initial_Equipment) then {
    call CATD_fnc_Selection;
} else {
    call CATD_fnc_Unarmed;
};

if (CATD_Initial_Nightvision) then {
    [player, "NVGoggles"] call CATD_fnc_Nightvision;
};

_respawn = player addEventHandler ["Respawn", {call CATD_fnc_Selection;}];
