/*
 * Author: TheF
 * Adds Items to selected Container.
 *
 * Arguments:
 * 0: Container <STRING>
 * 1: Item <STRING>
 * 2: Count <NUMBER>
 *
 * Return Value:
 * NONE
 *
 * Example:
 * ["vest", "NVGoggles", 3] call CATD_fnc_addItemTo;
 *
 * Public: No
 */

 params ["_container", "_item", ["_count", 1]];

switch (_container) do {
    case ("uniform"): {
            for "_i" from 1 to _count do {_unit addItemToUniform _item;};
    };
    case ("vest"): {
            for "_i" from 1 to _count do {_unit addItemToVest _item;};
    };
    case ("backpack"): {
            for "_i" from 1 to _count do {_unit addItemToBackpack _item;};
    };
    default {
            for "_i" from 1 to _count do {_unit addItem _item;};
    };
};
