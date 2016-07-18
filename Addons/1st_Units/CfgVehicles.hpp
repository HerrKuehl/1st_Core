
class CfgVehicles
{
	class B_soldier_base_F;
	
#include "Factions\BW_F.hpp"
#include "Factions\BW_T.hpp"

#include "Factions\US_A_OCP.hpp"
#include "Factions\US_A_UCP.hpp"

#include "Factions\US_MC_W.hpp"
#include "Factions\US_MC_D.hpp"

// Vehicles
/*
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
*/
};
