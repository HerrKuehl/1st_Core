
class CfgVehicles
{
	class B_soldier_base_F;
	class CATD_Soldier_Base: B_soldier_base_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 0;
		scopeArsenal = 0;
		displayName = "Unbewaffnet";
		faction = "CATD_Faction_B_01";
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
	
	class CATD_Soldier_PlatoonCommander: CATD_Soldier_Base
	{
		displayName = "Platoon Commander";
		icon = "iconManOfficer";
	};
	class CATD_Soldier_PlatoonSergeant: CATD_Soldier_Base
	{
		displayName = "Platoon Sergeant";
		icon = "iconManOfficer";
	};
	class CATD_Soldier_SquadLeader: CATD_Soldier_Base
	{
		displayName = "Squad Leader";
		icon = "iconManLeader";
	};
	class CATD_Soldier_TeamLeader: CATD_Soldier_Base
	{
		displayName = "Team Leader";
		icon = "iconManLeader";
	};
	
// Support
	
	class CATD_Soldier_UAV_Operator: CATD_Soldier_Base
	{
		displayName = "UAV Operator";
		icon = "iconMan";
	};
	class CATD_Soldier_RATELO: CATD_Soldier_Base
	{
		displayName = "Radiotelephone Operator";
		icon = "iconManOfficer";
	};
	class CATD_Soldier_JTAC: CATD_Soldier_Base
	{
		displayName = "JTAC";
		icon = "iconMan";
	};
	class CATD_Soldier_Medic: CATD_Soldier_Base
	{
		displayName = "Medic";
		icon = "iconManMedic";
		attendant = 1;
	};
	class CATD_Soldier_CFR: CATD_Soldier_Base
	{
		displayName = "Combat First Responder";
		icon = "iconManMedic";
		attendant = true;
	};
	class CATD_Soldier_Engineer: CATD_Soldier_Base
	{
		displayName = "Engineer";
		icon = "iconManEngineer";
		engineer = true;
	};
	class CATD_Soldier_ExplosiveSpecialist: CATD_Soldier_Base
	{
		displayName = "Explosive Specialist";
		icon = "iconManExplosive";
		canDeactivateMines = true;
	};
	class CATD_Soldier_ExplosiveOrdnanceDisposal: CATD_Soldier_Base
	{
		displayName = "Explosive Ordnance Disposal";
		icon = "iconManExplosive";
		canDeactivateMines = true;
	};
	class CATD_Soldier_Logistician: CATD_Soldier_Base
	{
		displayName = "Logistician";
		icon = "iconManEngineer";
		engineer = true;
		canDeactivateMines = true;
	};
	
// Crews
	
	class CATD_Soldier_Crew_Base: B_soldier_base_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 0;
		scopeArsenal = 0;
		displayName = "Unbewaffnet";
		faction = "CATD_Faction_B_01";
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
	class CATD_Soldier_Crew_Tank_Commander: CATD_Soldier_Crew_Base
	{
		displayName = "Tank Commander";
		icon = "iconManLeader";
	};
	class CATD_Soldier_Crew_Tank_Gunner: CATD_Soldier_Crew_Base
	{
		displayName = "Tank Gunner";
		icon = "iconMan";
	};
	class CATD_Soldier_Crew_Tank_Loader: CATD_Soldier_Crew_Base
	{
		displayName = "Tank Loader";
		icon = "iconMan";
	};
	class CATD_Soldier_Crew_Tank_Driver: CATD_Soldier_Crew_Base
	{
		displayName = "Tank Driver";
		icon = "iconMan";
		engineer = true;
	};
	class CATD_Soldier_Crew_Heli_Pilot: CATD_Soldier_Crew_Base
	{
		displayName = "Helicopter Pilot";
		icon = "iconMan";
	};
	class CATD_Soldier_Crew_Heli_Crew: CATD_Soldier_Crew_Base
	{
		displayName = "Helicopter Crew";
		icon = "iconMan";
	};
	class CATD_Soldier_Crew_Jet_Pilot: CATD_Soldier_Crew_Base
	{
		displayName = "Jet Pilot";
		icon = "iconMan";
	};
	class CATD_Soldier_Crew_Jet_WSO: CATD_Soldier_Crew_Base
	{
		displayName = "Jet Weapon Systems Officer";
		icon = "iconMan";
	};
	
// Soldiers
	
	class CATD_Soldier_Rifleman: CATD_Soldier_Base
	{
		displayName = "Rifleman";
		icon = "iconMan";
	};
	class CATD_Soldier_AutomaticRifleman: CATD_Soldier_Base
	{
		displayName = "Automatic Rifleman";
		icon = "iconManMG";
	};
	class CATD_Soldier_MachineGunner: CATD_Soldier_Base
	{
		displayName = "Machine Gunner";
		icon = "iconManMG";
	};
	class CATD_Soldier_AssistantMachineGunner: CATD_Soldier_Base
	{
		displayName = "Assistant Machine Gunner";
		icon = "iconMan";
	};
	class CATD_Soldier_Grenadier: CATD_Soldier_Base
	{
		displayName = "Grenadier";
		icon = "iconMan";
	};
	class CATD_Soldier_RiflemanLAT: CATD_Soldier_Base
	{
		displayName = "Rifleman LAT";
		icon = "iconManAT";
	};
	class CATD_Soldier_AntiarmorGunner: CATD_Soldier_Base
	{
		displayName = "Antiarmor Gunner";
		icon = "iconManAT";
	};
	class CATD_Soldier_AssistantAntiarmorGunner: CATD_Soldier_Base
	{
		displayName = "Assistant Antiarmor Gunner";
		icon = "iconMan";
	};
	class CATD_Soldier_Marksman: CATD_Soldier_Base
	{
		displayName = "Marksman";
		icon = "iconMan";
	};
	
// Special Forces
	
	class CATD_Soldier_Special_Base: B_soldier_base_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 0;
		scopeArsenal = 0;
		displayName = "Unbewaffnet";
		faction = "CATD_Faction_B_01";
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
	class CATD_Soldier_Special_Sniper: CATD_Soldier_Special_Base
	{
		displayName = "Sniper";
		icon = "iconMan";
	};
	class CATD_Soldier_Special_Spotter: CATD_Soldier_Special_Base
	{
		displayName = "Spotter";
		icon = "iconMan";
	};
	
// Basic Combat Training
	
	class CATD_Soldier_Ausbildung_Base: B_soldier_base_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 0;
		scopeArsenal = 0;
		displayName = "Unbewaffnet";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Units_Ausbildung";
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
	class CATD_Soldier_Ausbildung_Officer: CATD_Soldier_Ausbildung_Base
	{
		displayName = "Ausbilder";
		icon = "iconManOfficer";
	};
	class CATD_Soldier_Ausbildung_Recruit: CATD_Soldier_Ausbildung_Base
	{
		displayName = "Rekrut";
		icon = "iconMan";
	};
	
// Vehicles

	class B_MRAP_01_F;
	class B_MRAP_01_hmg_F;
	class B_MRAP_01_gmg_F;
	
	class Fennek_Flecktarn;
	class Fennek_Flecktarn_MG;
	class Fennek_Flecktarn_GMG;
	class Fennek_Flecktarn_SAN;
	
	class Fennek_Tropen;
	class Fennek_Tropen_MG;
	class Fennek_Tropen_GMG;
	class Fennek_Tropen_SAN;
	
	class B_Truck_01_transport_F;
	class B_Truck_01_covered_F;
	
// Mine Resistant Ambush Protected Vehicle
	
	class CATD_Vehicle_MRAP_Base_BW: B_MRAP_01_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] MRAP BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
			MACRO_ADDITEM(ACE_bloodIV, 4);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_MRAP_MG_BW: B_MRAP_01_hmg_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] MRAP MG BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
			MACRO_ADDITEM(ACE_bloodIV, 4);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_MRAP_GMW_BW: B_MRAP_01_gmg_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] MRAP GMW BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
			MACRO_ADDITEM(ACE_bloodIV, 4);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_MRAP_Base_US: B_MRAP_01_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] MRAP US";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(rhs_weap_M136_hp, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(rhs_mag_30Rnd_556x45_M855A1_Stanag, 20);
			MACRO_ADDMAGAZINE(rhsusf_200Rnd_556x45_soft_pouch, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_MRAP_MG_US: B_MRAP_01_hmg_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] MRAP MG US";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(rhs_weap_M136_hp, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(rhs_mag_30Rnd_556x45_M855A1_Stanag, 20);
			MACRO_ADDMAGAZINE(rhsusf_200Rnd_556x45_soft_pouch, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_MRAP_GMW_US: B_MRAP_01_gmg_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] MRAP GMW US";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(rhs_weap_M136_hp, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(rhs_mag_30Rnd_556x45_M855A1_Stanag, 20);
			MACRO_ADDMAGAZINE(rhsusf_200Rnd_556x45_soft_pouch, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	
// Spähwagen Fennek

	class CATD_Vehicle_Fennek_Fleck_BW: Fennek_Flecktarn
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] Fennek Flecktarn BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_Fennek_Fleck_MG_BW: Fennek_Flecktarn_MG
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] Fennek Flecktarn MG BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_Fennek_Fleck_GMW_BW: Fennek_Flecktarn_GMG
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] Fennek Flecktarn GMW BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_Fennek_Fleck_SAN_BW: Fennek_Flecktarn_SAN
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] Fennek Flecktarn SAN BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		attendant = 1;
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 60);
			MACRO_ADDITEM(ACE_morphine, 20);
			MACRO_ADDITEM(ACE_epinephrine, 20);
			MACRO_ADDITEM(ACE_bodybag, 10);
			MACRO_ADDITEM(ACE_bloodIV, 8);
		};
		class TransportWeapons
		{
		};
		class TransportMagazines
		{
		};
	};
	class CATD_Vehicle_Fennek_Tropen_BW: Fennek_Tropen
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] Fennek Tropentarn BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_Fennek_Tropen_MG_BW: Fennek_Tropen_MG
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] Fennek Tropentarn MG BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_Fennek_Tropen_GMW_BW: Fennek_Tropen_GMG
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] Fennek Tropentarn GMW BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 40);
			MACRO_ADDITEM(ACE_morphine, 10);
			MACRO_ADDITEM(ACE_epinephrine, 10);
			MACRO_ADDITEM(ACE_bodybag, 5);
		};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 2);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 20);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 2);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 5);
		};
	};
	class CATD_Vehicle_Fennek_Tropen_SAN_BW: Fennek_Tropen_SAN
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] Fennek Tropentarn SAN BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		attendant = 1;
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems 
		{
			MACRO_ADDITEM(ACE_fieldDressing, 60);
			MACRO_ADDITEM(ACE_morphine, 20);
			MACRO_ADDITEM(ACE_epinephrine, 20);
			MACRO_ADDITEM(ACE_bodybag, 10);
			MACRO_ADDITEM(ACE_bloodIV, 8);
		};
		class TransportWeapons
		{
		};
		class TransportMagazines
		{
		};
	};

// HEMTT (Lastwagen)

	class CATD_Vehicle_HEMTT_Covered_BW: B_Truck_01_covered_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] HEMTT Bedeckt BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems {};
		class TransportWeapons {};
		class TransportMagazines {};
	};
	class CATD_Vehicle_HEMTT_Covered_US: B_Truck_01_covered_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] HEMTT Bedeckt US";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems {};
		class TransportWeapons {};
		class TransportMagazines {};
	};
	class CATD_Vehicle_HEMTT_Open_BW: B_Truck_01_transport_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] HEMTT Offen BW";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems {};
		class TransportWeapons {};
		class TransportMagazines {};
	};
	class CATD_Vehicle_HEMTT_Open_US: B_Truck_01_transport_F
	{
		author = "1st CATD";
		scope = 2;
		scopeCurator = 2;
		scopeArsenal = 2;
		displayName = "[1st] HEMTT Offen US";
		faction = "CATD_Faction_B_01";
		editorSubcategory = "CATD_Subcat_Vehicles";
		crew = "CATD_Soldier_Rifleman";
		typicalCargo[] = {"CATD_Soldier_Rifleman"};
		class TransportItems {};
		class TransportWeapons {};
		class TransportMagazines {};
	};
};
