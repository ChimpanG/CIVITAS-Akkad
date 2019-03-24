/*
	UI
	Authors: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
	
INSERT INTO Types
		(Type,											Kind				)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_CVS_AKKAD_UI',	'KIND_TRAIT'		),
		('IMPROVEMENT_CVS_AKKAD_UI',					'KIND_IMPROVEMENT'	),
		('MODTYPE_CVS_AKKAD_UI_GRANT_AMENITY',			'KIND_MODIFIER'		);

-----------------------------------------------
-- CivilizationTraits
-----------------------------------------------
		
INSERT INTO CivilizationTraits
		(CivilizationType,			TraitType										)
VALUES	('CIVILIZATION_CVS_AKKAD',	'TRAIT_CIVILIZATION_IMPROVEMENT_CVS_AKKAD_UI'	);
		
-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits
		(TraitType,										Name								)
VALUES	('TRAIT_CIVILIZATION_IMPROVEMENT_CVS_AKKAD_UI',	'LOC_IMPROVEMENT_CVS_AKKAD_UI_NAME'	);

-----------------------------------------------
-- Improvements
-----------------------------------------------

INSERT INTO Improvements	(
		ImprovementType,
		Name,		
		Description,
		TraitType,
		Icon,
		PrereqCivic,
		Buildable,
		PlunderType,
		PlunderAmount,
		Housing
		)
SELECT	'IMPROVEMENT_CVS_AKKAD_UI', -- ImprovementType
		'LOC_IMPROVEMENT_CVS_AKKAD_UI_NAME', -- Name		
		'LOC_IMPROVEMENT_CVS_AKKAD_UI_DESCRIPTION', -- Description
		'TRAIT_CIVILIZATION_IMPROVEMENT_CVS_AKKAD_UI', -- TraitType
		'ICON_IMPROVEMENT_CVS_AKKAD_UI', -- Icon
		'CIVIC_EARLY_EMPIRE', -- PrereqCivic
		1, -- Buildable
		'PLUNDER_GOLD', -- PlunderType
		50, -- PlunderAmount
		4 -- Housing
FROM	Improvements
WHERE	ImprovementType = 'IMPROVEMENT_FORT';

-----------------------------------------------
-- Improvement_ValidBuildUnits
-----------------------------------------------
		
INSERT INTO Improvement_ValidBuildUnits
		(ImprovementType,				UnitType		)
VALUES	('IMPROVEMENT_CVS_AKKAD_UI',	'UNIT_BUILDER'	);

-----------------------------------------------
-- Improvement_ValidTerrains
-----------------------------------------------
		
INSERT INTO Improvement_ValidTerrains
		(ImprovementType,				TerrainType				)
VALUES	('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_GRASS'			),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_GRASS_HILLS'	),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_PLAINS'		),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_PLAINS_HILLS'	),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_TUNDRA'		),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_TUNDRA_HILLS'	),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_DESERT'		),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_DESERT_HILLS'	),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_SNOW'			),
		('IMPROVEMENT_CVS_AKKAD_UI',	'TERRAIN_SNOW_HILLS'	);

-----------------------------------------------
-- Improvement_YieldChanges
-----------------------------------------------
		
INSERT INTO Improvement_YieldChanges
		(ImprovementType,				YieldType,			YieldChange	)
VALUES	('IMPROVEMENT_CVS_AKKAD_UI',	'YIELD_CULTURE',	1			),
		('IMPROVEMENT_CVS_AKKAD_UI',	'YIELD_PRODUCTION',	1			);

-----------------------------------------------
-- Improvement_BonusYieldChanges
-----------------------------------------------
		
INSERT INTO Improvement_BonusYieldChanges
		(Id,	ImprovementType,			YieldType,			BonusYieldChange,	PrereqTech,	PrereqCivic					)
VALUES	(400,	'IMPROVEMENT_CVS_AKKAD_UI',	'YIELD_CULTURE',	1,					NULL,		'CIVIC_DIPLOMATIC_SERVICE'	),
		(401,	'IMPROVEMENT_CVS_AKKAD_UI',	'YIELD_CULTURE',	1,					NULL,		'CIVIC_URBANIZATION'		),
		(401,	'IMPROVEMENT_CVS_AKKAD_UI',	'YIELD_CULTURE',	1,					NULL,		'CIVIC_CULTURAL_HERITAGE'	);

-----------------------------------------------
-- Improvement_Tourism
-----------------------------------------------

INSERT INTO Improvement_Tourism
		(ImprovementType,				TourismSource,				PrereqTech		)
VALUES	('IMPROVEMENT_CVS_AKKAD_UI',	'TOURISMSOURCE_CULTURE',	'TECH_FLIGHT'	);	

-----------------------------------------------
-- Improvement_Adjacencies
-----------------------------------------------
		
INSERT INTO Improvement_Adjacencies
		(ImprovementType,				YieldChangeId					)
VALUES	('IMPROVEMENT_CVS_AKKAD_UI',	'ADJ_CVS_AKKAD_UI_FARM_GOLD'	);

-----------------------------------------------
-- Adjacency_YieldChanges
-----------------------------------------------
		
INSERT INTO Adjacency_YieldChanges
		(ID,							Description,	YieldType,		YieldChange,	TilesRequired,	AdjacentImprovement,	AdjacentDistrict,	PrereqCivic	)
VALUES	('ADJ_CVS_AKKAD_UI_FARM_GOLD',	'Placeholder',	'YIELD_GOLD',	1,				1,				'IMPROVEMENT_FARM',		NULL,				NULL		);
