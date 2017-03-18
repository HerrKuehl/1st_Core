/*
 * Author: TheF
 * Hands out Tier 0 medical equipment
 *
 * Arguments:
 * NONE
 *
 * Return Value:
 * NONE
 *
 * Example:
 * call CATD_fnc_Gear_T0_Medical
 *
 * Public: No
 */

["uniform", "ACE_epinephrine"] call CATD_fnc_addItemTo;
["uniform", "ACE_morphine", 3] call CATD_fnc_addItemTo;

["uniform", "ACE_fieldDressing", 6] call CATD_fnc_addItemTo;
["uniform", "ACE_elasticBandage", 6] call CATD_fnc_addItemTo;
["uniform", "ACE_packingBandage", 6] call CATD_fnc_addItemTo;
["uniform", "ACE_quikclot", 6] call CATD_fnc_addItemTo;

["uniform", "ACE_tourniquet", 3] call CATD_fnc_addItemTo;
