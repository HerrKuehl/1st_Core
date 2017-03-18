params["_camo", "_kitclass"];

removeAllWeapons _unit;
removeAllItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

switch (_kitclass) do {
    case ("Soldier_PlatoonCommander"): {
        call CATD_fnc_U_Soldier_PlatoonCommander;
    };
    case ("Soldier_PlatoonSergeant"): {
        call CATD_fnc_U_Soldier_PlatoonSergeant;
    };
    case ("Soldier_SquadLeader"): {
        call CATD_fnc_U_Soldier_SquadLeader;
    };
    case ("Soldier_TeamLeader"): {
        call CATD_fnc_U_Soldier_TeamLeader;
    };
    case ("Soldier_UAV_Operator"): {
        call CATD_fnc_U_Soldier_UAV_Operator;
    };
    case ("Soldier_RATELO"): {
        call CATD_fnc_U_Soldier_RATELO;
    };
    case ("Soldier_JTAC"): {
        call CATD_fnc_U_Soldier_JTAC;
    };
    case ("Soldier_Surgeon"): {
        call CATD_fnc_U_Soldier_Surgeon;
    };
    case ("Soldier_Medic"): {
        call CATD_fnc_U_Soldier_Medic;
    };
    case ("Soldier_CFR"): {
        call CATD_fnc_U_Soldier_CFR;
    };
    case ("Soldier_Engineer"): {
        call CATD_fnc_U_Soldier_Engineer;
    };
    case ("Soldier_ExplosiveSpecialist"): {
        call CATD_fnc_U_Soldier_ExplosiveSpecialist;
    };
    case ("Soldier_ExplosiveOrdnanceDisposal"): {
        call CATD_fnc_U_Soldier_ExplosiveOrdnanceDisposal;
    };
    case ("Soldier_Logistician"): {
        call CATD_fnc_U_Soldier_Logistician;
    };
    case ("Crew_Tank_Commander"): {
        call CATD_fnc_U_Crew_Tank_Commander;
    };
    case ("Crew_Tank_Gunner"): {
        call CATD_fnc_U_Crew_Tank_Gunner;
    };
    case ("Crew_Tank_Loader"): {
        call CATD_fnc_U_Crew_Tank_Loader;
    };
    case ("Crew_Tank_Driver"): {
        call CATD_fnc_U_Crew_Tank_Driver;
    };
    case ("Crew_Heli_Pilot"): {
        call CATD_fnc_U_Crew_Heli_Pilot;
    };
    case ("Crew_Heli_Crew"): {
        call CATD_fnc_U_Crew_Heli_Crew;
    };
    case ("Crew_Jet_Pilot"): {
        call CATD_fnc_U_Crew_Jet_Pilot;
    };
    case ("Crew_Jet_WSO"): {
        call CATD_fnc_U_Crew_Jet_WSO;
    };
    case ("Soldier_Rifleman"): {
        call CATD_fnc_U_Soldier_Rifleman;
    };
    case ("Soldier_AutomaticRifleman"): {
        call CATD_fnc_U_Soldier_AutomaticRifleman;
    };
    case ("Soldier_MachineGunner"): {
        call CATD_fnc_U_Soldier_MachineGunner;
    };
    case ("Soldier_AssistantMachineGunner"): {
        call CATD_fnc_U_Soldier_AssistantMachineGunner;
    };
    case ("Soldier_Grenadier"): {
        call CATD_fnc_U_Soldier_Grenadier;
    };
    case ("Soldier_RiflemanLAT"): {
        call CATD_fnc_U_Soldier_RiflemanLAT;
    };
    case ("Soldier_AntiarmorGunner"): {
        call CATD_fnc_U_Soldier_AntiarmorGunner;
    };
    case ("Soldier_AssistantAntiarmorGunner"): {
        call CATD_fnc_U_Soldier_AssistantAntiarmorGunner;
    };
    case ("Soldier_Marksman"): {
        call CATD_fnc_U_Soldier_Marksman;
    };
    case ("Soldier_Special_Sniper"): {
        call CATD_fnc_U_Soldier_Special_Sniper;
    };
    case ("Soldier_Special_Spotter"): {
        call CATD_fnc_U_Soldier_Special_Spotter;
    };
    case ("Soldier_Ausbildung_Base"): {
        call CATD_fnc_U_Soldier_Ausbildung_Base;
    };
    case ("Soldier_Ausbildung_Officer"): {
        call CATD_fnc_U_Soldier_Ausbildung_Officer;
    };
    case ("Soldier_Ausbildung_Recruit"): {
        call CATD_fnc_U_Soldier_Ausbildung_Recruit;
    };
};
