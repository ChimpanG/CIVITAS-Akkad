/*
	Mod Support
	Authors: Chrisy15
*/

-----------------------------------------------
-- TOMATEKH'S HISTORICAL RELIGIONS
-----------------------------------------------

INSERT INTO FavoredReligions
		(LeaderType,			ReligionType)
SELECT	'LEADER_CVS_ENHEDUANNA',		ReligionType
FROM FavoredReligions WHERE LeaderType = 'LEADER_GILGAMESH';

CREATE TRIGGER IF NOT EXISTS C15_EnReligion
AFTER INSERT ON FavoredReligions
WHEN NEW.LeaderType = 'LEADER_GILGAMESH'
BEGIN
	INSERT INTO FavoredReligions
			(LeaderType,			ReligionType)
	VALUES	('LEADER_CVS_ENHEDUANNA',	NEW.ReligionType);
END;

-----------------------------------------------
-- GEDEMON'S YNAMP
-----------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);

INSERT INTO StartPosition
		(Civilization,				Leader,					MapName,				X,		Y	)
VALUES	('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_ENHEDUANNA',	'GiantEarth',			39,		49	),
		('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_ENHEDUANNA',	'GreatestEarthMap',		67,		39	),
		('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_ENHEDUANNA',	'LargestEarthCustom',	67,		39	), 
		('CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_ENHEDUANNA',	'CordiformEarth',		51,		20	);

-----------------------------------------------
-- 40sw4rm's Old World
-----------------------------------------------

CREATE TABLE IF NOT EXISTS TSL 
    (
    MapType		TEXT	DEFAULT NULL,
    Civ			TEXT	DEFAULT NULL,
    LeaderType	TEXT	DEFAULT NULL,
    X			INTEGER	DEFAULT	NULL,
    Y			INTEGER	DEFAULT NULL
    );

INSERT INTO TSL
		(MapType,		Civ,						LeaderType,				X,	Y	)
VALUES	('40sw4rmOW',	'CIVILIZATION_CVS_AKKAD',	'LEADER_CVS_ENHEDUANNA',	83,	8	);
