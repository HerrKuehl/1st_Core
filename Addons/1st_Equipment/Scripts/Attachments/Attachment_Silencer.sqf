	
switch (toLower(primaryWeapon player)) do
{
	case toLower("hlc_rifle_G36A1"):
	{
		Player addPrimaryWeaponItem "BWA3_muzzle_snds_G36";
		hint "Schalldaempfer G36 erhalten!";
	};
	case toLower("hlc_rifle_G36A1AG36"):
	{
		Player addPrimaryWeaponItem "BWA3_muzzle_snds_G36";
		hint "Schalldaempfer G36 erhalten!";
	};
	case toLower("rhs_weap_m4_carryhandle"):
	{
		Player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
		hint "Schalldaempfer M4 erhalten!";
	};
	case toLower("rhs_weap_m4_m203"):
	{
		Player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
		hint "Schalldaempfer M4 erhalten!";
	};
	case toLower("rhs_weap_m4a1"):
	{
		Player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
		hint "Schalldaempfer M4A1 erhalten!";
	};
	case toLower("rhs_weap_m4a1_carryhandle_m203"):
	{
		Player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
		hint "Schalldaempfer M4A1 erhalten!";
	};
	case toLower("rhs_weap_m16a4_carryhandle"):
	{
		Player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
		hint "Schalldaempfer M16A4 erhalten!";
	};
	case toLower("rhs_weap_m16a4_carryhandle_m203"):
	{
		Player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
		hint "Schalldaempfer M16A4 erhalten!";
	};
	case toLower("srifle_DMR_06_camo_F"):
	{
		Player addPrimaryWeaponItem "muzzle_snds_B";
		hint "Schalldaempfer M14 erhalten!";
	};
	case toLower("hlc_rifle_g3a3ris"):
	{
		Player addPrimaryWeaponItem "muzzle_snds_B";
		hint "Schalldaempfer G3A3 (RIS) erhalten!";
	};
	default
	{
		hint "Waffe ungeeignet / unbekannt";
	};
};

