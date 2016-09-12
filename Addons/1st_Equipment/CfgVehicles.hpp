
class CfgVehicles
{
	
// Ausruestungskiste

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
		class ACE_Actions
		{
			class ACE_MainActions
			{
				distance = 5;
				class Equipment
				{
					displayName = "Ausruestung";
					condition = "";
					statement = "";
					class Equip
					{
						condition = "";
						displayName = "Ausruestung ausgeben";
						statement = "[_player] spawn CATD_fnc_Equipment_Equip";
					};
					class Equip_Special
					{
						condition = "";
						displayName = "Spezielle Ausruestung";
						statement = "";
						class Nightvision
						{
							condition = "CATD_Nightvision";
							displayName = "Nachtsichtgeraet";
							statement = "[_player] spawn CATD_fnc_Equipment_Night";
						};
					};
					class Attachments
					{
						condition = "";
						displayName = "Anbauten";
						statement = "";
						class Attachment_Silencer
						{
							condition = "";
							displayName = "Schalldaempfer ausruesten";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Attachments\Attachment_Silencer.sqf"";";
						};
					};
					class Optics
					{
						condition = "";
						displayName = "Optiken / Visiere";
						statement = "";
						class Optic_ACOG
						{
							condition = "";
							displayName = "ACOG";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_ACOG.sqf"";";
						};
						class Optic_ELCAN
						{
							condition = "";
							displayName = "ELCAN";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_ELCAN.sqf"";";
						};
						class Optic_RCO
						{
							condition = "";
							displayName = "RCO";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_RCO.sqf"";";
						};
						class Optic_SpecterDR
						{
							condition = "";
							displayName = "SpecterDR";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_SpecterDR.sqf"";";
						};
						class Optic_ZO4x30
						{
							condition = "";
							displayName = "ZO4x30 + RSAS";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_ZO4x30.sqf"";";
						};
						class Optic_LRPS
						{
							condition = "";
							displayName = "LRPS";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_LRPS.sqf"";";
						};
						class Optic_AMS
						{
							condition = "";
							displayName = "AMS";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_AMS.sqf"";";
						};
						class Optic_SOS
						{
							condition = "";
							displayName = "MOS";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_SOS.sqf"";"
						};
						class Optic_Zeiss
						{
							condition = "";
							displayName = "Zeiss 6-24x72";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_ZEISS.sqf"";";
						};
						class Optic_ZeissNSV
						{
							condition = "CATD_Nightvision";
							displayName = "Zeiss 6-24x72 mit NSV";
							statement = "[_player] execVM ""\1st_Equipment\Scripts\Optics\Optics_ZEISSNSV.sqf"";";
						};
					};
					class VA
					{
						condition = "CATD_VirtualArsenal";
						displayName = "Virtuelles Arsenal";
						statement = "[""Open"",true] spawn BIS_fnc_arsenal";
					};
				};
				class Actions
				{
					displayName = "Aktionen";
					condition = "";
					statement = "";
					class Spectator
					{
						condition = "CATD_Spectator";
						displayName = "Zuschauerkamera betreten";
						statement = "['Initialize', [player, [], true]] call BIS_fnc_EGSpectator;";
					};
				};
				class Administration
				{
					displayName = "Verwaltung";
					condition = "";
					statement = "";
					class Admin_Spectator_On
					{
						condition = "!CATD_Spectator";
						displayName = "Zuschauerkamera freischalten";
						statement = "CATD_Spectator = true; publicVariable ""CATD_Spectator""";
					};
					class Admin_Spectator_Off
					{
						condition = "CATD_Spectator";
						displayName = "Zuschauerkamera sperren";
						statement = "CATD_Spectator = false; publicVariable ""CATD_Spectator""";
					};
					class Admin_VirtualArsenal_On
					{
						condition = "!CATD_VirtualArsenal";
						displayName = "Virtuelles Arsenal freischalten";
						statement = "CATD_VirtualArsenal = true; publicVariable ""CATD_VirtualArsenal""";
					};
					class Admin_VirtualArsenal_Off
					{
						condition = "CATD_VirtualArsenal";
						displayName = "Virtuelles Arsenal sperren";
						statement = "CATD_VirtualArsenal = false; publicVariable ""CATD_VirtualArsenal""";
					};
					class Admin_Nightvision_On
					{
						condition = "!CATD_Nightvision";
						displayName = "Nachtsichtgeraete freischalten";
						statement = "CATD_Nightvision = true; publicVariable ""CATD_Nightvision""";
					};
					class Admin_Nightvision_Off
					{
						condition = "CATD_Nightvision";
						displayName = "Nachtsichtgeraete sperren";
						statement = "CATD_Nightvision = false; publicVariable ""CATD_Nightvision""";
					};
				};
			};
		};
	};
	
// Backpacks

	class rhsusf_assault_eagleaiii_ucp;
	class rhsusf_assault_eagleaiii_ocp;
	class rhsusf_assault_eagleaiii_coy;
	
	class rhsusf_assault_eagleaiii_ucp_CATD: rhsusf_assault_eagleaiii_ucp
	{
		scope = 2;
		displayName = "Eagle A-III UCP [1st CATD]";
		maximumLoad=400;
	};
	class rhsusf_assault_eagleaiii_ocp_CATD: rhsusf_assault_eagleaiii_ocp
	{
		scope = 2;
		displayName = "Eagle A-III OCP [1st CATD]";
		maximumLoad=400;
	};
	class rhsusf_assault_eagleaiii_coy_CATD: rhsusf_assault_eagleaiii_coy
	{
		scope = 2;
		displayName = "Eagle A-III Coyote [1st CATD]";
		maximumLoad=400;
	};
};
