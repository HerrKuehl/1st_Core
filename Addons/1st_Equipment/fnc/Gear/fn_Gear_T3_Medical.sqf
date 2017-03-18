/*
 * Author: TheF
 * Hands out Tier 3 additional medical equipment
 *
 * Arguments:
 * NONE
 *
 * Return Value:
 * NONE
 *
 * Example:
 * call CATD_fnc_Gear_T3_Medical
 *
 * Public: No
 */

 ["backpack", "ACE_epinephrine", 8] call CATD_fnc_addItemTo;
 ["backpack", "ACE_morphine", 8] call CATD_fnc_addItemTo;
 ["backpack", "ACE_atropine", 12] call CATD_fnc_addItemTo;

 ["backpack", "ACE_fieldDressing", 15] call CATD_fnc_addItemTo;
 ["backpack", "ACE_elasticBandage", 20] call CATD_fnc_addItemTo;
 ["backpack", "ACE_packingBandage", 20] call CATD_fnc_addItemTo;
 ["backpack", "ACE_quikclot", 15] call CATD_fnc_addItemTo;

 ["backpack", "ACE_tourniquet", 5] call CATD_fnc_addItemTo;
 ["backpack", "ACE_salineIV_500", 6] call CATD_fnc_addItemTo;

 ["backpack", "ACE_surgicalKit", 1] call CATD_fnc_addItemTo;
 ["backpack", "ACE_personalAidKit", 1] call CATD_fnc_addItemTo;
