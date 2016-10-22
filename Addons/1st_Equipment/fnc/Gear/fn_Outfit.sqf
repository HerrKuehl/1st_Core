/*
 * Author: TheF
 * Equips a unit with its outfit.
 *
 * Arguments:
 * 0: Uniform's classname <STRING>
 * 1: Vest's classname <STRING>
 * 2: Backpack's classname <STRING>
 * 3: Headgear's classname <STRING>
 * 4: Goggle's classname <STRING>
 *
 * Return Value:
 * NONE
 *
 * Example:
 * ["U_B_CombatUniform_mcam", "V_PlateCarrier1_rgr", "B_Kitbag_mcamo", "H_HelmetSpecB", "G_Aviator"] call CATD_fnc_Outfit
 *
 * Public: No
 */

params ["_uniform", "_vest", "_backpack", "_headgear", "_goggles"];

if (!isNil "_uniform") then {
    _unit forceAddUniform _uniform;
};
if (!isNil "_vest") then {
    _unit addVest _vest;
};
if (!isNil "_backpack") then {
    _unit addBackpack _backpack;
};
if (!isNil "_headgear") then {
    _unit addHeadgear _headgear;
};
if (!isNil "_goggles") then {
    _unit addGoggles _goggles;
};
