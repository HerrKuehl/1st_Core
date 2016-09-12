class Extended_PreInit_EventHandlers
{
	init = "[] call compile preprocessFileLineNumbers '\1st_Equipment\XEH_preInit.sqf';";
};


class Extended_PostInit_EventHandlers
{
	init = "[] execVM '\1st_Equipment\XEH_postInit.sqf';";
};