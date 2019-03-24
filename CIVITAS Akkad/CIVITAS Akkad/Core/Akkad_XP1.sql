/*
	XP1
	Authors: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------	
	
INSERT INTO Types
		(Type,										Kind			)
VALUES	('MODTYPE_CVS_AKKAD_UI_GOVERNOR_TITLE',		'KIND_MODIFIER'	),
		('MODTYPE_CVS_AKKAD_UI_ADJUST_LOYALTY',		'KIND_MODIFIER'	);

-----------------------------------------------
-- Improvements
-----------------------------------------------

UPDATE	Improvements
SET		Description = 'LOC_IMPROVEMENT_CVS_AKKAD_UI_XP1_DESCRIPTION'
		Housing = 0
WHERE	ImprovementType = 'IMPROVEMENT_CVS_AKKAD_UI';

-----------------------------------------------
-- ImprovementModifiers
-----------------------------------------------

INSERT INTO	ImprovementModifiers	
		(ImprovementType,				ModifierId								)
VALUES	('IMPROVEMENT_CVS_AKKAD_UI',	'MODIFIER_CVS_AKKAD_UI_GRANT_GOVERNOR'	),
		('IMPROVEMENT_CVS_AKKAD_UI',	'MODIFIER_CVS_AKKAD_UI_LOYALTY_MALUS'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,							CollectionType,		EffectType								)
VALUES	('MODTYPE_CVS_AKKAD_UI_GOVERNOR_TITLE',	'COLLECTION_OWNER',	'EFFECT_ADJUST_PLAYER_GOVERNOR_POINTS'	),
		('MODTYPE_CVS_AKKAD_UI_ADJUST_LOYALTY',	'COLLECTION_OWNER',	'EFFECT_ADJUST_CITY_IDENTITY_PER_TURN'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,								ModifierType,							SubjectRequirementSetId				)
VALUES	('MODIFIER_CVS_AKKAD_UI_GRANT_GOVERNOR',	'MODTYPE_CVS_AKKAD_UI_GOVERNOR_TITLE',	NULL								),
		('MODIFIER_CVS_AKKAD_UI_LOYALTY_MALUS',		'MODTYPE_CVS_AKKAD_UI_ADJUST_LOYALTY',	'REQSET_CVS_AKKAD_UI_NO_GOVERNOR'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,		Value	)
VALUES	('MODIFIER_CVS_AKKAD_UI_GRANT_GOVERNOR',	'Delta',	1		),
		('MODIFIER_CVS_AKKAD_UI_LOYALTY_MALUS',		'Amount',	-4		);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CVS_AKKAD_UI_NO_GOVERNOR',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId					)
VALUES	('REQSET_CVS_AKKAD_UI_NO_GOVERNOR',	'REQ_CVS_AKKAD_UI_NO_GOVERNOR'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType,					Inverse	)
VALUES	('REQ_CVS_AKKAD_UI_NO_GOVERNOR',	'REQUIREMENT_CITY_HAS_GOVERNOR',	1		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value	)
VALUES	('REQ_CVS_AKKAD_UI_NO_GOVERNOR',	'Established',	1		);

-----------------------------------------------
-- MomentIllustrations
-----------------------------------------------

INSERT INTO MomentIllustrations
		(MomentIllustrationType,					MomentDataType,				GameDataType,				Texture								)
VALUES	('MOMENT_ILLUSTRATION_UNIQUE_IMPROVEMENT',	'MOMENT_DATA_IMPROVEMENT',	'IMPROVEMENT_CVS_AKKAD_UI',	'MOMENT_CIVILIZATION_CVS_AKKAD_UI'	);
