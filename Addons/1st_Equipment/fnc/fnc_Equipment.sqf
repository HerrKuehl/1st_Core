if (isDedicated) exitWith {};

waitUntil {!isNull player};
waitUntil {time>0};

if ((faction player == "CATD_Faction_B_01") || (faction player ==  "CATD_Faction_B_02") || (faction player ==  "CATD_Faction_B_03") || (faction player ==  "CATD_Faction_B_04") || (faction player ==  "CATD_Faction_B_05") || (faction player ==  "CATD_Faction_B_06")) then
{
	if (CATD_Loadout_InitialEquip == 1) then
	{
	
		[] spawn CATD_fnc_Equipment_Equip;
		
	}
	else
	{
		switch (toLower(faction player)) do
		{
		
			case toLower("CATD_Faction_B_01"):
			// BW Fleck
			{
			
				removeAllAssignedItems player;
				removeAllWeapons player;
				Player addWeapon "ItemMap";
				Player addWeapon "ItemWatch";
				Player addWeapon "ItemCompass";
				Player addUniform "BWA3_Uniform_Fleck";
			
			};
			
			case toLower("CATD_Faction_B_02"):
			// BW Tropen
			{
			
				removeAllAssignedItems player;
				removeAllWeapons player;
				Player addWeapon "ItemMap";
				Player addWeapon "ItemWatch";
				Player addWeapon "ItemCompass";
				Player addUniform "BWA3_Uniform_Tropen";
			
			};
			
			case toLower("CATD_Faction_B_03"):
			// US Army OCP
			{
			
				removeAllAssignedItems player;
				removeAllWeapons player;
				Player addWeapon "ItemMap";
				Player addWeapon "ItemWatch";
				Player addWeapon "ItemCompass";
				Player addUniform "rhs_uniform_cu_ocp";
			
			};

			case toLower("CATD_Faction_B_04"):
			// US Army UCP
			{
			
				removeAllAssignedItems player;
				removeAllWeapons player;
				Player addWeapon "ItemMap";
				Player addWeapon "ItemWatch";
				Player addWeapon "ItemCompass";
				Player addUniform "rhs_uniform_cu_ucp";
			
			};

			case toLower("CATD_Faction_B_05"):
			// US Marine Corps (MARPAT W)
			{
			
				removeAllAssignedItems player;
				removeAllWeapons player;
				Player addWeapon "ItemMap";
				Player addWeapon "ItemWatch";
				Player addWeapon "ItemCompass";
				Player addUniform "rhs_uniform_FROG01_wd";
			
			};
			
			case toLower("CATD_Faction_B_06"):
			// US Marine Corps (MARPAT D)
			{
			
				removeAllAssignedItems player;
				removeAllWeapons player;
				Player addWeapon "ItemMap";
				Player addWeapon "ItemWatch";
				Player addWeapon "ItemCompass";
				Player addUniform "rhs_uniform_FROG01_d";
			
			};
			
			default 
			{
			
				removeAllAssignedItems player;
				removeAllWeapons player;
				Player addWeapon "ItemMap";
				Player addWeapon "ItemWatch";
				Player addWeapon "ItemCompass";
				Player addUniform "BWA3_Uniform_Fleck";
			
			};
		
		};
	};
};