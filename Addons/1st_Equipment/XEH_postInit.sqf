if (CATD_Initial_Equipment) then {
    call CATD_fnc_Selection;
} else {
    call CATD_fnc_Unarmed;
};

if (CATD_Initial_Nightvision) then {
    [player, "NVGoggles"] call CATD_fnc_Nightvision;
};

_respawn = player addEventHandler ["Respawn", {call CATD_fnc_Selection;}];
