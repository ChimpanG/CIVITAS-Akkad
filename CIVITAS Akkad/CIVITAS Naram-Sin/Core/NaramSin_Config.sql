/*
	Config
	Authors: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- Players
-----------------------------------------------

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_CVS_AKKAD', -- CivilizationType
		'LOC_CIVILIZATION_CVS_AKKAD_NAME', -- CivilizationName
		'ICON_CIVILIZATION_CVS_AKKAD', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CVS_AKKAD_UA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CVS_AKKAD_UA_XP1_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CVS_AKKAD', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CVS_NARAM_SIN', -- LeaderType
		'LOC_LEADER_CVS_NARAM_SIN_NAME', -- LeaderName
		'ICON_LEADER_CVS_NARAM_SIN', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_CVS_NARAM_SIN_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CVS_NARAM_SIN_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CVS_NARAM_SIN' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 						Icon, 								Name, 									Description, 									SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_NARAM_SIN',	'UNIT_CVS_AKKAD_UU',		'ICON_UNIT_CVS_AKKAD_UU',			'LOC_UNIT_CVS_AKKAD_UU_NAME',			'LOC_UNIT_CVS_AKKAD_UU_DESCRIPTION',			10			),
		('Players:Expansion2_Players',	'CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_NARAM_SIN',	'IMPROVEMENT_CVS_AKKAD_UI',	'ICON_IMPROVEMENT_CVS_AKKAD_UI',	'LOC_IMPROVEMENT_CVS_AKKAD_UI_NAME',	'LOC_IMPROVEMENT_CVS_AKKAD_UI_XP1_DESCRIPTION',	20			);