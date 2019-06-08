_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

_availableItems = [
"ItemWatch",
"ItemCompass",
"ItemGPS",
"ItemRadio",
"ItemMap",
"tf_anprc152",
"ACE_CableTie",
"ACE_DefusalKit",
"ACE_EarPlugs",
"ACE_Clacker",
"ACE_DeadManSwitch",
"ACE_Flashlight_XL50",
"ACE_MapTools",
"ACE_microDAGR",
"tf_microdagr",
"ACE_wirecutter",
"ACE_RangeTable_82mm",
"ACE_Altimeter",
"ACE_ATragMX", 
"ACE_IR_Strobe_Item", 
"ACE_DAGR", 
"ACE_RangeCard",
"UK3CB_BAF_HMNVS",
"ACE_SpottingScope",
"ACE_Tripod",
"ACE_Kestrel4500",
"ACE_SpraypaintBlack",
"ACE_SpraypaintBlue",
"ACE_SpraypaintGreen",
"ACE_SpraypaintRed",
"ACE_EntrenchingTool",
"ACE_SpareBarrel",
"ACE_atropine",
"ACE_fieldDressing",
"ACE_elasticBandage",
"ACE_quikclot",
"ACE_bloodIV",
"ACE_bloodIV_500",
"ACE_bloodIV_250",
"ACE_bodyBag ",
"ACE_epinephrine",
"ACE_morphine",
"ACE_packingBandage",
"ACE_personalAidKit",
"ACE_plasmaIV",
"ACE_plasmaIV_500",
"ACE_plasmaIV_250",
"ACE_salineIV",
"ACE_salineIV_500",
"ACE_salineIV_250",
"ACE_surgicalKit",
"ACE_tourniquet",
"ACE_UAVBattery",
"ACE_Flashlight_MX991",
"ACE_Flashlight",
"ACE_Flashlight_XL50",
"Toolkit",
"B_UavTerminal"
];

_availableHeadgear = [
"UK3CB_BAF_H_Beret_RAF",
"UK3CB_BAF_H_Beret_RLC_Commando",
"UK3CB_BAF_H_Boonie_MTP",
"UK3CB_BAF_H_Boonie_MTP_PRR",
"UK3CB_BAF_H_CrewHelmet_A",
"UK3CB_BAF_H_CrewHelmet_ESS_A",
"UK3CB_BAF_H_CrewHelmet_B",
"UK3CB_BAF_H_Mk7_Camo_A",
"UK3CB_BAF_H_Mk7_Camo_B",
"UK3CB_BAF_H_Mk7_Camo_C",
"UK3CB_BAF_H_Mk7_Camo_D",
"UK3CB_BAF_H_Mk7_Camo_E",
"UK3CB_BAF_H_Mk7_Camo_F",
"UK3CB_BAF_H_Mk7_Camo_ESS_A",
"UK3CB_BAF_H_Mk7_Camo_ESS_B",
"UK3CB_BAF_H_Mk7_Camo_ESS_C",
"UK3CB_BAF_H_Mk7_Camo_ESS_D",
"UK3CB_BAF_H_Mk7_Camo_CESS_A",
"UK3CB_BAF_H_Mk7_Camo_CESS_B",
"UK3CB_BAF_H_Mk7_Camo_CESS_C",
"UK3CB_BAF_H_Mk7_Camo_CESS_D",
"UK3CB_BAF_H_Mk7_Net_A",
"UK3CB_BAF_H_Mk7_Net_B",
"UK3CB_BAF_H_Mk7_Net_C",
"UK3CB_BAF_H_Mk7_Net_D",
"UK3CB_BAF_H_Mk7_Net_ESS_A",
"UK3CB_BAF_H_Mk7_Net_ESS_B",
"UK3CB_BAF_H_Mk7_Net_ESS_C",
"UK3CB_BAF_H_Mk7_Net_ESS_D",
"UK3CB_BAF_H_Mk7_Net_CESS_A",
"UK3CB_BAF_H_Mk7_Net_CESS_B",
"UK3CB_BAF_H_Mk7_Net_CESS_C",
"UK3CB_BAF_H_Mk7_Net_CESS_D",
"UK3CB_BAF_H_Mk7_Scrim_A",
"UK3CB_BAF_H_Mk7_Scrim_B",
"UK3CB_BAF_H_Mk7_Scrim_C",
"UK3CB_BAF_H_Mk7_Scrim_D",
"UK3CB_BAF_H_Mk7_Scrim_E",
"UK3CB_BAF_H_Mk7_Scrim_F",
"UK3CB_BAF_H_Mk7_Scrim_ESS_A",
"UK3CB_BAF_H_Mk7_Scrim_ESS_B",
"UK3CB_BAF_H_Mk7_Scrim_ESS_C",
"UK3CB_BAF_H_PilotHelmetHeli_A",
"UK3CB_BAF_H_Mk7_Win_A",
"UK3CB_BAF_H_Mk7_Win_ESS_A",
"UK3CB_BAF_H_Mk6_DPMT_A",
"UK3CB_BAF_H_Mk6_DPMT_B",
"UK3CB_BAF_H_Mk6_DPMT_C",
"UK3CB_BAF_H_Mk6_DPMT_D",
"UK3CB_BAF_H_Mk6_DPMT_E",
"UK3CB_BAF_H_Mk6_DPMT_F",
"UK3CB_BAF_H_CrewHelmet_DPMT_A",
"UK3CB_BAF_H_CrewHelmet_DPMT_ESS_A"
];

_availableGoggles = [
"G_Balaclava_blk",
"G_Balaclava_combat",
"G_Balaclava_lowprofile",
"G_Balaclava_oli",
"G_Bandanna_aviator",
"G_Bandanna_beast",
"G_Bandanna_blk",
"G_Bandanna_khk",
"G_Bandanna_oli",
"G_Bandanna_shades",
"G_Bandanna_sport",
"G_Bandanna_tan",
"G_Combat",
"G_Lowprofile",
"G_Tactical_Black",
"G_Tactical_Clear",
"G_Aviator",
"G_Spectacles",
"G_Spectacles_Tinted",
"G_Squares",
"G_Squares_Tinted",
"G_Shades_Black",
"G_Shades_Blue",
"G_Shades_Green",
"G_Shades_Red",
"G_Sport_Blackred",
"G_Sport_BlackWhite",
"G_Sport_Blackyellow",
"G_Sport_Checkered",
"G_Sport_Greenblack",
"G_Sport_Red",
"G_B_Diving",
"G_Combat_Goggles_tna_F",
"G_Balaclava_oli",
"G_Balaclava_TI_blk_F",
"G_Balaclava_TI_G_blk_F",
"G_Balaclava_TI_G_tna_F",
"G_Balaclava_TI_tna_F",
"UK3CB_BAF_G_Tactical_Grey",
"UK3CB_BAF_G_Tactical_Orange",
"UK3CB_BAF_G_Tactical_Yellow",
"UK3CB_BAF_G_Tactical_Clear",
"UK3CB_BAF_G_Tactical_Black",
"UK3CB_BAF_G_Balaclava_Win"
];
_availableUniforms = [
"UK3CB_BAF_U_CombatUniform_Arctic_Ghillie_RM",
"UK3CB_BAF_U_CombatUniform_DPMT",
"UK3CB_BAF_U_CombatUniform_DPMT_Ghillie_RM",
"UK3CB_BAF_U_CombatUniform_DPMT_ShortSleeve",
"UK3CB_BAF_U_CombatUniform_MTP",
"UK3CB_BAF_U_CombatUniform_MTP_Ghillie_RM",
"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",
"UK3CB_BAF_U_CombatUniform_MTP_TShirt",
"UK3CB_BAF_U_HeliPilotCoveralls_RAF",
"UK3CB_BAF_U_JumperUniform_Plain",
"UK3CB_BAF_U_JumperUniform_DPMT",
"UK3CB_BAF_U_JumperUniform_MTP",
"UK3CB_BAF_U_Smock_MTP",
"UK3CB_BAF_U_Smock_MTP_DPMW",
"UK3CB_BAF_U_Smock_DPMT",
"UK3CB_BAF_U_Smock_DPMW_OLI",
"UK3CB_BAF_U_Smock_DPMW_MTP",
"UK3CB_BAF_U_Smock_Arctic",
"UK3CB_BAF_U_Smock_DPMW_Arctic",
"UK3CB_BAF_U_Smock_MTP_Arctic",
"UK3CB_BAF_U_RolledUniform_MTP"
];

_availableVests = [
"UK3CB_BAF_V_Osprey",
"UK3CB_BAF_V_Osprey_Belt_A",
"UK3CB_BAF_V_Osprey_Holster",
"UK3CB_BAF_V_Osprey_Grenadier_A",
"UK3CB_BAF_V_Osprey_Grenadier_B",
"UK3CB_BAF_V_Osprey_Marksman_A",
"UK3CB_BAF_V_Osprey_Medic_A",
"UK3CB_BAF_V_Osprey_Medic_B",
"UK3CB_BAF_V_Osprey_Medic_C",
"UK3CB_BAF_V_Osprey_Medic_D",
"UK3CB_BAF_V_Osprey_MG_A",
"UK3CB_BAF_V_Osprey_MG_B",
"UK3CB_BAF_V_Osprey_Rifleman_A",
"UK3CB_BAF_V_Osprey_Rifleman_B",
"UK3CB_BAF_V_Osprey_Rifleman_C",
"UK3CB_BAF_V_Osprey_Rifleman_D",
"UK3CB_BAF_V_Osprey_Rifleman_E",
"UK3CB_BAF_V_Osprey_Rifleman_F",
"UK3CB_BAF_V_Osprey_SL_A",
"UK3CB_BAF_V_Osprey_SL_B",
"UK3CB_BAF_V_Osprey_SL_C",
"UK3CB_BAF_V_Osprey_SL_D",
"UK3CB_BAF_V_Osprey_Lite",
"UK3CB_BAF_V_Pilot_A",
"UK3CB_BAF_V_PLCE_Webbing_MTP",
"UK3CB_BAF_V_PLCE_Webbing_Plate_MTP",
"UK3CB_BAF_V_PLCE_Webbing_Plate_Winter",
"UK3CB_BAF_V_PLCE_Webbing_Winter",
"UK3CB_BAF_V_Osprey_Winter",
"UK3CB_BAF_V_Osprey_DPMT1",
"UK3CB_BAF_V_Osprey_DPMT2",
"UK3CB_BAF_V_Osprey_DPMT3",
"UK3CB_BAF_V_Osprey_DPMT4",
"UK3CB_BAF_V_Osprey_DPMT5",
"UK3CB_BAF_V_Osprey_DPMT6",
"UK3CB_BAF_V_Osprey_DPMT7",
"UK3CB_BAF_V_Osprey_DPMT8",
"UK3CB_BAF_V_Osprey_DPMT9",
"UK3CB_BAF_V_Pilot_DPMT",
"UK3CB_BAF_V_PLCE_Webbing_DPMT",
"UK3CB_BAF_V_PLCE_Webbing_Plate_DPMT"
];

_availableBackpacks = [
"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A",
"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B",
"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C",
"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A",
"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B",
"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C",
"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D",
"UK3CB_BAF_B_Bergen_MTP_Radio_H_A",
"UK3CB_BAF_B_Bergen_MTP_Radio_H_B",
"UK3CB_BAF_B_Bergen_MTP_Radio_L_A",
"UK3CB_BAF_B_Bergen_MTP_Radio_L_B",
"UK3CB_BAF_B_Bergen_MTP_JTAC_H_A",
"UK3CB_BAF_B_Bergen_MTP_JTAC_L_A",
"UK3CB_BAF_B_Bergen_MTP_SL_H_A",
"UK3CB_BAF_B_Bergen_MTP_SL_L_A",
"UK3CB_BAF_B_Bergen_MTP_Medic_H_A",
"UK3CB_BAF_B_Bergen_MTP_Medic_H_B",
"UK3CB_BAF_B_Bergen_MTP_Medic_L_A",
"UK3CB_BAF_B_Bergen_MTP_Medic_L_B",
"UK3CB_BAF_B_Bergen_MTP_Engineer_H_A",
"UK3CB_BAF_B_Bergen_MTP_Engineer_L_A",
"UK3CB_BAF_B_Bergen_MTP_Sapper_H_A",
"UK3CB_BAF_B_Bergen_MTP_Sapper_L_A",
"UK3CB_BAF_B_Bergen_MTP_PointMan_H_A",
"UK3CB_BAF_B_Bergen_MTP_PointMan_L_A",
"UK3CB_BAF_B_Carryall_MTP",
"UK3CB_BAF_B_Kitbag_MTP",
"ACE_TacticalLadder_Pack",
"ACE_ReserveParachute",
"B_Parachute",
"UK3CB_BAF_B_Bergen_Arctic_Rifleman_A",
"UK3CB_BAF_B_Bergen_Arctic_Rifleman_B",
"UK3CB_BAF_B_Bergen_Arctic_SL_A",
"UK3CB_BAF_B_Bergen_Arctic_JTAC_A",
"UK3CB_BAF_B_Bergen_Arctic_JTAC_H_A",
"UK3CB_BAF_B_Kitbag_Arctic",
"UK3CB_BAF_B_Carryall_Arctic",
"UK3CB_BAF_B_Bergen_OLI_Rifleman_A",
"UK3CB_BAF_B_Bergen_OLI_Rifleman_B",
"UK3CB_BAF_B_Bergen_OLI_SL_A",
"UK3CB_BAF_B_Bergen_OLI_JTAC_A",
"UK3CB_BAF_B_Bergen_OLI_JTAC_H_A",
"UK3CB_BAF_B_Kitbag_OLI",
"UK3CB_BAF_B_Carryall_OLI",
"UK3CB_BAF_B_Bergen_DPMT_Rifleman_A",
"UK3CB_BAF_B_Bergen_DPMT_Rifleman_B",
"UK3CB_BAF_B_Bergen_DPMT_SL_A",
"UK3CB_BAF_B_Bergen_DPMT_JTAC_A",
"UK3CB_BAF_B_Bergen_DPMT_JTAC_H_A",
"UK3CB_BAF_B_Kitbag_DPMT",
"UK3CB_BAF_B_Carryall_DPMT"
];

_availableAttachments = [
"optic_NVS",
"UK3CB_BAF_Eotech",
"UK3CB_BAF_Kite",
"UK3CB_BAF_MaxiKite",
"RKSL_optic_LDS",
"RKSL_optic_LDS_C",
"UK3CB_BAF_SpecterLDS",
"RKSL_optic_RMR_MS19",
"RKSL_optic_RMR_MS19_FDE",
"RKSL_optic_PMII_312",
"RKSL_optic_PMII_312_des",
"RKSL_optic_PMII_312_sunshade",
"RKSL_optic_PMII_312_sunshade_des",
"RKSL_optic_PMII_312_sunshade_wdl",
"RKSL_optic_PMII_312_wdl",
"RKSL_optic_PMII_525",
"RKSL_optic_PMII_525_des",
"RKSL_optic_PMII_525_wdl",
"UK3CB_BAF_SUIT",
"UK3CB_BAF_SUSAT",
"UK3CB_BAF_TA31F",
"UK3CB_BAF_TA31F_Hornbill",
"UK3CB_BAF_TA648",
"UK3CB_BAF_TA648_308",
"UK3CB_BAF_LLM_IR_Tan",
"UK3CB_BAF_LLM_IR_Black",
"UK3CB_BAF_LLM_Flashlight_Tan",
"UK3CB_BAF_LLM_Flashlight_Black",
"UK3CB_BAF_Flashlight_L131A1",
"UK3CB_BAF_SFFH",
"UK3CB_BAF_Silencer_L85",
"UK3CB_BAF_Silencer_L110",
"UK3CB_BAF_Silencer_L115A3",
"UK3CB_BAF_Silencer_L91A1"/*,
			//Training Attachments
"UK3CB_BAF_BFA_L85",
"UK3CB_BAF_BFA_L110",
"UK3CB_BAF_BFA_L129",
"UK3CB_BAF_BFA_L7"*/
];

_availableMagazines = [
"Binocular",
"UK3CB_BAF_SmokeShell",
"SmokeShellYellow",
"SmokeShellGreen",
"SmokeShellRed",
"SmokeShellPurple",
"SmokeShellOrange",
"SmokeShellBlue",
"Chemlight_blue",
"Chemlight_green",
"ACE_Chemlight_HiOrange",
"ACE_Chemlight_HiRed",
"ACE_Chemlight_HiWhite",
"ACE_Chemlight_HiYellow",
"ACE_Chemlight_IR",
"ACE_Chemlight_Orange",
"Chemlight_red",
"ACE_Chemlight_White",
"Chemlight_yellow",
"B_IR_Grenade",
"HandGrenade",
"DemoCharge_Remote_Mag",
"ClaymoreDirectionalMine_Remote_Mag",
"APERSBoundingMine_Range_Mag",
"SLAMDirectionalMine_Wire_Mag",
"APERSTripMine_Wire_Mag",
"UK3CB_BAF_9_17Rnd",
"UK3CB_BAF_9_30Rnd",
"UK3CB_BAF_127_10Rnd",
"UK3CB_BAF_127_10Rnd_AP",
"UK3CB_BAF_127_100Rnd",
"UK3CB_BAF_12G_Pellets",
"UK3CB_BAF_12G_Slugs",
"UK3CB_BAF_338_5Rnd",
"UK3CB_BAF_338_5Rnd_Tracer",
"UK3CB_BAF_556_30Rnd",
"UK3CB_BAF_556_30Rnd_T",
"UK3CB_BAF_556_100Rnd",
"UK3CB_BAF_556_100Rnd_T",
"UK3CB_BAF_556_200Rnd",
"UK3CB_BAF_556_200Rnd_T",
"UK3CB_BAF_762_20Rnd",
"UK3CB_BAF_762_20Rnd_T",
"UK3CB_BAF_762_100Rnd",
"UK3CB_BAF_762_100Rnd_T",
"UK3CB_BAF_762_200Rnd",
"UK3CB_BAF_762_200Rnd_T",
"UK3CB_BAF_762_L42A1_10Rnd",
"UK3CB_BAF_762_L42A1_10Rnd_T",
"UK3CB_BAF_762_L42A1_20Rnd",
"UK3CB_BAF_762_L42A1_20Rnd_T",
"UK3CB_BAF_1Rnd_HE_Grenade_Shell",
"UK3CB_BAF_1Rnd_HEDP_Grenade_Shell",
"UK3CB_BAF_UGL_FlareWhite_F",
"UK3CB_BAF_UGL_FlareRed_F",
"UK3CB_BAF_UGL_FlareGreen_F",
"UK3CB_BAF_UGL_FlareYellow_F",
"UK3CB_BAF_UGL_FlareCIR_F",
"UK3CB_BAF_32Rnd_40mm_G_Box",
"UK3CB_BAF_1Rnd_60mm_Mo_Shells",
"UK3CB_BAF_1Rnd_60mm_Mo_Flare_White",
"UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White",
"UK3CB_BAF_1Rnd_81mm_Mo_Shells",
"UK3CB_BAF_1Rnd_81mm_Mo_Flare_White",
"UK3CB_BAF_1Rnd_81mm_Mo_IRFlare_White",
"UK3CB_BAF_1Rnd_81mm_Mo_Smoke_White",
"UK3CB_BAF_1Rnd_81mm_Mo_Guided",
"UK3CB_BAF_1Rnd_81mm_Mo_LG",
"Laserbatteries"/*,
				// Training Magazines
"UK3CB_BAF_HandGrenade_Blank",
"UK3CB_BAF_338_5Rnd_Blank",
"UK3CB_BAF_556_30Rnd_Blank",
"UK3CB_BAF_556_100Rnd_Blank",
"UK3CB_BAF_556_200Rnd_Blank",
"UK3CB_BAF_762_20Rnd_Blank",
"UK3CB_BAF_762_100Rnd_Blank",
"UK3CB_BAF_762_200Rnd_Blank",
"UK3CB_BAF_762_L42A1_10Rnd_Blank",
"UK3CB_BAF_762_L42A1_20Rnd_Blank",
"UK3CB_BAF_1Rnd_Blank_Grenade_Shell"*/
];

_availableWeapons = [
"UK3CB_BAF_L1A1",
"UK3CB_BAF_L1A1_Wood",
"UK3CB_BAF_L110A1",
"UK3CB_BAF_L110A2",
"UK3CB_BAF_L110A2RIS",
"UK3CB_BAF_L110A3",
"UK3CB_BAF_L110_762",
"UK3CB_BAF_L110A2_FIST",
"UK3CB_BAF_L115A3",
"UK3CB_BAF_L115A3_BL",
"UK3CB_BAF_L115A3_DE",
"UK3CB_BAF_L115A3_Ghillie",
"UK3CB_BAF_L115A3_DE_Ghillie",
"UK3CB_BAF_L115A3_BL_Ghillie",
"UK3CB_BAF_L118A1_Covert",
"UK3CB_BAF_L118A1_Covert_BL",
"UK3CB_BAF_L118A1_Covert_DE",
"UK3CB_BAF_L119A1",
"UK3CB_BAF_L119A1_CQB",
"UK3CB_BAF_L119A1_FG",
"UK3CB_BAF_L119A1_UKUGL",
"UK3CB_BAF_L22",
"UK3CB_BAF_L22A2",
"UK3CB_BAF_L7A2",
"UK3CB_BAF_L7A2_FIST",
"UK3CB_BAF_L135A1",
"UK3CB_BAF_L85A2",
"UK3CB_BAF_L85A2_UGL",
"UK3CB_BAF_L85A2_UGL_HWS",
"UK3CB_BAF_L85A2_RIS",
"UK3CB_BAF_L85A2_RIS_Tan",
"UK3CB_BAF_L85A2_RIS_Green",
"UK3CB_BAF_L85A2_EMAG",
"UK3CB_BAF_L85A2_RIS_AFG",
"UK3CB_BAF_L85A2_RIS_AFG_Tan",
"UK3CB_BAF_L85A2_RIS_AFG_Green",
"UK3CB_BAF_L86A2",
"UK3CB_BAF_L86A3",
"UK3CB_BAF_L91A1",
"UK3CB_BAF_L92A1",
"UK3CB_BAF_L103A2",
"UK3CB_BAF_L128A1",
"UK3CB_BAF_L129A1",
"UK3CB_BAF_L129A1_Grippod",
"UK3CB_BAF_L129A1_AFG",
"UK3CB_BAF_L129A1_FGrip",
"UK3CB_BAF_L131A1",
"UK3CB_BAF_L82A1",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher",
"UK3CB_BAF_AT4_Launcher_Used",
"UK3CB_BAF_AT4_CS_Launcher_Used",
"UK3CB_BAF_Javelin_Slung_Tube",
"UK3CB_BAF_Javelin_CLU",
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_NLAW_Launcher_Used",
"UK3CB_BAF_Tripod",
"UK3CB_BAF_L16_Tripod",
"UK3CB_BAF_L111A1",
"UK3CB_BAF_L134A1",
"UK3CB_BAF_L16",
"UK3CB_BAF_M6",
"UK3CB_BAF_Soflam_Laserdesignator",
"ACE_VMH3",
"ACE_VMM3",
"ACE_VectorDay",
"ACE_Vector",
"ACE_Yardage450"

];


[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
[_crate,((itemCargo _crate) + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests + _availableAttachments + _availableItems)] call BIS_fnc_addVirtualItemCargo;
[_crate,((magazineCargo _crate) + _availableMagazines )] call BIS_fnc_addVirtualMagazineCargo;
[_crate,((weaponCargo _crate) +_availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;