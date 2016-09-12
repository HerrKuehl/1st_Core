waitUntil{!isNil "CATD_XEH_preInit"};

	if (isNil "CATD_VirtualArsenal") then
	{
		CATD_VirtualArsenal = true;
	};
	if (isNil "CATD_Spectator") then
	{
		CATD_Spectator = true;
	};
	if (isNil "CATD_Nightvision") then
	{
		CATD_Nightvision = true;
	};
	if (isNil "CATD_Loadout_InitialEquip") then
	{
		CATD_Loadout_InitialEquip = 0;
	};

Equipment_Init = [] spawn CATD_fnc_Equipment;
	
CATD_XEH_postInit = true;