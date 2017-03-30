
    class CATD_PMC_Soldier_Base: I_soldier_base_F
    {
        author = "1st CATD";
        scope = 2;
        scopeCurator = 0;
        scopeArsenal = 0;
        displayName = "Unbewaffnet";
        faction = "CATD_Faction_I_01";
        editorSubcategory = "CATD_Subcat_Units";
        icon = "iconMan";

        uniformClass = "";
        backpack = "";
        weapons[] = {Throw, Put};
        respawnWeapons[] = {Throw, Put};
        Items[] = {};
        RespawnItems[] = {};
        magazines[] = {};
        respawnMagazines[] = {};
        linkedItems[] = {ItemMap, ItemCompass, ItemWatch};
        respawnLinkedItems[] = {ItemMap, ItemCompass, ItemWatch};
    };

// Leadership

    class CATD_PMC_Soldier_PlatoonCommander: CATD_PMC_Soldier_Base
    {
        displayName = "Platoon Commander";
        icon = "iconManOfficer";
    };
    class CATD_PMC_Soldier_PlatoonSergeant: CATD_PMC_Soldier_Base
    {
        displayName = "Platoon Sergeant";
        icon = "iconManOfficer";
    };
    class CATD_PMC_Soldier_SquadLeader: CATD_PMC_Soldier_Base
    {
        displayName = "Squad Leader";
        icon = "iconManLeader";
    };
    class CATD_PMC_Soldier_TeamLeader: CATD_PMC_Soldier_Base
    {
        displayName = "Team Leader";
        icon = "iconManLeader";
    };

// Support

    class CATD_PMC_Soldier_UAV_Operator: CATD_PMC_Soldier_Base
    {
        displayName = "UAV Operator";
        icon = "iconMan";
    };
    class CATD_PMC_Soldier_RATELO: CATD_PMC_Soldier_Base
    {
        displayName = "Radiotelephone Operator";
        icon = "iconManOfficer";
    };
    class CATD_PMC_Soldier_JTAC: CATD_PMC_Soldier_Base
    {
        displayName = "JTAC";
        icon = "iconMan";
    };
    class CATD_PMC_Soldier_Surgeon: CATD_PMC_Soldier_Base
    {
        displayName = "Surgeon";
        icon = "iconManMedic";
        attendant = true;
    };
    class CATD_PMC_Soldier_Medic: CATD_PMC_Soldier_Base
    {
        displayName = "Medic";
        icon = "iconManMedic";
        attendant = true;
    };
    class CATD_PMC_Soldier_CFR: CATD_PMC_Soldier_Base
    {
        displayName = "Combat First Responder";
        icon = "iconManMedic";
        attendant = true;
    };
    class CATD_PMC_Soldier_Engineer: CATD_PMC_Soldier_Base
    {
        displayName = "Engineer";
        icon = "iconManEngineer";
        engineer = true;
    };
    class CATD_PMC_Soldier_ExplosiveSpecialist: CATD_PMC_Soldier_Base
    {
        displayName = "Explosive Specialist";
        icon = "iconManExplosive";
        canDeactivateMines = true;
    };
    class CATD_PMC_Soldier_ExplosiveOrdnanceDisposal: CATD_PMC_Soldier_Base
    {
        displayName = "Explosive Ordnance Disposal";
        icon = "iconManExplosive";
        canDeactivateMines = true;
    };
    class CATD_PMC_Soldier_Logistician: CATD_PMC_Soldier_Base
    {
        displayName = "Logistician";
        icon = "iconManEngineer";
        engineer = true;
        canDeactivateMines = true;
    };

// Crews

    class CATD_PMC_Crew_Base: CATD_PMC_Soldier_Base
    {
        author = "1st CATD";
        scope = 2;
        scopeCurator = 0;
        scopeArsenal = 0;
        displayName = "Unbewaffnet";
        faction = "CATD_Faction_I_01";
        editorSubcategory = "CATD_Subcat_Units_Crew";
        icon = "iconMan";

        uniformClass = "";
        backpack = "";
        weapons[] = {Throw, Put};
        respawnWeapons[] = {Throw, Put};
        Items[] = {};
        RespawnItems[] = {};
        magazines[] = {};
        respawnMagazines[] = {};
        linkedItems[] = {ItemMap, ItemCompass, ItemWatch};
        respawnLinkedItems[] = {ItemMap, ItemCompass, ItemWatch};
    };
    class CATD_PMC_Crew_Tank_Commander: CATD_PMC_Crew_Base
    {
        displayName = "Tank Commander";
        icon = "iconManLeader";
    };
    class CATD_PMC_Crew_Tank_Gunner: CATD_PMC_Crew_Base
    {
        displayName = "Tank Gunner";
        icon = "iconMan";
    };
    class CATD_PMC_Crew_Tank_Loader: CATD_PMC_Crew_Base
    {
        displayName = "Tank Loader";
        icon = "iconMan";
    };
    class CATD_PMC_Crew_Tank_Driver: CATD_PMC_Crew_Base
    {
        displayName = "Tank Driver";
        icon = "iconMan";
        engineer = true;
    };
    class CATD_PMC_Crew_Heli_Pilot: CATD_PMC_Crew_Base
    {
        displayName = "Helicopter Pilot";
        icon = "iconMan";
    };
    class CATD_PMC_Crew_Heli_Crew: CATD_PMC_Crew_Base
    {
        displayName = "Helicopter Crew";
        icon = "iconMan";
    };
    class CATD_PMC_Crew_Jet_Pilot: CATD_PMC_Crew_Base
    {
        displayName = "Jet Pilot";
        icon = "iconMan";
    };
    class CATD_PMC_Crew_Jet_WSO: CATD_PMC_Crew_Base
    {
        displayName = "Jet Weapon Systems Officer";
        icon = "iconMan";
    };

// Soldiers

    class CATD_PMC_Soldier_Rifleman: CATD_PMC_Soldier_Base
    {
        displayName = "Rifleman";
        icon = "iconMan";
    };
    class CATD_PMC_Soldier_AutomaticRifleman: CATD_PMC_Soldier_Base
    {
        displayName = "Automatic Rifleman";
        icon = "iconManMG";
    };
    class CATD_PMC_Soldier_MachineGunner: CATD_PMC_Soldier_Base
    {
        displayName = "Machine Gunner";
        icon = "iconManMG";
    };
    class CATD_PMC_Soldier_AssistantMachineGunner: CATD_PMC_Soldier_Base
    {
        displayName = "Assistant Machine Gunner";
        icon = "iconMan";
    };
    class CATD_PMC_Soldier_Grenadier: CATD_PMC_Soldier_Base
    {
        displayName = "Grenadier";
        icon = "iconMan";
    };
    class CATD_PMC_Soldier_RiflemanLAT: CATD_PMC_Soldier_Base
    {
        displayName = "Rifleman LAT";
        icon = "iconManAT";
    };
    class CATD_PMC_Soldier_AntiarmorGunner: CATD_PMC_Soldier_Base
    {
        displayName = "Antiarmor Gunner";
        icon = "iconManAT";
    };
    class CATD_PMC_Soldier_AssistantAntiarmorGunner: CATD_PMC_Soldier_Base
    {
        displayName = "Assistant Antiarmor Gunner";
        icon = "iconMan";
    };
    class CATD_PMC_Soldier_Marksman: CATD_PMC_Soldier_Base
    {
        displayName = "Marksman";
        icon = "iconMan";
    };

// Special Forces

    class CATD_PMC_Soldier_Special_Base: CATD_PMC_Soldier_Base
    {
        author = "1st CATD";
        scope = 2;
        scopeCurator = 0;
        scopeArsenal = 0;
        displayName = "Unbewaffnet";
        faction = "CATD_Faction_I_01";
        editorSubcategory = "CATD_Subcat_Units_Special";
        icon = "iconMan";

        uniformClass = "";
        backpack = "";
        weapons[] = {Throw, Put};
        respawnWeapons[] = {Throw, Put};
        Items[] = {};
        RespawnItems[] = {};
        magazines[] = {};
        respawnMagazines[] = {};
        linkedItems[] = {ItemMap, ItemCompass, ItemWatch};
        respawnLinkedItems[] = {ItemMap, ItemCompass, ItemWatch};
    };
    class CATD_PMC_Soldier_Special_Sniper: CATD_PMC_Soldier_Special_Base
    {
        displayName = "Sniper";
        icon = "iconMan";
    };
    class CATD_PMC_Soldier_Special_Spotter: CATD_PMC_Soldier_Special_Base
    {
        displayName = "Spotter";
        icon = "iconMan";
    };
