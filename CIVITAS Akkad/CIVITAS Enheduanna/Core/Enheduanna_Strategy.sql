/*
	Strategy
	Authors: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- AiListTypes
-----------------------------------------------

INSERT INTO AiListTypes
		(ListType							)
VALUES 	('LEADER_CVS_ENHEDUANNA_TECHS'		),
		('LEADER_CVS_ENHEDUANNA_CIVICS'		),
		('LEADER_CVS_ENHEDUANNA_DISTRICTS'	),
		('LEADER_CVS_ENHEDUANNA_BUILDINGS'	),
		('LEADER_CVS_ENHEDUANNA_PROJECTS'	),
		('LEADER_CVS_ENHEDUANNA_DIPLOMACY'	),
		('LEADER_CVS_ENHEDUANNA_TACTICS'	),
		('LEADER_CVS_ENHEDUANNA_EXPANSION'	),
		('LEADER_CVS_ENHEDUANNA_PSUEDOS'	);

-----------------------------------------------
-- AiLists
-----------------------------------------------

INSERT INTO AiLists
		(ListType,							AgendaType,					System				)
VALUES  ('LEADER_CVS_ENHEDUANNA_TECHS',		'AGENDA_CVS_ENHEDUANNA',	'Technologies'		),
		('LEADER_CVS_ENHEDUANNA_CIVICS',	'AGENDA_CVS_ENHEDUANNA',	'Civics'			),
		('LEADER_CVS_ENHEDUANNA_DISTRICTS',	'AGENDA_CVS_ENHEDUANNA',	'Districts'			),
		('LEADER_CVS_ENHEDUANNA_BUILDINGS',	'AGENDA_CVS_ENHEDUANNA',	'Buildings'			),
		('LEADER_CVS_ENHEDUANNA_PROJECTS',	'AGENDA_CVS_ENHEDUANNA',	'Projects'			),
		('LEADER_CVS_ENHEDUANNA_TACTICS',	'AGENDA_CVS_ENHEDUANNA',	'Tactics'			),
		('LEADER_CVS_ENHEDUANNA_DIPLOMACY',	'AGENDA_CVS_ENHEDUANNA',	'DiplomaticActions'	),
		('LEADER_CVS_ENHEDUANNA_EXPANSION',	'AGENDA_CVS_ENHEDUANNA',	'PlotEvaluations'	),
		('LEADER_CVS_ENHEDUANNA_PSUEDOS',	'AGENDA_CVS_ENHEDUANNA',	'PsuedoYields'		);

-----------------------------------------------
-- AiFavoredItems
-----------------------------------------------

INSERT INTO AiFavoredItems
		(ListType,							Item,									Favored	)
VALUES  -- TECHS
		('LEADER_CVS_ENHEDUANNA_TECHS',		'TECH_ASTROLOGY',						1		),
		('LEADER_CVS_ENHEDUANNA_TECHS',		'TECH_ARCHERY',							1		),
		('LEADER_CVS_ENHEDUANNA_TECHS',		'TECH_BRONZE_WORKING',					1		),
		('LEADER_CVS_ENHEDUANNA_TECHS',		'TECH_CURRENCY',						1		),
		-- CIVICS
		('LEADER_CVS_ENHEDUANNA_CIVICS',	'CIVIC_FOREIGN_TRADE',					1		),
		('LEADER_CVS_ENHEDUANNA_CIVICS',	'CIVIC_MYSTICISM',						1		),
		('LEADER_CVS_ENHEDUANNA_CIVICS',	'CIVIC_THEOLOGY',						1		),
		('LEADER_CVS_ENHEDUANNA_CIVICS',	'CIVIC_DIVINE_RIGHT',					1		),
		-- DISTRICTS
		('LEADER_CVS_ENHEDUANNA_DISTRICTS',	'DISTRICT_CVS_AKKAD_UI',				1		),
		('LEADER_CVS_ENHEDUANNA_DISTRICTS',	'DISTRICT_HOLY_SITE',					1		),
		-- BUILDINGS
		('LEADER_CVS_ENHEDUANNA_BUILDINGS',	'BUILDING_SHRINE',						1		),
		('LEADER_CVS_ENHEDUANNA_BUILDINGS',	'BUILDING_TEMPLE',						1		),
		-- WONDERS
		('LEADER_CVS_ENHEDUANNA_BUILDINGS',	'BUILDING_STONEHENGE',					1		),
		('LEADER_CVS_ENHEDUANNA_BUILDINGS',	'BUILDING_HAGIA_SOFIA',					1		),
		('LEADER_CVS_ENHEDUANNA_BUILDINGS',	'BUILDING_MAHABODHI_TEMPLE',			1		),
		('LEADER_CVS_ENHEDUANNA_BUILDINGS',	'BUILDING_MONT_ST_MICHEL',				1		),
		-- PROJECTS
		('LEADER_CVS_ENHEDUANNA_PROJECTS',	'PROJECT_ENHANCE_DISTRICT_HOLY_SITE',	1); -- Dynamism btfo
		-- TACTICS
		-- DIPLOMACY

INSERT INTO AiFavoredItems
		(ListType,							Item,						Favored,	Value,	StringVal					)
VALUES  -- EXPANSION
		('LEADER_CVS_ENHEDUANNA_EXPANSION',	'Specific Feature',			1,			5,		'FEATURE_FLOODPLAINS'		),
		-- PSUEDOS
		('LEADER_CVS_ENHEDUANNA_PSUEDOS',	'PSEUDOYIELD_UNIT_TRADE',	1,			5,		NULL						),
		('LEADER_CVS_ENHEDUANNA_PSUEDOS',	'PSEUDOYIELD_GPP_PROPHET',	1,			50,		NULL						);
