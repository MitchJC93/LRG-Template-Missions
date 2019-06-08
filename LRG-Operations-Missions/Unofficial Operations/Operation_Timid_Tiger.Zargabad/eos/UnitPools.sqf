private ["_tempArray","_InfPool","_MotPool","_ACHPool","_CHPool","_uavPool","_stPool","_shipPool","_diverPool","_crewPool","_heliCrew","_ArmPool"];
_faction=(_this select 0);
_type=(_this select 1);
_tempArray=[];

// EAST CSAT FACTION
	if (_faction==0) then {
	_InfPool=	["O_SoldierU_SL_F","O_soldierU_repair_F","O_soldierU_medic_F","O_sniper_F","O_Soldier_A_F","O_Soldier_AA_F","O_Soldier_AAA_F","O_Soldier_AAR_F","O_Soldier_AAT_F","O_Soldier_AR_F","O_Soldier_AT_F","O_soldier_exp_F","O_Soldier_F","O_engineer_F","O_engineer_U_F","O_medic_F","O_recon_exp_F","O_recon_F","O_recon_JTAC_F","O_recon_LAT_F","O_recon_M_F","O_recon_medic_F","O_recon_TL_F"];	
	_ArmPool=	["O_APC_Tracked_02_AA_F","O_APC_Tracked_02_cannon_F","O_APC_Wheeled_02_rcws_F","O_MBT_02_arty_F","O_MBT_02_cannon_F"];
	_MotPool=	["O_Truck_02_covered_F","O_Truck_02_transport_F","O_MRAP_02_F","O_MRAP_02_gmg_F","O_MRAP_02_hmg_F","O_Truck_02_medical_F"];
	_ACHPool=	["O_Heli_Attack_02_black_F","O_Heli_Attack_02_F"];
	_CHPool=	["O_Heli_Light_02_F","O_Heli_Light_02_unarmed_F"];
	_uavPool=	["O_UAV_01_F","O_UAV_02_CAS_F","O_UGV_01_rcws_F"];
	_stPool=	["O_Mortar_01_F","O_static_AT_F","O_static_AA_F"];
	_shipPool=	["O_Boat_Armed_01_hmg_F","O_Boat_Transport_01_F"];
	_diverPool=	["O_diver_exp_F","O_diver_F","O_diver_TL_F"];
	_crewPool=	["O_crew_F"];
	_heliCrew=	["O_helicrew_F","O_helipilot_F"];
};
// WEST NATO FACTION	
	if (_faction==1) then {
	_InfPool=	["B_sniper_F","B_Soldier_A_F","B_Soldier_AA_F","B_Soldier_AAA_F","B_Soldier_AAR_F","B_Soldier_AAT_F","B_Soldier_AR_F","B_Soldier_AT_F","B_soldier_exp_F","B_Soldier_F","B_engineer_F","B_medic_F","B_recon_exp_F","B_recon_F","B_recon_JTAC_F","B_recon_LAT_F","B_recon_M_F","B_recon_medic_F","B_recon_TL_F"];	
	_ArmPool=	["B_MBT_01_arty_F","B_MBT_01_cannon_F","B_MBT_01_mlrs_F","B_APC_Tracked_01_AA_F","B_APC_Tracked_01_CRV_F","B_APC_Tracked_01_rcws_F","B_APC_Wheeled_01_cannon_F","B_MBT_02_cannon_F"];
	_MotPool=	["B_Truck_01_covered_F","B_Truck_01_transport_F","B_MRAP_01_F","B_MRAP_01_gmg_F","B_MRAP_01_hmg_F","B_Truck_01_medical_F"];
	_ACHPool=	["B_Heli_Attack_01_F","B_Heli_Light_01_armed_F"];
	_CHPool=	["B_Heli_Light_01_F","B_Heli_Transport_01_camo_F","B_Heli_Transport_01_F"];
	_uavPool=	["B_UAV_01_F","B_UAV_01_CAS_F","B_UGV_01_rcws_F"];
	_stPool=	["B_Mortar_01_F","B_static_AT_F","B_static_AA_F"];
	_shipPool=	["B_Boat_Armed_01_minigun_F","B_Boat_Transport_01_F"];
	_diverPool=	["B_diver_exp_F","B_diver_F","B_diver_TL_F"];
	_crewPool=	["B_crew_F"];
	_heliCrew=	["B_helicrew_F","B_helipilot_F"];
};
// INDEPENDENT AAF FACTION	
	if (_faction==2) then {
	_InfPool=	["I_engineer_F","I_Soldier_A_F","I_Soldier_AA_F","I_Soldier_AAA_F","I_Soldier_AAR_F","I_Soldier_AAT_F","I_Soldier_AR_F","I_Soldier_AT_F","I_Soldier_exp_F","I_soldier_F","I_Soldier_GL_F","I_Soldier_repair_F"];	
	_ArmPool=	["I_APC_Wheeled_03_cannon_F"];
	_MotPool=	["I_MRAP_03_F","I_MRAP_03_gmg_F","I_MRAP_03_hmg_F","I_Truck_02_medical_F"];
	_ACHPool=	[];
	_CHPool=	["I_Heli_Transport_02_F","B_Heli_Light_02_unarmed_F"];
	_uavPool=	["I_UAV_01_F","I_UAV_02_CAS_F","I_UGV_01_rcws_F"];
	_stPool=	["I_Mortar_01_F"];
	_shipPool=	["I_Boat_Transport_01_F","I_G_Boat_Transport_01_F","I_Boat_Armed_01_minigun_F"];
	_diverPool=	["I_diver_exp_F","I_diver_F","I_diver_TL_F"];
	_crewPool=	["I_crew_F"];
	_heliCrew=	["I_helicrew_F","I_helipilot_F"];
};
// CIVILIAN	
	if (_faction==3) then {
	_InfPool=	["C_man_1","C_man_1_1_F","C_man_1_2_F","C_man_1_3_F","C_man_hunter_1_F","C_man_p_beggar_F","C_man_p_beggar_F_afro","C_man_p_fugitive_F","C_man_p_shorts_1_F","C_man_pilot_F","C_man_polo_1_F","C_man_polo_2_F","C_man_polo_3_F","C_man_polo_4_F","C_man_polo_5_F","C_man_polo_6_F","C_man_shorts_1_F","C_man_shorts_2_F","C_man_shorts_3_F","C_man_shorts_4_F","C_man_w_worker_F"];	
	_ArmPool=	["C_Hatchback_01_F","C_Hatchback_01_sport_F","C_Quadbike_01_F","C_SUV_01_F","C_Van_01_transport_F","C_Van_01_box_F"];
	_MotPool=	["C_Hatchback_01_F","C_Hatchback_01_sport_F","C_Quadbike_01_F","C_SUV_01_F","C_Van_01_transport_F","C_Van_01_box_F"];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	[];
	_shipPool=	["C_Boat_Civil_01_F","C_Boat_Civil_01_rescue_F","C_Boat_Civil_04_F","C_Rubberboat"];
	_diverPool=	[];
	_crewPool=	["C_man_1"];
	_heliCrew=	["C_man_1","C_man_1"];
};
// WEST FIA FACTION
	if (_faction==4) then {
	_InfPool=	["B_G_engineer_F","B_G_medic_F","B_G_officer_F","B_G_Soldier_A_F","B_G_Soldier_AR_F","B_G_Soldier_exp_F","B_G_Soldier_F","B_G_Soldier_GL_F","B_G_Soldier_LAT_F","B_G_Soldier_lite_F","B_G_Soldier_M_F","B_G_Soldier_SL_F","B_G_Soldier_TL_F"];	
	_ArmPool=	[];
	_MotPool=	["B_G_Offroad_01_F","B_G_Offroad_01_armed_F","B_G_Van_01_transport_F","B_G_Van_01_fuel_F"];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	["B_G_Mortar_01_F"];
	_shipPool=	["B_G_Boat_Transport_01_F"];
	_diverPool=	[];
	_crewPool=	[];
	_heliCrew=	[];
};
// Takistan Milita
	if (_faction==5) then {
	_InfPool=	["CUP_O_TK_INS_Bomber","CUP_O_TK_INS_Mechanic","CUP_O_TK_INS_Commander","CUP_O_TK_INS_Guerilla_Medic","CUP_O_TK_INS_Soldier_MG","CUP_O_TK_INS_Soldier_AR","CUP_O_TK_INS_Sniper","CUP_O_TK_INS_Soldier_TL","CUP_O_TK_INS_Soldier_AT","CUP_O_TK_INS_Soldier_FNFAL","CUP_O_TK_INS_Soldier_Enfield","CUP_O_TK_INS_Soldier_GL","CUP_O_TK_INS_Soldier_AAT","CUP_O_TK_INS_Soldier"];	
	_ArmPool=	["CUP_O_BTR40_MG_TKM","CUP_O_BTR40_TKM"];
	_MotPool=	["CUP_O_Ural_ZU23_TKM","CUP_O_V3S_Open_TKM","CUP_O_V3S_Covered_TKM",""];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	["CUP_O_ZU23_TK_INS","CUP_O_DSHKM_TK_INS","CUP_O_DSHkM_MiniTriPod_TK_INS","CUP_O_AGS_TK_INS","CUP_O_SPG9_TK_INS","CUP_O_2b14_82mm_TK_INS","CUP_O_D30_TK_INS","CUP_O_D30_AT_TK_INS"];
	_shipPool=	[];
	_diverPool=	["CUP_O_TK_INS_Soldier_FNFAL","CUP_O_TK_INS_Soldier_GL"];
	_crewPool=	["CUP_O_TK_INS_Soldier","CUP_O_TK_INS_Soldier_FNFAL","CUP_O_TK_INS_Soldier_GL"];
	_heliCrew=	[];
	};
	
// ChDKZ (OPFOR)	
	if (_faction==6) then {
	_InfPool=	["CUP_O_INS_Soldier_AK74","CUP_O_INS_Soldier_Engineer","CUP_O_INS_Soldier","CUP_O_INS_Soldier_Ammo","CUP_O_INS_Soldier_GL","CUP_O_INS_Officer","CUP_O_INS_Medic","CUP_O_INS_Commander","CUP_O_INS_Soldier_AR","CUP_O_INS_Soldier_MG","CUP_O_INS_Soldier_AT","CUP_O_INS_Soldier_AA","CUP_O_INS_Sniper","CUP_O_INS_Soldier_Exp","CUP_O_INS_Saboteur","CUP_O_INS_Crew"];	
	_ArmPool=	["CUP_O_BRDM2_CHDKZ","CUP_O_BMP_HQ_CHDKZ","","CUP_O_T72_CHDKZ",""];
	_MotPool=	["CUP_O_BMP2_AMB_CHDKZ","CUP_O_UAZ_Unarmed_CHDKZ","CUP_O_UAZ_Open_CHDKZ","CUP_O_UAZ_MG_CHDKZ",""];
	_ACHPool=	["CUP_O_Mi8_CHDKZ"];
	_CHPool=	["CUP_O_MI6T_CHDKZ","CUP_O_Mi8_medevac_CHDKZ"];
	_uavPool=	[];
	_stPool=	["CUP_O_ZU23_ChDKZ","CUP_O_DSHKM_ChDKZ","CUP_O_DSHkM_MiniTriPod_ChDKZ","CUP_O_AGS_ChDKZ","CUP_O_SPG9_ChDKZ","CUP_O_2b14_82mm_ChDKZ","CUP_O_D30_ChDKZ","CUP_O_D30_AT_ChDKZ"];
	_shipPool=	[];
	_diverPool=	["CUP_O_INS_Soldier"];
	_crewPool=	["CUP_O_INS_Crew"];
	_heliCrew=	["CUP_O_INS_Pilot"];};
	
// Chernarussian Milita (OPFOR)	
	if (_faction==7) then {
	_InfPool=	["CUP_O_INS_Worker2","CUP_O_INS_Woodlander2","CUP_O_INS_Woodlander3","CUP_O_INS_Villager3","CUP_O_INS_Villager4"];	
	_ArmPool=	[];
	_MotPool=	[];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	[];
	_shipPool=	[];
	_diverPool=	[];
	_crewPool=	[];
	_heliCrew=	[];};

// Rogue Russian Federation	
	if (_faction==8) then {
	_InfPool=	["CUP_O_RU_Soldier","CUP_O_RU_Soldier_Saiga","CUP_O_RU_Soldier_GL","CUP_O_RU_Soldier_SL","CUP_O_RU_Soldier_TL","CUP_O_RU_Soldier_MG","CUP_O_RU_Soldier_AR","CUP_O_RU_Soldier_LAT","CUP_O_RU_Soldier_AT","	CUP_O_RU_Soldier_HAT","CUP_O_RU_Soldier_AA","CUP_O_RU_Soldier_Marksman","CUP_O_RU_Medic","CUP_O_RU_Engineer"];	
	_ArmPool=	["CUP_O_BTR90_RU"];
	_MotPool=	["CUP_O_UAZ_MG_RU"];
	_ACHPool=	[];
	_CHPool=	[];
	_uavPool=	[];
	_stPool=	[];
	_shipPool=	[];
	_diverPool=	[];
	_crewPool=	["CUP_O_RU_Soldier"];
	_heliCrew=	[];};
	
// Sahrani Liberation Force (SPEC OPS)
	if (_faction==9) then {
	_InfPool=	["CUP_O_sla_SpecOps","CUP_O_sla_SpecOps_TL","CUP_O_sla_SpecOps_LAT","CUP_O_sla_SpecOps_MG","CUP_O_sla_SpecOps_Demo"];	
	_ArmPool=	["CUP_O_BMP2_SLA","CUP_O_BMP_HQ_sla","CUP_O_BRDM2_SLA","CUP_O_BRDM2_ATGM_SLA","CUP_O_BRDM2_HQ_SLA","CUP_O_T72_SLA","CUP_O_BM21_SLA","CUP_O_BTR60_SLA","CUP_O_ZSU23_SLA"];
	_MotPool=	["CUP_O_BMP2_AMB_sla","CUP_O_UAZ_Unarmed_SLA","CUP_O_UAZ_Militia_SLA","CUP_O_UAZ_Open_SLA","CUP_O_UAZ_MG_SLA","CUP_O_UAZ_AGS30_SLA","CUP_O_UAZ_SPG9_SLA","CUP_O_UAZ_METIS_SLA","CUP_O_Ural_SLA","CUP_O_Ural_Open_SLA","CUP_O_Ural_ZU23_SLA"];
	_ACHPool=	["CUP_O_UH1H_SLA","CUP_O_Ka50_SLA","CUP_O_Ka50_AA_SLA","CUP_O_Mi8_SLA_2","CUP_O_Mi8_VIV_SLA"];
	_CHPool=	["CUP_O_Mi8_SLA_1"];
	_uavPool=	[];
	_stPool=	["CUP_O_DSHKM_SLA","CUP_O_DSHKM_MiniTripod_SLA","CUP_O_AGS_SLA","CUP_O_SPG9_SLA","CUP_O_2b14_82mm_SLA","CUP_O_D30_SLA","CUP_O_D30_AT_SLA","CUP_O_ZU23_SLA"];
	_shipPool=	["CUP_O_PBX_SLA"];
	_diverPool=	[];
	_crewPool=	["CUP_O_sla_Crew"];
	_heliCrew=	["CUP_O_sla_Crew","CUP_O_sla_Pilot"];};

// Sahrani Liberation Force
		if (_faction==10) then {
	_InfPool=	["CUP_O_sla_Soldier","CUP_O_sla_Soldier_GL","CUP_O_SLA_Soldier_Backpack","CUP_O_sla_Soldier_AAT","CUP_O_sla_Soldier_AMG","CUP_O_sla_Soldier_LAT","CUP_O_sla_Soldier_AT","CUP_O_sla_Soldier_HAT","CUP_O_sla_Soldier_AA","CUP_O_sla_Engineer","CUP_O_sla_Soldier_MG","CUP_O_sla_Soldier_AR","CUP_O_sla_Medic","CUP_O_sla_Soldier_SL","CUP_O_SLA_Spotter","CUP_O_sla_Sniper","CUP_O_sla_Sniper_KSVK","CUP_O_SLA_Sniper_SVD_Night","CUP_O_sla_Soldier_AKS_Night","CUP_O_sla_Miltia","CUP_O_Partisans_soldier_TTsKO"];	
	_ArmPool=	["CUP_O_BMP2_SLA","CUP_O_BMP_HQ_sla","CUP_O_BRDM2_SLA","CUP_O_BRDM2_ATGM_SLA","CUP_O_BRDM2_HQ_SLA","CUP_O_T72_SLA","CUP_O_BM21_SLA","CUP_O_BTR60_SLA","CUP_O_ZSU23_SLA"];
	_MotPool=	["CUP_O_BMP2_AMB_sla","CUP_O_UAZ_Unarmed_SLA","CUP_O_UAZ_Militia_SLA","CUP_O_UAZ_Open_SLA","CUP_O_UAZ_MG_SLA","CUP_O_UAZ_AGS30_SLA","CUP_O_UAZ_SPG9_SLA","CUP_O_UAZ_METIS_SLA","CUP_O_Ural_SLA","CUP_O_Ural_Open_SLA","CUP_O_Ural_ZU23_SLA"];
	_ACHPool=	["CUP_O_UH1H_SLA","CUP_O_Ka50_SLA","CUP_O_Ka50_AA_SLA","CUP_O_Mi8_SLA_2","CUP_O_Mi8_VIV_SLA"];
	_CHPool=	["CUP_O_Mi8_SLA_1"];
	_uavPool=	[];
	_stPool=	["CUP_O_DSHKM_SLA","CUP_O_DSHKM_MiniTripod_SLA","CUP_O_AGS_SLA","CUP_O_SPG9_SLA","CUP_O_2b14_82mm_SLA","CUP_O_D30_SLA","CUP_O_D30_AT_SLA","CUP_O_ZU23_SLA"];
	_shipPool=	["CUP_O_PBX_SLA"];
	_diverPool=	[];
	_crewPool=	["CUP_O_sla_Crew"];
	_heliCrew=	["CUP_O_sla_Crew","CUP_O_sla_Pilot"];};
	

////////////////////////////////////////////////////////////////////////////////////////
if (_type==0) then {
		for "_i" from 0 to 5 do{
		_unit=_InfPool select (floor(random(count _InfPool)));
		_tempArray set [count _tempArray,_unit];};
						};
						
if (_type==1) then {_tempArray=_diverPool};
	
				
// CREATE ARMOUR & CREW			
if (_type==2) then {
				_tempUnit=_ArmPool select (floor(random(count _ArmPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_crewPool select (floor(random(count _crewPool)));
				_temparray set [count _temparray,_crew];
};

// CREATE ATTACK CHOPPER & CREW	
if (_type==3) then {
				_tempUnit=_ACHPool select (floor(random(count _ACHPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_heliCrew select (floor(random(count _heliCrew)));
				_temparray set [count _temparray,_crew];
};

// CREATE TRANSPORT CHOPPER & CREW		
if (_type==4) then {
				_tempUnit=_CHPool select (floor(random(count _CHPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_heliCrew select (floor(random(count _heliCrew)));
				_temparray set [count _temparray,_crew];
						};
						
// CREATE STATIC & CREW						
if (_type==5) then {
				_tempUnit=_stPool select (floor(random(count _stPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_crewPool select (floor(random(count _crewPool)));
				_temparray set [count _temparray,_crew];

};
if (_type==6) then {_tempArray=_uavPool select (floor(random(count _uavPool)));};

// CREATE TRANSPORT & CREW
if (_type==7) then {
				_tempUnit=_MotPool select (floor(random(count _MotPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_crewPool select (floor(random(count _crewPool)));
				_temparray set [count _temparray,_crew];
				};

// CREATE BOAT & DIVER CREW
if (_type==8) then {
				_tempUnit=_shipPool select (floor(random(count _shipPool)));
				_temparray set [count _temparray,_tempUnit];
				_crew=_diverPool select (floor(random(count _diverPool)));
				_temparray set [count _temparray,_crew];
				};
				
// CREATE CARGO
if (_type==9) then {
		for "_i" from 0 to 4 do{
			_unit=_InfPool select (floor(random(count _InfPool)));
			_temparray set [count _temparray,_unit];
							};
};

// CREATE DIVER CARGO
if (_type==10) then {
		for "_i" from 0 to 4 do{
			_unit=_diverPool select (floor(random(count _diverPool)));
			_temparray set [count _temparray,_unit];
							};			
};

//hint format ["%1",_tempArray];
_tempArray