if (isDedicated) exitWith {};

private _unit = player;
private _unitclass = typeOf _unit;

switch (_unitclass) do {
    // BW Fleck
    case ("CATD_BW_F_Soldier_Base"): {
        ["BW_F", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_PlatoonCommander"): {
        ["BW_F", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_PlatoonSergeant"): {
        ["BW_F", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_SquadLeader"): {
        ["BW_F", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_TeamLeader"): {
        ["BW_F", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_UAV_Operator"): {
        ["BW_F", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_RATELO"): {
        ["BW_F", "Soldier_UAV_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_JTAC"): {
        ["BW_F", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Medic"): {
        ["BW_F", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_CFR"): {
        ["BW_F", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Engineer"): {
        ["BW_F", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_ExplosiveSpecialist"): {
        ["BW_F", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_ExplosiveOrdnanceDisposal"): {
        ["BW_F", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Logistician"): {
        ["BW_F", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Base"): {
        ["BW_F", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Tank_Commander"): {
        ["BW_F", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Tank_Gunner"): {
        ["BW_F", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Tank_Loader"): {
        ["BW_F", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Tank_Driver"): {
        ["BW_F", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Heli_Pilot"): {
        ["BW_F", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Heli_Crew"): {
        ["BW_F", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Jet_Pilot"): {
        ["BW_F", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Crew_Jet_WSO"): {
        ["BW_F", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Rifleman"): {
        ["BW_F", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_AutomaticRifleman"): {
        ["BW_F", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_MachineGunner"): {
        ["BW_F", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_AssistantMachineGunner"): {
        ["BW_F", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Grenadier"): {
        ["BW_F", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_RiflemanLAT"): {
        ["BW_F", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_AntiarmorGunner"): {
        ["BW_F", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_AssistantAntiarmorGunner"): {
        ["BW_F", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Marksman"): {
        ["BW_F", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Special_Base"): {
        ["BW_F", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Special_Sniper"): {
        ["BW_F", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Special_Spotter"): {
        ["BW_F", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Ausbildung_Base"): {
        ["BW_F", "Soldier_Ausbildung_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Ausbildung_Officer"): {
        ["BW_F", "Soldier_Ausbildung_Officer"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_F_Soldier_Ausbildung_Recruit"): {
        ["BW_F", "Soldier_Ausbildung_Recruit"] call CATD_fnc_Kit;
    };
    // BW Tropen
    case ("CATD_BW_T_Soldier_Base"): {
        ["BW_T", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_PlatoonCommander"): {
        ["BW_T", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_PlatoonSergeant"): {
        ["BW_T", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_SquadLeader"): {
        ["BW_T", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_TeamLeader"): {
        ["BW_T", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_UAV_Operator"): {
        ["BW_T", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_RATELO"): {
        ["BW_T", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_JTAC"): {
        ["BW_T", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Medic"): {
        ["BW_T", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_CFR"): {
        ["BW_T", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Engineer"): {
        ["BW_T", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_ExplosiveSpecialist"): {
        ["BW_T", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_ExplosiveOrdnanceDisposal"): {
        ["BW_T", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Logistician"): {
        ["BW_T", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Base"): {
        ["BW_T", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Tank_Commander"): {
        ["BW_T", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Tank_Gunner"): {
        ["BW_T", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Tank_Loader"): {
        ["BW_T", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Tank_Driver"): {
        ["BW_T", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Heli_Pilot"): {
        ["BW_T", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Heli_Crew"): {
        ["BW_T", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Jet_Pilot"): {
        ["BW_T", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Crew_Jet_WSO"): {
        ["BW_T", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Rifleman"): {
        ["BW_T", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_AutomaticRifleman"): {
        ["BW_T", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_MachineGunner"): {
        ["BW_T", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_AssistantMachineGunner"): {
        ["BW_T", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Grenadier"): {
        ["BW_T", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_RiflemanLAT"): {
        ["BW_T", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_AntiarmorGunner"): {
        ["BW_T", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_AssistantAntiarmorGunner"): {
        ["BW_T", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Marksman"): {
        ["BW_T", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Special_Base"): {
        ["BW_T", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Special_Sniper"): {
        ["BW_T", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Special_Spotter"): {
        ["BW_T", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Ausbildung_Base"): {
        ["BW_T", "Soldier_Ausbildung_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Ausbildung_Officer"): {
        ["BW_T", "Soldier_Ausbildung_Officer"] call CATD_fnc_Kit;
    };
    case ("CATD_BW_T_Soldier_Ausbildung_Recruit"): {
        ["BW_T", "Soldier_Ausbildung_Recruit"] call CATD_fnc_Kit;
    };
    // US Army OCP
    case ("CATD_US_A_OCP_Soldier_Base"): {
        ["US_A_OCP", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_PlatoonCommander"): {
        ["US_A_OCP", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_PlatoonSergeant"): {
        ["US_A_OCP", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_SquadLeader"): {
        ["US_A_OCP", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_TeamLeader"): {
        ["US_A_OCP", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_UAV_Operator"): {
        ["US_A_OCP", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_RATELO"): {
        ["US_A_OCP", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_JTAC"): {
        ["US_A_OCP", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Medic"): {
        ["US_A_OCP", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_CFR"): {
        ["US_A_OCP", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Engineer"): {
        ["US_A_OCP", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_ExplosiveSpecialist"): {
        ["US_A_OCP", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_ExplosiveOrdnanceDisposal"): {
        ["US_A_OCP", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Logistician"): {
        ["US_A_OCP", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Base"): {
        ["US_A_OCP", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Tank_Commander"): {
        ["US_A_OCP", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Tank_Gunner"): {
        ["US_A_OCP", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Tank_Loader"): {
        ["US_A_OCP", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Tank_Driver"): {
        ["US_A_OCP", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Heli_Pilot"): {
        ["US_A_OCP", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Heli_Crew"): {
        ["US_A_OCP", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Jet_Pilot"): {
        ["US_A_OCP", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Crew_Jet_WSO"): {
        ["US_A_OCP", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Rifleman"): {
        ["US_A_OCP", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_AutomaticRifleman"): {
        ["US_A_OCP", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_MachineGunner"): {
        ["US_A_OCP", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_AssistantMachineGunner"): {
        ["US_A_OCP", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Grenadier"): {
        ["US_A_OCP", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_RiflemanLAT"): {
        ["US_A_OCP", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_AntiarmorGunner"): {
        ["US_A_OCP", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_AssistantAntiarmorGunner"): {
        ["US_A_OCP", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Marksman"): {
        ["US_A_OCP", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Special_Base"): {
        ["US_A_OCP", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Special_Sniper"): {
        ["US_A_OCP", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_OCP_Soldier_Special_Spotter"): {
        ["US_A_OCP", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    // US Army UCP
    case ("CATD_US_A_UCP_Soldier_Base"): {
        ["US_A_UCP", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_PlatoonCommander"): {
        ["US_A_UCP", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_PlatoonSergeant"): {
        ["US_A_UCP", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_SquadLeader"): {
        ["US_A_UCP", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_TeamLeader"): {
        ["US_A_UCP", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_UAV_Operator"): {
        ["US_A_UCP", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_RATELO"): {
        ["US_A_UCP", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_JTAC"): {
        ["US_A_UCP", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Medic"): {
        ["US_A_UCP", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_CFR"): {
        ["US_A_UCP", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Engineer"): {
        ["US_A_UCP", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_ExplosiveSpecialist"): {
        ["US_A_UCP", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_ExplosiveOrdnanceDisposal"): {
        ["US_A_UCP", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Logistician"): {
        ["US_A_UCP", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Base"): {
        ["US_A_UCP", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Tank_Commander"): {
        ["US_A_UCP", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Tank_Gunner"): {
        ["US_A_UCP", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Tank_Loader"): {
        ["US_A_UCP", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Tank_Driver"): {
        ["US_A_UCP", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Heli_Pilot"): {
        ["US_A_UCP", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Heli_Crew"): {
        ["US_A_UCP", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Jet_Pilot"): {
        ["US_A_UCP", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Crew_Jet_WSO"): {
        ["US_A_UCP", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Rifleman"): {
        ["US_A_UCP", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_AutomaticRifleman"): {
        ["US_A_UCP", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_MachineGunner"): {
        ["US_A_UCP", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_AssistantMachineGunner"): {
        ["US_A_UCP", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Grenadier"): {
        ["US_A_UCP", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_RiflemanLAT"): {
        ["US_A_UCP", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_AntiarmorGunner"): {
        ["US_A_UCP", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_AssistantAntiarmorGunner"): {
        ["US_A_UCP", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Marksman"): {
        ["US_A_UCP", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Special_Base"): {
        ["US_A_UCP", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Special_Sniper"): {
        ["US_A_UCP", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_US_A_UCP_Soldier_Special_Spotter"): {
        ["US_A_UCP", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    // US Marine Corps MARPAT Woodland
    case ("CATD_US_MC_MARPAT_W_Soldier_Base"): {
        ["US_MC_MARPAT_W", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_PlatoonCommander"): {
        ["US_MC_MARPAT_W", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_PlatoonSergeant"): {
        ["US_MC_MARPAT_W", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_SquadLeader"): {
        ["US_MC_MARPAT_W", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_TeamLeader"): {
        ["US_MC_MARPAT_W", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_UAV_Operator"): {
        ["US_MC_MARPAT_W", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_RATELO"): {
        ["US_MC_MARPAT_W", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_JTAC"): {
        ["US_MC_MARPAT_W", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Medic"): {
        ["US_MC_MARPAT_W", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_CFR"): {
        ["US_MC_MARPAT_W", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Engineer"): {
        ["US_MC_MARPAT_W", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_ExplosiveSpecialist"): {
        ["US_MC_MARPAT_W", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_ExplosiveOrdnanceDisposal"): {
        ["US_MC_MARPAT_W", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Logistician"): {
        ["US_MC_MARPAT_W", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Base"): {
        ["US_MC_MARPAT_W", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Tank_Commander"): {
        ["US_MC_MARPAT_W", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Tank_Gunner"): {
        ["US_MC_MARPAT_W", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Tank_Loader"): {
        ["US_MC_MARPAT_W", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Tank_Driver"): {
        ["US_MC_MARPAT_W", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Heli_Pilot"): {
        ["US_MC_MARPAT_W", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Heli_Crew"): {
        ["US_MC_MARPAT_W", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Jet_Pilot"): {
        ["US_MC_MARPAT_W", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Crew_Jet_WSO"): {
        ["US_MC_MARPAT_W", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Rifleman"): {
        ["US_MC_MARPAT_W", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_AutomaticRifleman"): {
        ["US_MC_MARPAT_W", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_MachineGunner"): {
        ["US_MC_MARPAT_W", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_AssistantMachineGunner"): {
        ["US_MC_MARPAT_W", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Grenadier"): {
        ["US_MC_MARPAT_W", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_RiflemanLAT"): {
        ["US_MC_MARPAT_W", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_AntiarmorGunner"): {
        ["US_MC_MARPAT_W", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_AssistantAntiarmorGunner"): {
        ["US_MC_MARPAT_W", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Marksman"): {
        ["US_MC_MARPAT_W", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Special_Base"): {
        ["US_MC_MARPAT_W", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Special_Sniper"): {
        ["US_MC_MARPAT_W", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_W_Soldier_Special_Spotter"): {
        ["US_MC_MARPAT_W", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    // US Marine Corps Desert
    case ("CATD_US_MC_MARPAT_D_Soldier_Base"): {
        ["US_MC_MARPAT_D", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_PlatoonCommander"): {
        ["US_MC_MARPAT_D", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_PlatoonSergeant"): {
        ["US_MC_MARPAT_D", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_SquadLeader"): {
        ["US_MC_MARPAT_D", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_TeamLeader"): {
        ["US_MC_MARPAT_D", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_UAV_Operator"): {
        ["US_MC_MARPAT_D", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_RATELO"): {
        ["US_MC_MARPAT_D", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_JTAC"): {
        ["US_MC_MARPAT_D", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Medic"): {
        ["US_MC_MARPAT_D", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_CFR"): {
        ["US_MC_MARPAT_D", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Engineer"): {
        ["US_MC_MARPAT_D", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_ExplosiveSpecialist"): {
        ["US_MC_MARPAT_D", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_ExplosiveOrdnanceDisposal"): {
        ["US_MC_MARPAT_D", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Logistician"): {
        ["US_MC_MARPAT_D", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Base"): {
        ["US_MC_MARPAT_D", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Tank_Commander"): {
        ["US_MC_MARPAT_D", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Tank_Gunner"): {
        ["US_MC_MARPAT_D", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Tank_Loader"): {
        ["US_MC_MARPAT_D", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Tank_Driver"): {
        ["US_MC_MARPAT_D", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Heli_Pilot"): {
        ["US_MC_MARPAT_D", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Heli_Crew"): {
        ["US_MC_MARPAT_D", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Jet_Pilot"): {
        ["US_MC_MARPAT_D", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Crew_Jet_WSO"): {
        ["US_MC_MARPAT_D", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Rifleman"): {
        ["US_MC_MARPAT_D", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_AutomaticRifleman"): {
        ["US_MC_MARPAT_D", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_MachineGunner"): {
        ["US_MC_MARPAT_D", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_AssistantMachineGunner"): {
        ["US_MC_MARPAT_D", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Grenadier"): {
        ["US_MC_MARPAT_D", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_RiflemanLAT"): {
        ["US_MC_MARPAT_D", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_AntiarmorGunner"): {
        ["US_MC_MARPAT_D", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_AssistantAntiarmorGunner"): {
        ["US_MC_MARPAT_D", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Marksman"): {
        ["US_MC_MARPAT_D", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Special_Base"): {
        ["US_MC_MARPAT_D", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Special_Sniper"): {
        ["US_MC_MARPAT_D", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_US_MC_MARPAT_D_Soldier_Special_Spotter"): {
        ["US_MC_MARPAT_D", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    //British Armed Forces - British Army MTP
    case ("CATD_BAF_BA_MTP_Soldier_Base"): {
        ["BAF_BA_MTP", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_PlatoonCommander"): {
        ["BAF_BA_MTP", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_PlatoonSergeant"): {
        ["BAF_BA_MTP", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_SquadLeader"): {
        ["BAF_BA_MTP", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_TeamLeader"): {
        ["BAF_BA_MTP", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_UAV_Operator"): {
        ["BAF_BA_MTP", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_RATELO"): {
        ["BAF_BA_MTP", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_JTAC"): {
        ["BAF_BA_MTP", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Medic"): {
        ["BAF_BA_MTP", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_CFR"): {
        ["BAF_BA_MTP", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Engineer"): {
        ["BAF_BA_MTP", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_ExplosiveSpecialist"): {
        ["BAF_BA_MTP", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_ExplosiveOrdnanceDisposal"): {
        ["BAF_BA_MTP", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Logistician"): {
        ["BAF_BA_MTP", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Base"): {
        ["BAF_BA_MTP", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Tank_Commander"): {
        ["BAF_BA_MTP", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Tank_Gunner"): {
        ["BAF_BA_MTP", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Tank_Loader"): {
        ["BAF_BA_MTP", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Tank_Driver"): {
        ["BAF_BA_MTP", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Heli_Pilot"): {
        ["BAF_BA_MTP", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Heli_Crew"): {
        ["BAF_BA_MTP", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Jet_Pilot"): {
        ["BAF_BA_MTP", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Crew_Jet_WSO"): {
        ["BAF_BA_MTP", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Rifleman"): {
        ["BAF_BA_MTP", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_AutomaticRifleman"): {
        ["BAF_BA_MTP", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_MachineGunner"): {
        ["BAF_BA_MTP", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_AssistantMachineGunner"): {
        ["BAF_BA_MTP", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Grenadier"): {
        ["BAF_BA_MTP", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_RiflemanLAT"): {
        ["BAF_BA_MTP", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_AntiarmorGunner"): {
        ["BAF_BA_MTP", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_AssistantAntiarmorGunner"): {
        ["BAF_BA_MTP", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Marksman"): {
        ["BAF_BA_MTP", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Special_Base"): {
        ["BAF_BA_MTP", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Special_Sniper"): {
        ["BAF_BA_MTP", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_BAF_BA_MTP_Soldier_Special_Spotter"): {
        ["BAF_BA_MTP", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    //Private Military Company
    case ("CATD_PMC_Soldier_Base"): {
        ["PMC", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_PlatoonCommander"): {
        ["PMC", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_PlatoonSergeant"): {
        ["PMC", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_SquadLeader"): {
        ["PMC", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_TeamLeader"): {
        ["PMC", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_UAV_Operator"): {
        ["PMC", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_RATELO"): {
        ["PMC", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_JTAC"): {
        ["PMC", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Medic"): {
        ["PMC", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_CFR"): {
        ["PMC", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Engineer"): {
        ["PMC", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_ExplosiveSpecialist"): {
        ["PMC", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_ExplosiveOrdnanceDisposal"): {
        ["PMC", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Logistician"): {
        ["PMC", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Base"): {
        ["PMC", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Tank_Commander"): {
        ["PMC", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Tank_Gunner"): {
        ["PMC", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Tank_Loader"): {
        ["PMC", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Tank_Driver"): {
        ["PMC", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Heli_Pilot"): {
        ["PMC", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Heli_Crew"): {
        ["PMC", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Jet_Pilot"): {
        ["PMC", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Crew_Jet_WSO"): {
        ["PMC", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Rifleman"): {
        ["PMC", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_AutomaticRifleman"): {
        ["PMC", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_MachineGunner"): {
        ["PMC", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_AssistantMachineGunner"): {
        ["PMC", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Grenadier"): {
        ["PMC", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_RiflemanLAT"): {
        ["PMC", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_AntiarmorGunner"): {
        ["PMC", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_AssistantAntiarmorGunner"): {
        ["PMC", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Marksman"): {
        ["PMC", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Special_Base"): {
        ["PMC", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Special_Sniper"): {
        ["PMC", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_PMC_Soldier_Special_Spotter"): {
        ["PMC", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    //Streitkräfte Russlands (EMR-Sommer)
    case ("CATD_RU_EMR_S_Soldier_Base"): {
        ["RU_EMR_S", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_PlatoonCommander"): {
        ["RU_EMR_S", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_PlatoonSergeant"): {
        ["RU_EMR_S", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_SquadLeader"): {
        ["RU_EMR_S", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_TeamLeader"): {
        ["RU_EMR_S", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_UAV_Operator"): {
        ["RU_EMR_S", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_RATELO"): {
        ["RU_EMR_S", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_JTAC"): {
        ["RU_EMR_S", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Medic"): {
        ["RU_EMR_S", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_CFR"): {
        ["RU_EMR_S", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Engineer"): {
        ["RU_EMR_S", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_ExplosiveSpecialist"): {
        ["RU_EMR_S", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_ExplosiveOrdnanceDisposal"): {
        ["RU_EMR_S", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Logistician"): {
        ["RU_EMR_S", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Base"): {
        ["RU_EMR_S", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Tank_Commander"): {
        ["RU_EMR_S", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Tank_Gunner"): {
        ["RU_EMR_S", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Tank_Loader"): {
        ["RU_EMR_S", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Tank_Driver"): {
        ["RU_EMR_S", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Heli_Pilot"): {
        ["RU_EMR_S", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Heli_Crew"): {
        ["RU_EMR_S", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Jet_Pilot"): {
        ["RU_EMR_S", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Crew_Jet_WSO"): {
        ["RU_EMR_S", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Rifleman"): {
        ["RU_EMR_S", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_AutomaticRifleman"): {
        ["RU_EMR_S", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_MachineGunner"): {
        ["RU_EMR_S", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_AssistantMachineGunner"): {
        ["RU_EMR_S", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Grenadier"): {
        ["RU_EMR_S", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_RiflemanLAT"): {
        ["RU_EMR_S", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_AntiarmorGunner"): {
        ["RU_EMR_S", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_AssistantAntiarmorGunner"): {
        ["RU_EMR_S", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Marksman"): {
        ["RU_EMR_S", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Special_Base"): {
        ["RU_EMR_S", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Special_Sniper"): {
        ["RU_EMR_S", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_S_Soldier_Special_Spotter"): {
        ["RU_EMR_S", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
    //Streitkräfte Russlands (EMR-Wüste)
    case ("CATD_RU_EMR_W_Soldier_Base"): {
        ["RU_EMR_W", "Soldier_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_PlatoonCommander"): {
        ["RU_EMR_W", "Soldier_PlatoonCommander"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_PlatoonSergeant"): {
        ["RU_EMR_W", "Soldier_PlatoonSergeant"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_SquadLeader"): {
        ["RU_EMR_W", "Soldier_SquadLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_TeamLeader"): {
        ["RU_EMR_W", "Soldier_TeamLeader"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_UAV_Operator"): {
        ["RU_EMR_W", "Soldier_UAV_Operator"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_RATELO"): {
        ["RU_EMR_W", "Soldier_RATELO"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_JTAC"): {
        ["RU_EMR_W", "Soldier_JTAC"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Medic"): {
        ["RU_EMR_W", "Soldier_Medic"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_CFR"): {
        ["RU_EMR_W", "Soldier_CFR"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Engineer"): {
        ["RU_EMR_W", "Soldier_Engineer"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_ExplosiveSpecialist"): {
        ["RU_EMR_W", "Soldier_ExplosiveSpecialist"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_ExplosiveOrdnanceDisposal"): {
        ["RU_EMR_W", "Soldier_ExplosiveOrdnanceDisposal"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Logistician"): {
        ["RU_EMR_W", "Soldier_Logistician"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Base"): {
        ["RU_EMR_W", "Crew_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Tank_Commander"): {
        ["RU_EMR_W", "Crew_Tank_Commander"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Tank_Gunner"): {
        ["RU_EMR_W", "Crew_Tank_Gunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Tank_Loader"): {
        ["RU_EMR_W", "Crew_Tank_Loader"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Tank_Driver"): {
        ["RU_EMR_W", "Crew_Tank_Driver"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Heli_Pilot"): {
        ["RU_EMR_W", "Crew_Heli_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Heli_Crew"): {
        ["RU_EMR_W", "Crew_Heli_Crew"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Jet_Pilot"): {
        ["RU_EMR_W", "Crew_Jet_Pilot"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Crew_Jet_WSO"): {
        ["RU_EMR_W", "Crew_Jet_WSO"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Rifleman"): {
        ["RU_EMR_W", "Soldier_Rifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_AutomaticRifleman"): {
        ["RU_EMR_W", "Soldier_AutomaticRifleman"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_MachineGunner"): {
        ["RU_EMR_W", "Soldier_MachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_AssistantMachineGunner"): {
        ["RU_EMR_W", "AssistantMachineGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Grenadier"): {
        ["RU_EMR_W", "Soldier_Grenadier"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_RiflemanLAT"): {
        ["RU_EMR_W", "Soldier_RiflemanLAT"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_AntiarmorGunner"): {
        ["RU_EMR_W", "Soldier_AntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_AssistantAntiarmorGunner"): {
        ["RU_EMR_W", "Soldier_AssistantAntiarmorGunner"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Marksman"): {
        ["RU_EMR_W", "Soldier_Marksman"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Special_Base"): {
        ["RU_EMR_W", "Soldier_Special_Base"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Special_Sniper"): {
        ["RU_EMR_W", "Soldier_Special_Sniper"] call CATD_fnc_Kit;
    };
    case ("CATD_RU_EMR_W_Soldier_Special_Spotter"): {
        ["RU_EMR_W", "Soldier_Special_Spotter"] call CATD_fnc_Kit;
    };
};
