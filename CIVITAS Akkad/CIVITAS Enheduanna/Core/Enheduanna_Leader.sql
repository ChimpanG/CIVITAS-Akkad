/*
	Leader
	Authors: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,						Kind			)
VALUES	('LEADER_CVS_ENHEDUANNA',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------

INSERT INTO	CivilizationLeaders
		(CivilizationType,			LeaderType,					CapitalName			)
VALUES	('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_ENHEDUANNA',	'LOC_CITY_NAME_UR'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------

INSERT INTO	Leaders
		(LeaderType,				Name,								InheritFrom,		SceneLayers,	Sex			)
VALUES	('LEADER_CVS_ENHEDUANNA',	'LOC_LEADER_CVS_ENHEDUANNA_NAME',	'LEADER_DEFAULT', 	4,				'Female'	);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------

INSERT INTO	LeaderQuotes
		(LeaderType,				Quote											)
VALUES	('LEADER_CVS_ENHEDUANNA',	'LOC_PEDIA_LEADERS_PAGE_CVS_ENHEDUANNA_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------

INSERT INTO	LoadingInfo
		(LeaderType,				ForegroundImage,					BackgroundImage,						PlayDawnOfManAudio	)
VALUES	('LEADER_CVS_ENHEDUANNA',	'LEADER_CVS_ENHEDUANNA_NEUTRAL',	'LEADER_CVS_ENHEDUANNA_BACKGROUND',		0					);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,				RequirementId					)
VALUES	('REQSET_CVS_LEADER_IS_AKKAD',	'REQ_CVS_LEADER_IS_ENHEDUANNA'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,						RequirementType								)
VALUES	('REQ_CVS_LEADER_IS_ENHEDUANNA',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,						Name,			Value					)
VALUES	('REQ_CVS_LEADER_IS_ENHEDUANNA',	'LeaderType',	'LEADER_CVS_ENHEDUANNA'	);