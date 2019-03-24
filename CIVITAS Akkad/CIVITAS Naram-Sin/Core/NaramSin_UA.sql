/*
	UA
	Authors: Chrisy15, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,								Kind			)
VALUES	('TRAIT_LEADER_CVS_NARAM_SIN_UA',	'KIND_TRAIT'	);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits
		(TraitType,							Name,										Description										)
VALUES	('TRAIT_LEADER_CVS_NARAM_SIN_UA',	'LOC_TRAIT_LEADER_CVS_NARAM_SIN_UA_NAME',	'LOC_TRAIT_LEADER_CVS_NARAM_SIN_UA_DESCRIPTION'	);
		
-----------------------------------------------
-- LeaderTraits
-----------------------------------------------

INSERT INTO	LeaderTraits
		(LeaderType,				TraitType						)
VALUES	('LEADER_CVS_NARAM_SIN',	'TRAIT_LEADER_CVS_NARAM_SIN_UA'	);
