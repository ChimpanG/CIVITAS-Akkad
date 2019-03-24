/*
	Civilization
	Authors: Chrisy15
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,						Kind				)
VALUES	('CIVILIZATION_CVS_AKKAD',	'KIND_CIVILIZATION'	);
		
-----------------------------------------------
-- Civilizations
-----------------------------------------------

INSERT INTO	Civilizations
		(CivilizationType,			Name,								Description,								Adjective,								StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity			)
VALUES	('CIVILIZATION_CVS_AKKAD',	'LOC_CIVILIZATION_CVS_AKKAD_NAME',	'LOC_CIVILIZATION_CVS_AKKAD_DESCRIPTION',	'LOC_CIVILIZATION_CVS_AKKAD_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_MEDIT' 	);
		
-----------------------------------------------
-- CityNames
-----------------------------------------------

-- Will update this later

INSERT INTO	CityNames
		(CivilizationType,			CityName	)						
VALUES	('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_AKKAD'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_KISH'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_ERIDU'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_BAD_TIBIRA'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_URUK'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_NIPPUR'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_UR'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_SUSA'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_HAMOUKAR'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_DILBAT'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_KISURRA'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_ASSUR'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_LAGASH'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_NINEVEH'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_ESHNUNNA'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_ARBELA'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_GASUR'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_NAGAR'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_ADAB'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_ARRAPKHA'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_KAHAT'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_SHUBAT_ENLIL'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_ANSHAN'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_MARI'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_SHADUPPUM'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_UMMA'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_AKSHAK'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_NEREBTUM'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_NABADA'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_MASHKAN_SHAPIR'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_URKESH'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_URUM'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_MARAD'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_CHAGAR_BAZAR'),
		('CIVILIZATION_CVS_AKKAD', 'LOC_CITY_NAME_ARBID');
		
-----------------------------------------------
-- CivilizationCitizenNames
-----------------------------------------------

INSERT INTO	CivilizationCitizenNames
		(CivilizationType,				CitizenName,						Female	)
VALUES	('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_1',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_2',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_3',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_4',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_5',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_6',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_7',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_8',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_9',		0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_MALE_10',	0 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_1',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_2',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_3',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_4',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_5',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_6',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_7',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_8',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_9',	1 		),
		('CIVILIZATION_CVS_AKKAD',		'LOC_CITIZEN_CVS_AKKAD_FEMALE_10',	1 		);

-----------------------------------------------
-- CivilizationInfo
-----------------------------------------------

INSERT INTO	CivilizationInfo
		(CivilizationType,			Header,						Caption,								SortIndex	)
VALUES	('CIVILIZATION_CVS_AKKAD',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_CVS_AKKAD_LOCATION',		10			),
		('CIVILIZATION_CVS_AKKAD',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_CVS_AKKAD_SIZE',			20			),
		('CIVILIZATION_CVS_AKKAD',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_CVS_AKKAD_POPULATION',		30			),
		('CIVILIZATION_CVS_AKKAD',	'LOC_CIVINFO_CAPITAL',		'LOC_CIVINFO_CVS_AKKAD_CAPITAL',		40			);
		
-----------------------------------------------
-- Start Bias
-----------------------------------------------

INSERT INTO	StartBiasTerrains
		(CivilizationType,			TerrainType,		 	Tier	)
VALUES	('CIVILIZATION_CVS_AKKAD',	'TERRAIN_DESERT',		3		),
		('CIVILIZATION_CVS_AKKAD',	'TERRAIN_DESERT_HILLS',	3		);

INSERT INTO	StartBiasFeatures
		(CivilizationType,			FeatureType,		 	Tier	)
VALUES	('CIVILIZATION_CVS_AKKAD',	'FEATURE_FLOODPLAINS',	1		);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
        (RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CVS_PLAYER_IS_AKKAD',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_LEADER_IS_AKKAD',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,					RequirementId					)
VALUES	('REQSET_CVS_PLAYER_IS_AKKAD',	'REQ_CVS_PLAYER_IS_AKKAD'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType						)
VALUES	('REQ_CVS_PLAYER_IS_AKKAD',	'REQUIREMENT_REQUIREMENTSET_IS_MET'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,					Name,				Value							)
VALUES	('REQ_CVS_PLAYER_IS_AKKAD',	'RequirementSetId', 'REQSET_CVS_LEADER_IS_AKKAD'	);

-----------------------------------------------
-- Support for Alternative Leaders
-----------------------------------------------
/*
INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId						)
VALUES	('REQSET_CVS_LEADER_IS_AKKAD',	'REQ_CVS_AKKAD_UI_IS_LEADERNAME'	);

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_CVS_AKKAD_UI_LEADERNAME',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'	);

INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value				)
VALUES	('REQ_CVS_AKKAD_UI_LEADERNAME',	'LeaderType',	'LEADER_LEADERNAME'	);
*/