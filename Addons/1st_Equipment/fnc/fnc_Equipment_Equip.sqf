
switch (toLower(faction player)) do
{

	case toLower("CATD_Faction_B_01"):
	// BW Fleck
	{
	
		[] spawn CATD_fnc_Equipment_BW_Fleck;
	
	};

	case toLower("CATD_Faction_B_02"):
	// BW Tropen
	{
	
		[] spawn CATD_fnc_Equipment_BW_Tropen;
	
	};
	
	case toLower("CATD_Faction_B_03"):
	// US Army OCP
	{
	
		[] spawn CATD_fnc_Equipment_US_Army_OCP;
	
	};
	
	case toLower("CATD_Faction_B_04"):
	// US Army UCP
	{
	
		[] spawn CATD_fnc_Equipment_US_Army_UCP;
	
	};
	
	case toLower("CATD_Faction_B_05"):
	// US Marine Corps (MARPAT W)
	{
	
		[] spawn CATD_fnc_Equipment_US_MC_MARPAT_W;
	
	};
	
	case toLower("CATD_Faction_B_06"):
	// US Marine Corps (MARPAT D)
	{
	
		[] spawn CATD_fnc_Equipment_US_MC_MARPAT_D;
	
	};

};