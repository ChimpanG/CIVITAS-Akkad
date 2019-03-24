/*
	Leader
	Authors: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,					Kind				)
VALUES	('LEADER_CVS_SARGON',	'KIND_LEADER'		);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------

INSERT INTO	CivilizationLeaders
		(CivilizationType,			LeaderType,				CapitalName					)
VALUES	('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_SARGON',	'LOC_CITY_NAME_SC_AKKAD'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------

INSERT INTO	Leaders
		(LeaderType,			Name,							InheritFrom,		SceneLayers		)
VALUES	('LEADER_CVS_SARGON',	'LOC_LEADER_CVS_SARGON_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------

INSERT INTO	LeaderQuotes
		(LeaderType,			Quote										)
VALUES	('LEADER_CVS_SARGON',	'LOC_PEDIA_LEADERS_PAGE_CVS_SARGON_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------

INSERT INTO	LoadingInfo
		(LeaderType,			ForegroundImage,				BackgroundImage,					PlayDawnOfManAudio	)
VALUES	('LEADER_CVS_SARGON',	'LEADER_CVS_SARGON_NEUTRAL',	'LEADER_CVS_SARGON_BACKGROUND',		0					);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,				RequirementId				)
VALUES	('REQSET_CVS_LEADER_IS_AKKAD',	'REQ_CVS_LEADER_IS_SARGON'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType								)
VALUES	('REQ_CVS_LEADER_IS_SARGON',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,					Name,			Value				)
VALUES	('REQ_CVS_LEADER_IS_SARGON',	'LeaderType',	'LEADER_CVS_SARGON'	);
		