/*
 * Author: TheF
 * Checks if Unit is allowed to use Optics and then hands out selected one.
 *
 * Arguments:
 * 0: Unit <OBJECT>
 * 1: Optic's classname <STRING>
 * 2: Marksman-/Sniperoptic <BOOL>
 *
 * Return Value:
 * NONE
 *
 * Example:
 * [player, "optic_HAMR", false] call CATD_fnc_Optics;
 *
 * Public: No
 */

params ["_unit", "_optic", ["_isLarge", false]];

private _type = toLower (typeOf _unit);
if ( _isLarge && {(((_type find "marksman") == -1) && ((_type find "sniper") == -1)) || (_unit getVariable ["CATD_isAllowedToUseLargeOptic", false])}) exitWith {
    hint "Diese Optik wird nur an Präzisionsschützen ausgegeben!";
};

_unit addPrimaryWeaponItem _optic;
