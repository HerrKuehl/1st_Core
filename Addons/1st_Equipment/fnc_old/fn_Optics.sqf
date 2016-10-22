params ["_unit", "_optic", ["_isLarge", false]];

private _type = toLower (typeOf _unit);
if ( _isLarge && {(((_type find "marksman") == -1) && ((_type find "sniper") == -1)) || (_unit getVariable ["CATD_isAllowedToUseLargeOptic", false])}) exitWith {
    hint "Diese Optik wird nur an Präzisionsschützen ausgegeben!";
};

_unit addPrimaryWeaponItem _optic;
