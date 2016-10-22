
class CfgFunctions {

    class CATD {

        class CATD_Equipment {
            file = "\x\1st_Core\addons\1st_Equipment\fnc";

            class preInit {preInit = 1;}; // CATD_fnc_preInit
        };

        class CATD_Gear {
            file = "\x\1st_Core\addons\1st_Equipment\fnc\Gear";

            class Attachment {};
            class Nightvision {};
            class Optics {};
            class Outfit {};

            class addItemTo {};
            class addWeapon {};

            class Gear_BasicMedical {};
            class Gear_SpecialMedical {};
        };

        class CATD_Loadout {
            file = "\x\1st_Core\addons\1st_Equipment\fnc\Loadout";

            class Kit {};
            class Selection {};
            class Unarmed {};
        };

        class CATD_Units {
            file = "\x\1st_Core\addons\1st_Equipment\fnc\Units";

            class U_Soldier_Base {};
            class U_Soldier_PlatoonCommander {};
            class U_Soldier_PlatoonSergeant {};
            class U_Soldier_SquadLeader {};
            class U_Soldier_TeamLeader {};
            class U_Soldier_UAV_Operator {};
            class U_Soldier_RATELO {};
            class U_Soldier_JTAC {};
            class U_Soldier_Medic {};
            class U_Soldier_CFR {};
            class U_Soldier_Engineer {};
            class U_Soldier_ExplosiveSpecialist {};
            class U_Soldier_ExplosiveOrdnanceDisposal {};
            class U_Soldier_Logistician {};
            class U_Crew_Base {};
            class U_Crew_Tank_Commander {};
            class U_Crew_Tank_Gunner {};
            class U_Crew_Tank_Loader {};
            class U_Crew_Tank_Driver {};
            class U_Crew_Heli_Pilot {};
            class U_Crew_Heli_Crew {};
            class U_Crew_Jet_Pilot {};
            class U_Crew_Jet_WSO {};
            class U_Soldier_Rifleman {};
            class U_Soldier_AutomaticRifleman {};
            class U_Soldier_MachineGunner {};
            class U_Soldier_AssistantMachineGunner {};
            class U_Soldier_Grenadier {};
            class U_Soldier_RiflemanLAT {};
            class U_Soldier_AntiarmorGunner {};
            class U_Soldier_AssistantAntiarmorGunner {};
            class U_Soldier_Marksman {};
            class U_Soldier_Special_Base {};
            class U_Soldier_Special_Sniper {};
            class U_Soldier_Special_Spotter {};
            class U_Soldier_Ausbildung_Base {};
            class U_Soldier_Ausbildung_Officer {};
            class U_Soldier_Ausbildung_Recruit {};
        };
    };
};
