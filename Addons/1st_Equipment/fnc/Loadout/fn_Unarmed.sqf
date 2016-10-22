if (isDedicated) exitWith {};

private _unit = player;
private _faction = faction _unit;
private _unitclass = toLower(typeOf _unit);

// BLUFOR
// BW Fleck
if (_faction == "CATD_Faction_B_01") then {
    if ((_unitclass find "crew_tank") >= 0) then {
        ["BWA3_Uniform_Crew_Fleck", nil, nil, "BWA3_Beret_Pz"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_heli") >= 0) then {
        ["BWA3_Uniform_Helipilot", nil, nil, "BWA3_Beret_HFlieger"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_jet") >= 0) then {
        ["BWA3_Uniform_Helipilot", nil, nil, "BWA3_Beret_HFlieger"] call CATD_fnc_Outfit;
    };
    if (((_unitclass find "crew_heli") == -1) && ((_unitclass find "crew_tank") == -1) && ((_unitclass find "crew_jet") == -1)) then {
        ["BWA3_Uniform_Fleck", nil, nil, "BWA3_Beret_PzGren"] call CATD_fnc_Outfit;
    };
};
// BW Tropen
if (_faction == "CATD_Faction_B_02") then {
    if ((_unitclass find "crew_tank") >= 0) then {
        ["BWA3_Uniform_Crew_Tropen", nil, nil, "BWA3_Beret_Pz"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_heli") >= 0) then {
        ["BWA3_Uniform_Helipilot", nil, nil, "BWA3_Beret_HFlieger"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_jet") >= 0) then {
        ["BWA3_Uniform_Helipilot", nil, nil, "BWA3_Beret_HFlieger"] call CATD_fnc_Outfit;
    };
    if (((_unitclass find "crew_heli") == -1) && ((_unitclass find "crew_tank") == -1) && ((_unitclass find "crew_jet") == -1)) then {
        ["BWA3_Uniform_Tropen", nil, nil, "BWA3_Beret_PzGren"] call CATD_fnc_Outfit;
    };
};
// US Army OCP
if (_faction == "CATD_Faction_B_03") then {
    if ((_unitclass find "crew_tank") >= 0) then {
        ["rhs_uniform_cu_ocp", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_heli") >= 0) then {
        ["rhs_uniform_cu_ocp", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_jet") >= 0) then {
        ["rhs_uniform_cu_ocp", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if (((_unitclass find "crew_heli") == -1) && ((_unitclass find "crew_tank") == -1) && ((_unitclass find "crew_jet") == -1)) then {
        ["rhs_uniform_cu_ocp", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
};
// US Army UCP
if (_faction == "CATD_Faction_B_04") then {
    if ((_unitclass find "crew_tank") >= 0) then {
        ["rhs_uniform_cu_ucp", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_heli") >= 0) then {
        ["rhs_uniform_cu_ucp", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_jet") >= 0) then {
        ["rhs_uniform_cu_ucp", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if (((_unitclass find "crew_heli") == -1) && ((_unitclass find "crew_tank") == -1) && ((_unitclass find "crew_jet") == -1)) then {
        ["rhs_uniform_cu_ucp", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
};
// USMC MARPAT W
if (_faction == "CATD_Faction_B_05") then {
    if ((_unitclass find "crew_tank") >= 0) then {
        ["rhs_uniform_FROG01_wd", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_heli") >= 0) then {
        ["rhs_uniform_FROG01_wd", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_jet") >= 0) then {
        ["rhs_uniform_FROG01_wd", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if (((_unitclass find "crew_heli") == -1) && ((_unitclass find "crew_tank") == -1) && ((_unitclass find "crew_jet") == -1)) then {
        ["rhs_uniform_FROG01_wd", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
};
// USMC MARPAT D
if (_faction == "CATD_Faction_B_06") then {
    if ((_unitclass find "crew_tank") >= 0) then {
        ["rhs_uniform_FROG01_d", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_heli") >= 0) then {
        ["rhs_uniform_FROG01_d", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_jet") >= 0) then {
        ["rhs_uniform_FROG01_d", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
    if (((_unitclass find "crew_heli") == -1) && ((_unitclass find "crew_tank") == -1) && ((_unitclass find "crew_jet") == -1)) then {
        ["rhs_uniform_FROG01_d", nil, nil, "H_Beret_02"] call CATD_fnc_Outfit;
    };
};
// UK BAF MTP
if (_faction == "CATD_Faction_B_07") then {
    if ((_unitclass find "crew_tank") >= 0) then {
        ["UK3CB_BAF_U_CrewmanCoveralls_RTR", nil, nil, "UK3CB_BAF_H_Beret_RTR"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_heli") >= 0) then {
        ["UK3CB_BAF_U_RolledUniform_MTP", nil, nil, "UK3CB_BAF_H_Beret_RAF"] call CATD_fnc_Outfit;
    };
    if ((_unitclass find "crew_jet") >= 0) then {
        ["UK3CB_BAF_U_RolledUniform_MTP", nil, nil, "UK3CB_BAF_H_Beret_RAF"] call CATD_fnc_Outfit;
    };
    if (((_unitclass find "crew_heli") == -1) && ((_unitclass find "crew_tank") == -1) && ((_unitclass find "crew_jet") == -1)) then {
        ["UK3CB_BAF_U_RolledUniform_MTP", nil, nil, "UK3CB_BAF_H_Beret_SR"] call CATD_fnc_Outfit;
    };
};

// GREENFOR
// Private Military Company
if (_faction == "CATD_Faction_I_01") then {
    ["U_BG_Guerilla2_3"] call CATD_fnc_Outfit;
};

call CATD_fnc_Gear_BasicMedical;
