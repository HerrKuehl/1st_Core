params ["_unit", "_silencer"];

if (_silencer) then {

    if ((primaryWeapon _unit) isKindof ["rhs_weap_m4_Base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
    };
    if ((primaryWeapon _unit) isKindof ["hlc_g3_base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "muzzle_snds_B";
    };
    if ((primaryWeapon _unit) isKindof ["DMR_06_base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "muzzle_snds_B";
    };
    if ((primaryWeapon _unit) isKindof ["hlc_g36_base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "BWA3_muzzle_snds_G36";
    };
};
