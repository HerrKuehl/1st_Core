/*
 * Author: TheF
 * Hands out Tier 2 additional medical equipment
 *
 * Arguments:
 * NONE
 *
 * Return Value:
 * NONE
 *
 * Example:
 * call CATD_fnc_Gear_T2_Medical
 *
 * Public: No
 */

["backpack", "ACE_epinephrine", 5] call CATD_fnc_addItemTo;
["backpack", "ACE_morphine", 5] call CATD_fnc_addItemTo;
["backpack", "ACE_atropine", 8] call CATD_fnc_addItemTo;

["backpack", "ACE_fieldDressing", 15] call CATD_fnc_addItemTo;
["backpack", "ACE_elasticBandage", 15] call CATD_fnc_addItemTo;
["backpack", "ACE_packingBandage", 15] call CATD_fnc_addItemTo;
["backpack", "ACE_quikclot", 15] call CATD_fnc_addItemTo;

["backpack", "ACE_tourniquet", 5] call CATD_fnc_addItemTo;
["backpack", "ACE_salineIV_500", 4] call CATD_fnc_addItemTo;

["backpack", "ACE_surgicalKit", 1] call CATD_fnc_addItemTo;
