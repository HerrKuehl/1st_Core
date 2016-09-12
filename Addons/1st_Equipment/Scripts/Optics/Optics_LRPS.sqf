
if ((typeOf player == "CATD_BW_F_Soldier_Marksman") || (typeOf player == "CATD_BW_F_Soldier_Special_Sniper") || (typeOf player == "CATD_BW_T_Soldier_Marksman") || (typeOf player == "CATD_BW_T_Soldier_Special_Sniper") || (typeOf player == "CATD_US_A_OCP_Soldier_Marksman") || (typeOf player == "CATD_US_A_OCP_Soldier_Special_Sniper") || (typeOf player == "CATD_US_A_UCP_Soldier_Marksman") || (typeOf player == "CATD_US_A_UCP_Soldier_Special_Sniper") || (typeOf player == "CATD_US_MC_MARPAT_W_Soldier_Marksman") || (typeOf player == "CATD_US_MC_MARPAT_W_Soldier_Special_Sniper") || (typeOf player == "CATD_US_MC_MARPAT_D_Soldier_Marksman") || (typeOf player == "CATD_US_MC_MARPAT_D_Soldier_Special_Sniper")) then
{
	Player addPrimaryWeaponItem "optic_LRPS";
	hint "LRPS erhalten";
}
else
{
	hint "Was wollen Sie mit einem solchen Visier?! Nur fuer Scharfschuetzen!";
};