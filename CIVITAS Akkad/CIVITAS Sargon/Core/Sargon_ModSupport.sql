/*
	Mod Support
	Authors: Chrisy15
*/

-----------------------------------------------
-- TOMATEKH'S HISTORICAL RELIGIONS
-----------------------------------------------


INSERT INTO FavoredReligions
		(LeaderType,			ReligionType)
SELECT	'LEADER_CVS_SARGON',		ReligionType
FROM FavoredReligions WHERE LeaderType = 'LEADER_GILGAMESH';

CREATE TRIGGER C15_SargonReligion
AFTER INSERT ON FavoredReligions
WHEN NEW.LeaderType = 'LEADER_GILGAMESH'
BEGIN
	INSERT INTO FavoredReligions
			(LeaderType,			ReligionType)
	VALUES	('LEADER_CVS_SARGON',	NEW.ReligionType);
END;

-----------------------------------------------
-- GEDEMON'S YNAEMP
-----------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,				Leader,					MapName,			X,		Y	)
VALUES	('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_SARGON',	'GiantEarth',		40,		51	),
		('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_SARGON',	'GreatestEarthMap',	65,		39	), 
		('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_SARGON',	'PlayEuropeAgain',	99,		17	), 
		('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_SARGON',	'CordiformEarth',	50,		22	);