
class CfgVehicles
{

// Mengenverbrauchsgueter
	
	class Box_NATO_Ammo_F;
	class Box_NATO_Grenades_F;
	class Box_NATO_WpsLaunch_F;
	class Box_NATO_WpsSpecial_F;
	class Box_NATO_Support_F;
	class B_supplyCrate_F;
	
	class CATD_Box_Equipment: B_supplyCrate_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "$STR_CATD_Box_Equipment";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{};
		class TransportWeapons
		{};
		class TransportMagazines
		{};
		class TransportBackpacks
		{};
	};	
	class CATD_Box_Ammo_US: Box_NATO_Ammo_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "$STR_CATD_Box_Ammo_US";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{};
		class TransportWeapons
		{};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(30Rnd_556x45_Stanag, 25);
			MACRO_ADDMAGAZINE(30Rnd_556x45_Stanag_Tracer_Red, 10);
			MACRO_ADDMAGAZINE(rhs_200rnd_556x45_M_SAW, 10);
			MACRO_ADDMAGAZINE(rhsusf_100Rnd_762x51, 8);
			MACRO_ADDMAGAZINE(rhsusf_100Rnd_762x51_m993, 2);
			MACRO_ADDMAGAZINE(rhsusf_20Rnd_762x51_m118_special_Mag, 4);
			MACRO_ADDMAGAZINE(20Rnd_762x51_Mag, 4);
			MACRO_ADDMAGAZINE(HandGrenade, 5);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 15);
			MACRO_ADDMAGAZINE(SmokeShell, 5);
			MACRO_ADDMAGAZINE(SmokeShellRed, 2);
			MACRO_ADDMAGAZINE(SmokeShellBlue, 2);
		};
		class TransportBackpacks
		{};
	};
	class CATD_Box_Ammo_BW: Box_NATO_Ammo_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "$STR_CATD_Box_Ammo_BW";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{};
		class TransportWeapons
		{};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36, 25);
			MACRO_ADDMAGAZINE(BWA3_30Rnd_556x45_G36_Tracer, 10);
			MACRO_ADDMAGAZINE(BWA3_200Rnd_556x45, 10);
			MACRO_ADDMAGAZINE(BWA3_120Rnd_762x51, 10);
			MACRO_ADDMAGAZINE(BWA3_10Rnd_762x51_G28, 4);
			MACRO_ADDMAGAZINE(BWA3_DM51A1, 5);
			MACRO_ADDMAGAZINE(1Rnd_HE_Grenade_shell, 15);
			MACRO_ADDMAGAZINE(BWA3_DM25, 5);
			MACRO_ADDMAGAZINE(BWA3_DM32_Orange, 2);
			MACRO_ADDMAGAZINE(BWA3_DM32_Yellow, 2);
		};
		class TransportBackpacks
		{};
	};
	class CATD_Box_Launcher_US: Box_NATO_WpsLaunch_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "$STR_CATD_Box_Launcher_US";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(rhs_weap_m136_hp, 4);
			MACRO_ADDWEAPON(rhs_weap_fim92, 1);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(rhs_fgm148_magazine_AT, 3);
			MACRO_ADDMAGAZINE(rhs_fim92_mag, 3);
		};
		class TransportBackpacks
		{};
	};
	class CATD_Box_Launcher_BW: Box_NATO_WpsLaunch_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "$STR_CATD_Box_Launcher_BW";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{};
		class TransportWeapons
		{
			MACRO_ADDWEAPON(BWA3_Pzf3_Loaded, 4);
			MACRO_ADDWEAPON(BWA3_RGW90_Loaded, 2);
			MACRO_ADDWEAPON(BWA3_Fliegerfaust, 1);
		};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(TITAN_AT, 3);
			MACRO_ADDMAGAZINE(BWA3_Fliegerfaust_Mag, 3);
		};
		class TransportBackpacks
		{};
	};
	class CATD_Box_Grenades_Special: Box_NATO_Grenades_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "$STR_CATD_Box_Grenades_Special";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{};
		class TransportWeapons
		{};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(Chemlight_blue, 13);
			MACRO_ADDMAGAZINE(B_IR_Grenade, 13);
			MACRO_ADDMAGAZINE(ACE_M84, 10);
			MACRO_ADDMAGAZINE(SmokeShellPurple, 10);
			MACRO_ADDMAGAZINE(SmokeShellGreen, 10);
			MACRO_ADDMAGAZINE(ACE_HandFlare_White, 4);
			MACRO_ADDMAGAZINE(ACE_HandFlare_Red, 4);
			MACRO_ADDMAGAZINE(ACE_HandFlare_Green, 4);
			MACRO_ADDMAGAZINE(ACE_HandFlare_Yellow, 4);
		};
		class TransportBackpacks
		{};
	};
	class CATD_Box_EloKa: Box_NATO_WpsSpecial_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "$STR_CATD_Box_EloKa";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{
			MACRO_ADDITEM(B_UavTerminal, 4);
			MACRO_ADDITEM(Laserdesignator, 2);
			MACRO_ADDITEM(ACE_Vector, 2);
			MACRO_ADDITEM(ACE_UAVBattery, 6);
			MACRO_ADDITEM(Laserbatteries, 4);
			MACRO_ADDITEM(ACE_HuntIR_monitor, 4);
		};
		class TransportWeapons
		{};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(ACE_HuntIR_M203, 5);
		};
		class TransportBackpacks
		{
			MACRO_ADDBACKPACK(B_static_Designator_01_weapon_F, 1);
			MACRO_ADDBACKPACK(B_UAV_01_backpack_F, 2);
		};
	};
	class CATD_Box_BFT: Box_NATO_WpsSpecial_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "[1st] BFT Ausruestung";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{
			MACRO_ADDITEM(ItemcTab, 4);
			MACRO_ADDITEM(ItemAndroid, 12);
			MACRO_ADDITEM(ItemcTabHCam, 12);
		};
		class TransportWeapons
		{};
		class TransportMagazines
		{};
		class TransportBackpacks
		{};
	};
	class CATD_Box_Pionier: Box_NATO_Support_F
	{
		author = "1st CATD";
		scope = 2;
		displayName = "$STR_CATD_Box_Pionier";
		editorCategory = "CATD_Cat";
		editorSubcategory = "CATD_Subcat_Logistics";
		maximumLoad = 2000;
		transportMaxWeapons = 100;
		transportMaxMagazines = 100;
		transportMaxBackpacks = 100;
		class TransportItems
		{
			MACRO_ADDITEM(ToolKit, 2);
			MACRO_ADDITEM(ACE_Clacker, 2);
			MACRO_ADDITEM(ACE_M26_Clacker, 2);
			MACRO_ADDITEM(ACE_DefusalKit, 2);
			MACRO_ADDITEM(ACE_wirecutter, 2);
		};
		class TransportWeapons
		{};
		class TransportMagazines
		{
			MACRO_ADDMAGAZINE(DemoCharge_Remote_Mag, 5);
			MACRO_ADDMAGAZINE(SatchelCharge_Remote_Mag, 3);
			MACRO_ADDMAGAZINE(ClaymoreDirectionalMine_Remote_Mag, 2);
			MACRO_ADDMAGAZINE(SLAMDirectionalMine_Remote_Mag, 2);
		};
		class TransportBackpacks
		{};
	};
};