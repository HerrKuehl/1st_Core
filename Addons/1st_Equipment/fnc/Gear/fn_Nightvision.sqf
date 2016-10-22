/*
 * Author: TheF
 * Hands out nightvision towards a unit.
 *
 * Arguments:
 * 0: Unit <OBJECT>
 * 1: Given Nightvision's classname <STRING>
 *
 * Return Value:
 * NONE
 *
 * Example:
 * [player, "NVGoggles"] call CATD_fnc_Nightvision
 *
 * Public: No
 */

params ["_unit", "_nightvision"];

_unit linkItem _nightvision;
