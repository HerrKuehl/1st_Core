
class CfgVehicles
{

// Ausruestungskiste

    class B_supplyCrate_F;

    class CATD_Box_Equipment: B_supplyCrate_F
    {
        author = "1st CATD";
        scope = 2;
        displayName = "[1st] Ausrüstungskiste";
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
                    displayName = "Ausrüstung";
                    condition = "";
                    statement = "";
                    class Equip
                    {
                        condition = "";
                        displayName = "Ausrüstung ausgeben";
                        statement = "[_player] call CATD_fnc_Selection;";
                    };
                    class Equip_Special
                    {
                        condition = "";
                        displayName = "Spezielle Ausrüstung";
                        statement = "";
                        class Nightvision
                        {
                            condition = "CATD_Nightvision";
                            displayName = "Nachtsichtgerät";
                            statement = "[_player, 'NVGoggles'] call CATD_fnc_Nightvision;";
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
                            displayName = "Schalldämpfer ausrüsten";
                            statement = "[_player, 'silencer'] call CATD_fnc_Attachment;";
                        };
                        class Attachment_Laser
                        {
                            condition = "";
                            displayName = "Laserpointer ausrüsten";
                            statement = "[_player, 'laser'] call CATD_fnc_Attachment;";
                        };
                        class Attachment_Flashlight
                        {
                            condition = "";
                            displayName = "Taschenlampe ausrüsten";
                            statement = "[_player, 'flashlight'] call CATD_fnc_Attachment;";
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
                            statement = "[_player, 'rhsusf_acc_ACOG'] call CATD_fnc_Optics;";
                        };
                        class Optic_ELCAN
                        {
                            condition = "";
                            displayName = "ELCAN";
                            statement = "[_player, 'rhsusf_acc_ELCAN'] call CATD_fnc_Optics;";
                        };
                        class Optic_RCO
                        {
                            condition = "";
                            displayName = "RCO";
                            statement = "[_player, 'optic_HAMR'] call CATD_fnc_Optics;";
                        };
                        class Optic_SpecterDR
                        {
                            condition = "";
                            displayName = "SpecterDR";
                            statement = "[_player, 'rhsusf_acc_SpecterDR'] call CATD_fnc_Optics;";
                        };
                        class Optic_ZO4x30
                        {
                            condition = "";
                            displayName = "ZO4x30 + RSAS";
                            statement = "[_player, 'BWA3_optic_ZO4x30'] call CATD_fnc_Optics;";
                        };
                        class Optic_LRPS
                        {
                            condition = "";
                            displayName = "LRPS";
                            statement = "[_player, 'optic_LRPS', true] call CATD_fnc_Optics;";
                        };
                        class Optic_AMS
                        {
                            condition = "";
                            displayName = "AMS";
                            statement = "[_player, 'optic_AMS', true] call CATD_fnc_Optics;";
                        };
                        class Optic_SOS
                        {
                            condition = "";
                            displayName = "MOS";
                            statement = "[_player, 'optic_SOS', true] call CATD_fnc_Optics;";
                        };
                        class Optic_Zeiss
                        {
                            condition = "";
                            displayName = "Zeiss 6-24x72";
                            statement = "[_player, 'BWA3_optic_24x72', true] call CATD_fnc_Optics;";
                        };
                        class Optic_ZeissNSV
                        {
                            condition = "CATD_Nightvision";
                            displayName = "Zeiss 6-24x72 mit NSV";
                            statement = "[_player, 'BWA3_optic_24x72_NSV', true] call CATD_fnc_Optics;";
                        };
                    };
                    class VA
                    {
                        condition = "CATD_VirtualArsenal";
                        displayName = "Virtuelles Arsenal";
                        statement = "['Open',true] spawn BIS_fnc_arsenal;";
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
                    condition = "!isNull (getAssignedCuratorLogic _player)";
                    statement = "";
                    class Admin_Spectator
                    {
                        condition = "true";
                        displayName = "Freigabe Zuschauerkamera umschalten";
                        statement = "CATD_Spectator = !CATD_Spectator; publicVariable 'CATD_Spectator'; hint format ['Zuschauerkamera ist: %1', ['DEACTIVATED', 'ACTIVATED'] select CATD_Spectator]; ";
                    };
                    class Admin_VirtualArsenal
                    {
                        condition = "true";
                        displayName = "Freigabe Virtuelles Arsenal umschalten";
                        statement = "CATD_VirtualArsenal = !CATD_VirtualArsenal; publicVariable 'CATD_VirtualArsenal'; hint format ['Virtuelles Arsenal ist: %1', ['DEACTIVATED', 'ACTIVATED'] select CATD_VirtualArsenal]; ";
                    };
                    class Admin_Nightvision
                    {
                        condition = "true";
                        displayName = "Freigabe Nachtsichtgeräte umschalten";
                        statement = "CATD_Nightvision = !CATD_Nightvision; publicVariable 'CATD_Nightvision'; hint format ['Freigabe umgeschaltet: %1', ['YOU SHALL NOT PASS', 'YOU SHALL PASS'] select CATD_Nightvision]; ";
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
        maximumLoad= 400;
    };
    class rhsusf_assault_eagleaiii_ocp_CATD: rhsusf_assault_eagleaiii_ocp
    {
        scope = 2;
        displayName = "Eagle A-III OCP [1st CATD]";
        maximumLoad= 400;
    };
    class rhsusf_assault_eagleaiii_coy_CATD: rhsusf_assault_eagleaiii_coy
    {
        scope = 2;
        displayName = "Eagle A-III Coyote [1st CATD]";
        maximumLoad= 400;
    };
};
