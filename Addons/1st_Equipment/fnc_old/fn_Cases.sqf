switch (toLower(faction player)) do {
    case toLower("CATD_Faction_B_01"): {
    [] call CATD_Faction_BW_Fleck;
    };
    case toLower("CATD_Faction_B_02"): {
    [] call CATD_Faction_BW_Tropen;
    };
    case toLower("CATD_Faction_B_03"): {
    [] call CATD_Faction_US_Army_OCP;
    };
    case toLower("CATD_Faction_B_04"): {
    [] call CATD_Faction_US_Army_UCP;
    };
    case toLower("CATD_Faction_B_05"): {
    [] call CATD_Faction_US_MC_MARPAT_W;
    };
    case toLower("CATD_Faction_B_06"): {
    [] call CATD_Faction_US_MC_MARPAT_D;
    };
    default {};
};
