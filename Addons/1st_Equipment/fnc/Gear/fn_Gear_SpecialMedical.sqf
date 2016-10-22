/*
 * Author: TheF
 * Hands out special medical equipment
 *
 * Arguments:
 * NONE
 *
 * Return Value:
 * NONE
 *
 * Example:
 * call CATD_fnc_Gear_SpecialMedical
 *
 * Public: No
 */

["backpack", "ACE_epinephrine", 10] call CATD_fnc_addItemTo;
["backpack", "ACE_morphine", 20] call CATD_fnc_addItemTo;
["backpack", "ACE_fieldDressing", 50] call CATD_fnc_addItemTo;
["backpack", "ACE_bloodIV", 6] call CATD_fnc_addItemTo;
["backpack", "ACE_bodyBag", 2] call CATD_fnc_addItemTo;
