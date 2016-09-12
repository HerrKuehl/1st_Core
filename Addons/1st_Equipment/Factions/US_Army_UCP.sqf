
switch (toLower(typeOf player)) do
	{
	case toLower("CATD_US_A_UCP_Soldier_Base"):
	{
		call InitEquip;
		call Unarmed;
		call BasicEquipment;
	};

	// Leadership

	case toLower("CATD_US_A_UCP_Soldier_PlatoonCommander"):
	{
		call InitEquip;
		call PlatoonCommander;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_PlatoonSergeant"):
	{
		call InitEquip;
		call PlatoonSergeant;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_SquadLeader"):
	{
		call InitEquip;
		call SquadLeader;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_TeamLeader"):
	{
		call InitEquip;
		call TeamLeader;
		call BasicEquipment;
	};

	// Support

	case toLower("CATD_US_A_UCP_Soldier_UAV"):
	{
		call InitEquip;
		call UAVOp;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_RATELO"):
	{
		call InitEquip;
		call RATELO;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_JTAC"):
	{	
		call InitEquip;
		call JTAC;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Medic"):
	{	
		call InitEquip;
		call Medic;
		call BasicEquipment;
		call SpecialEquipmentMedical;
	};
	case toLower("CATD_US_A_UCP_Soldier_CFR"):
	{
		call InitEquip;
		call CFR;
		call BasicEquipment;
		call SpecialEquipmentMedical;
	};
	case toLower("CATD_US_A_UCP_Soldier_Engineer"):
	{
		call InitEquip;
		call Engineer;
		call BasicEquipment;
		call SpecialEquipmentEngineer;
	};
	case toLower("CATD_US_A_UCP_Soldier_ExplosiveSpecialist"):
	{
		call InitEquip;
		call ExplosiveSpecialist;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_ExplosiveOrdnanceDisposal"):
	{	
		call InitEquip;
		call ExplosiveOrdnanceDisposal;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Logistician"):
	{
		call InitEquip;
		call Logistician;
		call BasicEquipment;
		call SpecialEquipmentEngineer;
	};

	// Crews
	
	case toLower("CATD_US_A_UCP_Soldier_Crew_Base"):
	{
		call InitEquip;
		call Crew_Unarmed;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Crew_Tank_Commander"):
	{
		call InitEquip;
		call Tank_Commander;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Crew_Tank_Gunner"):
	{
		call InitEquip;
		call Tank_Gunner;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Crew_Tank_Loader"):
	{
		call InitEquip;
		call Tank_Loader
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Crew_Tank_Driver"):
	{
		call InitEquip;
		call Tank_Driver;
		call BasicEquipment;
		call SpecialEquipmentEngineer;
	};
	case toLower("CATD_US_A_UCP_Soldier_Crew_Heli_Pilot"):
	{
		call InitEquip;
		call Heli_Pilot;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Crew_Heli_Crew"):
	{
		call InitEquip;
		call Heli_Crew;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Crew_Jet_Pilot"):
	{
		call InitEquip;
		call Jet_Pilot;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Crew_Jet_WSO"):
	{
		call InitEquip;
		call Jet_WSO;
		call BasicEquipment;
	};

	// Soldiers

	case toLower("CATD_US_A_UCP_Soldier_Rifleman"):
	{
		call InitEquip;
		call Rifleman;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_AutomaticRifleman"):
	{
		call InitEquip;
		call AutomaticRifleman;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_MachineGunner"):
	{
		call InitEquip;
		call MachineGunner;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_AssistantMachineGunner"):
	{
		call InitEquip;
		call AssistantMachineGunner;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Grenadier"):
	{
		call InitEquip;
		call Grenadier;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_RiflemanLAT"):
	{
		call InitEquip;
		call RiflemanLAT;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_AntiarmorGunner"):
	{
		call InitEquip;
		call AntiarmorGunner;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_AssistantAntiarmorGunner"):
	{
		call InitEquip;
		call AssistantAntiarmorGunner;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Marksman"):
	{
		call InitEquip;
		call Marksman;
		call BasicEquipment;
	};

	// Special Forces

	case toLower("CATD_US_A_UCP_Soldier_Special_Base"):
	{
		call InitEquip;
		call SF_Unarmed;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Special_Sniper"):
	{
		call InitEquip;
		call Sniper;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Special_Spotter"):
	{
		call InitEquip;
		call Spotter;
		call BasicEquipment;
	};
	
	// Basic Combat Training
	
	case toLower("CATD_US_A_UCP_Soldier_Ausbildung_Base"):
	{
		call InitEquip;
		call BCT_Unarmed;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Ausbildung_Officer"):
	{
		call InitEquip;
		call Officer;
		call BasicEquipment;
	};
	case toLower("CATD_US_A_UCP_Soldier_Ausbildung_Recruit"):
	{
		call InitEquip;
		call Recruit;
		call BasicEquipment;
	};
};