/*
 * Author: TheF
 * Gives a weapon to unit.
 *
 * Arguments:
 * 0: Weapon's name <STRING>
 * 1: Optic <STRING>
 *
 * Return Value:
 * NONE
 *
 * Example:
 * ["rhs_weap_m4_carryhandle", "rhsusf_acc_ACOG"] call CATD_fnc_addWeapon;
 *
 * Public: No
 */

 params ["_weapon", "_optic"];

_unit addWeapon _weapon;
if (!isNil "_optic") then {
    _unit addWeaponItem [_weapon, _optic];
};
