
switch (toLower(faction player)) do
{

	case toLower("CATD_Faction_B_01"):
	{
	
	[] spawn CATD_Faction_BW_Fleck;
	
	};
	
	case toLower("CATD_Faction_B_02"):
	{
	
	[] spawn CATD_Faction_BW_Tropen;
	
	};
	
	case toLower("CATD_Faction_B_03"):
	{
	
	[] spawn CATD_Faction_US_Army_OCP;
	
	};
	
	case toLower("CATD_Faction_B_04"):
	{
	
	[] spawn CATD_Faction_US_Army_UCP;
	
	};
	
	case toLower("CATD_Faction_B_05"):
	{
	
	[] spawn CATD_Faction_US_MC_MARPAT_W;
	
	};
	
	case toLower("CATD_Faction_B_06"):
	{
	
	[] spawn CATD_Faction_US_MC_MARPAT_D;
	
	};
	
	default
	{
	
		hint "Fehler! (Cases.sqf)";
	
	};
	
};