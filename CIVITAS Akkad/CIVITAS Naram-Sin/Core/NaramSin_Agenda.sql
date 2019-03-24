/*
	Agenda
	Authors: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type,							Kind			)
VALUES  ('TRAIT_AGENDA_CVS_NARAM_SIN',	'KIND_TRAIT'	);

-----------------------------------------------
-- Agendas
-----------------------------------------------

INSERT INTO Agendas
		(AgendaType,				Name,								Description								)
VALUES 	('AGENDA_CVS_NARAM_SIN',	'LOC_AGENDA_CVS_NARAM_SIN_NAME',	'LOC_AGENDA_CVS_NARAM_SIN_DESCRIPTION'	);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits				
		(TraitType,						Name,								Description								)
VALUES	('TRAIT_AGENDA_CVS_NARAM_SIN',	'LOC_AGENDA_CVS_NARAM_SIN_NAME',	'LOC_AGENDA_CVS_NARAM_SIN_DESCRIPTION'	);

-----------------------------------------------
-- AgendaTraits
-----------------------------------------------

INSERT INTO AgendaTraits
		(AgendaType,				TraitType						)
VALUES 	('AGENDA_CVS_NARAM_SIN',	'TRAIT_AGENDA_CVS_NARAM_SIN'	);

-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------

INSERT INTO HistoricalAgendas
		(LeaderType,				AgendaType				)
VALUES 	('LEADER_CVS_NARAM_SIN',	'AGENDA_CVS_NARAM_SIN'	);

-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------

INSERT INTO ExclusiveAgendas
		(AgendaOne,					AgendaTwo				)
VALUES 	('AGENDA_CVS_NARAM_SIN',	'AGENDA_STANDING_ARMY'	),
		('AGENDA_CVS_NARAM_SIN',	'AGENDA_DARWINIST'		),
		('AGENDA_CVS_NARAM_SIN',	'AGENDA_PILLAGER'		);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('TRAIT_AGENDA_CVS_NARAM_SIN',	'AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY'	),
		('TRAIT_AGENDA_CVS_NARAM_SIN',	'AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY'	);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers	
		(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES	('AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_CVS_NARAM_SIN_UNHAPPY'	),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_CVS_NARAM_SIN_HAPPY'	);

-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
		(ModifierId,								Context,	Text								)
VALUES	('AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,							Value												)
VALUES	('AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY',	'InitialValue',					-5													),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY',	'IncrementValue',				-1													),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY',	'IncrementTurns',				-10													),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY',	'MaxValue',						-25													),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_CVS_NARAM_SIN_REASON_ANY'	),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_CVS_NARAM_SIN_UNHAPPY'			),
	
		('AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY',		'InitialValue',					5													),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY',		'IncrementValue',				1													),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY',		'IncrementTurns',				10													),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY',		'MaxValue',						12													),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_CVS_NARAM_SIN_REASON_ANY'	),
		('AGENDA_MODIFIER_CVS_NARAM_SIN_HAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_CVS_NARAM_SIN_HAPPY'			);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CVS_NARAM_SIN_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_NARAM_SIN_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId						)
VALUES	('REQSET_CVS_NARAM_SIN_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
		('REQSET_CVS_NARAM_SIN_UNHAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
		('REQSET_CVS_NARAM_SIN_UNHAPPY',	'REQUIRES_HAS_LOW_STANDING_ARMY'	),
		('REQSET_CVS_NARAM_SIN_UNHAPPY',	'REQUIRES_NEIGHBOR_CIVS'			),
		('REQSET_CVS_NARAM_SIN_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
		('REQSET_CVS_NARAM_SIN_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
		('REQSET_CVS_NARAM_SIN_HAPPY',		'REQUIRES_HAS_HIGH_PILLAGE'			);
