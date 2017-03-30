/*
 * Author: TheF
 * Hands out Tier 1 medical equipment
 *
 * Arguments:
 * NONE
 *
 * Return Value:
 * NONE
 *
 * Example:
 * call CATD_fnc_Gear_T1_Medical
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
