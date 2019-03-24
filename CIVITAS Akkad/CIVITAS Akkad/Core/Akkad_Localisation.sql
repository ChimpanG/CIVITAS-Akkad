/*
	Localisation
	Authors: Chrisy15, ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------

	("en_US",	"LOC_CIVILIZATION_CVS_AKKAD_NAME",			"Akkad"				),
	("en_US",	"LOC_CIVILIZATION_CVS_AKKAD_DESCRIPTION",	"Akkadian Empire"	),
	("en_US",	"LOC_CIVILIZATION_CVS_AKKAD_ADJECTIVE",  	"Akkadian"			),
	
-----------------------------------------------
-- UA
-----------------------------------------------

	("en_US",	"LOC_TRAIT_CIVILIZATION_CVS_AKKAD_UA_NAME",			"First Empire"	),
	("en_US",	"LOC_TRAIT_CIVILIZATION_CVS_AKKAD_UA_DESCRIPTION",	"International [ICON_TRADEROUTE] Trade Routes receive +1 [ICON_PRODUCTION] Production for each strategic resource at the destination, and [ICON_PRODUCTION] Production from tiles with strategic resources worked by conquered cities is split equally between all founded cities."	),

-----------------------------------------------
-- UI
-----------------------------------------------

	("en_US",	"LOC_IMPROVEMENT_CVS_AKKAD_UI_NAME",			"Ṣāpītu"	),
	("en_US",	"LOC_IMPROVEMENT_CVS_AKKAD_UI_DESCRIPTION",		"Unlocks the builder ability to construct a Ṣāpītu, an improvement unique to Akkad. Unlocked with Early Empire.[NEWLINE][NEWLINE]Yields +1 [ICON_CULTURE] Culture and +1 [ICON_PRODUCTION] Production, with an additional +1 [ICON_GOLD] Gold per adjacent Farm, and +1 [ICON_PRODUCTION] Production for each improved strategic resource in the city. Provides +4 [ICON_HOUSING] Housing. Can only be built once per city and its tile cannot be swapped."	),
	("en_US",	"LOC_IMPROVEMENT_CVS_AKKAD_UI_XP1_DESCRIPTION",	"Unlocks the builder ability to construct a Ṣāpītu, an improvement unique to Akkad. Unlocked with Early Empire.[NEWLINE][NEWLINE]Yields +1 [ICON_CULTURE] Culture and +1 [ICON_PRODUCTION] Production, with an additional +1 [ICON_GOLD] Gold per adjacent Farm, and +1 [ICON_PRODUCTION] Production for each improved strategic resource in the city. Provides +1 [ICON_GOVERNOR] Governor Title but reduces loyalty when a [ICON_GOVERNOR] Governor is not established in the city. Can only be built once per city and its tile cannot be swapped."	),

-----------------------------------------------
-- UU
-----------------------------------------------

	("en_US",	"LOC_UNIT_CVS_AKKAD_UU_NAME",			"Nāš Qašti"	),
	("en_US",	"LOC_UNIT_CVS_AKKAD_UU_DESCRIPTION",	"A ranged unit unique to Akkad. Replaces the Archer. Costs more to produce, but has a higher [ICON_STRENGTH] Combat Strength and [ICON_RANGED] Ranged Strength and generates [ICON_SCIENCE] Science when trained. Increases the [ICON_STRENGTH] Combat Strength of adjacent Melee Units."	),

	("en_US",	"MODIFIER_CVS_AKKAD_UU_ADJ_COMBAT_STRENGTH",  "+{1_Amount} Combat from adjacent Nāš Qašti"	),

-----------------------------------------------
-- Mountains
-----------------------------------------------

	("en_US",	"LOC_NAMED_MOUNTAIN_ALMAJ",		 "Almăj Mountains"		),
	("en_US",	"LOC_NAMED_MOUNTAIN_BIHOR",		 "Bihor Mountains"		),
	("en_US",	"LOC_NAMED_MOUNTAIN_BUCEGI",	 "Bucegi Mountains"		),
	("en_US",	"LOC_NAMED_MOUNTAIN_FAGARAS",	 "Făgăraş Mountains"	),
	("en_US",	"LOC_NAMED_MOUNTAIN_GODEANU",	 "Godeanu Mountains"	),
	("en_US",	"LOC_NAMED_MOUNTAIN_RETEZAT",	 "Retezat Mountains"	),
	("en_US",	"LOC_NAMED_MOUNTAIN_VRANCEA",	 "Vrancea Mountains"	),
	("en_US",	"LOC_NAMED_MOUNTAIN_SUREANU",	 "Şureanu Mountains"	),
	("en_US",	"LOC_NAMED_MOUNTAIN_TARCU",		 "Ţarcu Mountains"		),

-----------------------------------------------
-- Rivers
-----------------------------------------------

	("en_US",	"LOC_NAMED_RIVER_MURES",		"Mureș River"		),
	("en_US",	"LOC_NAMED_RIVER_PRUT",			"Prut River"		),
	("en_US",	"LOC_NAMED_RIVER_OLT",			"Olt River"			),
	("en_US",	"LOC_NAMED_RIVER_SIRET",		"Siret River"		),
	("en_US",	"LOC_NAMED_RIVER_IALOMITA",		"Ialomița River"	),
	("en_US",	"LOC_NAMED_RIVER_SOMES",		"Someș River"		),
	("en_US",	"LOC_NAMED_RIVER_ARGES",		"Argeș River"		),
	("en_US",	"LOC_NAMED_RIVER_JIU",			"Jiu River"			),
	("en_US",	"LOC_NAMED_RIVER_BUZAU",		"Buzău River"		),
	("en_US",	"LOC_NAMED_RIVER_DAMBOVITA",	"Dâmbovița River"	),

-----------------------------------------------
-- Volcanoes
-----------------------------------------------

	("en_US",	"LOC_NAMED_DESERT_OLTENIA",		"Oltenia Sahara"	),

-----------------------------------------------
-- Volcanoes
-----------------------------------------------

	("en_US",	"LOC_NAMED_VOLCANO_CIOMADUL",	"Ciomadul"			),

-----------------------------------------------
-- Cities
-----------------------------------------------

	("en_US", "LOC_CITY_NAME_AKKAD", "en_US", "Akkad"),
	-- ("en_US", "LOC_CITY_NAME_KISH", "en_US", "Kish"), -- Already exists @ Sumeria
	-- ("en_US", "LOC_CITY_NAME_ERIDU", "en_US", "Eridu"), -- Already exists @ Sumeria
	("en_US", "LOC_CITY_NAME_BAD_TIBIRA", "en_US", "Bad-Tibira"),
	-- ("en_US", "LOC_CITY_NAME_URUK", "en_US", "Uruk"), -- Already exists @ Sumeria
	-- ("en_US", "LOC_CITY_NAME_NIPPUR", "en_US", "Nippur"), -- Already exists @ Sumeria
	-- ("en_US", "LOC_CITY_NAME_UR", "en_US", "Ur"), -- Already exists @ Sumeria
	--("en_US", "LOC_CITY_NAME_SUSA", "en_US", "Susa"), -- Already exists @ Persia
	("en_US", "LOC_CITY_NAME_HAMOUKAR", "en_US", "Hamoukar"),
	-- ("en_US", "LOC_CITY_NAME_DILBAT", "en_US", "Dilbat"), -- Already exists @ Sumeria
	-- ("en_US", "LOC_CITY_NAME_KISURRA", "en_US", "Kisurra"), -- Already exists @ Sumeria
	("en_US", "LOC_CITY_NAME_ASSUR", "en_US", "Assur"),
	-- ("en_US", "LOC_CITY_NAME_LAGASH", "en_US", "Lagash"), -- Already exists @ Sumeria
	("en_US", "LOC_CITY_NAME_NINEVEH", "en_US", "Nineveh"),
	("en_US", "LOC_CITY_NAME_ESHNUNNA", "en_US", "Eshnunna"),
	("en_US", "LOC_CITY_NAME_ARBELA", "en_US", "Arbela"),
	("en_US", "LOC_CITY_NAME_GASUR", "en_US", "Gasur"),
	("en_US", "LOC_CITY_NAME_NAGAR", "en_US", "Nagar"),
	-- ("en_US", "LOC_CITY_NAME_ADAB", "en_US", "Adab"), -- Already exists @ Sumeria
	("en_US", "LOC_CITY_NAME_ARRAPKHA", "en_US", "Arrapkha"),
	("en_US", "LOC_CITY_NAME_KAHAT", "en_US", "Kahat"),
	("en_US", "LOC_CITY_NAME_SHUBAT_ENLIL", "en_US", "Shubat-Enlil"),
	("en_US", "LOC_CITY_NAME_ANSHAN", "en_US", "Anshan"),
	("en_US", "LOC_CITY_NAME_MARI", "en_US", "Mari"),
	("en_US", "LOC_CITY_NAME_SHADUPPUM", "en_US", "Shaduppum"),
	-- ("en_US", "LOC_CITY_NAME_UMMA", "en_US", "Umma"), -- Already exists @ Sumeria
	-- ("en_US", "LOC_CITY_NAME_AKSHAK", "en_US", "Akshak"), -- Already exists @ Sumeria
	("en_US", "LOC_CITY_NAME_NEREBTUM", "en_US", "Nerebtum"),
	("en_US", "LOC_CITY_NAME_NABADA", "en_US", "Nabada"),
	("en_US", "LOC_CITY_NAME_MASHKAN_SHAPIR", "en_US", "Mashkan-Shapir"),
	("en_US", "LOC_CITY_NAME_URKESH", "en_US", "Urkesh"),
	("en_US", "LOC_CITY_NAME_URUM", "en_US", "Urum"),
	-- ("en_US", "LOC_CITY_NAME_MARAD", "en_US", "Marad"), -- Already exists @ Sumeria
	("en_US", "LOC_CITY_NAME_CHAGAR_BAZAR", "en_US", "Chagar Bazar"),
	("en_US", "LOC_CITY_NAME_ARBID", "en_US", "Arbid"),
	
-----------------------------------------------
-- Citizens
-----------------------------------------------
	
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_1",		"Alad"		),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_2",		"Dari"		),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_3",		"Izila"		),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_4",		"Kuliaana"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_5",		"Ludari"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_6",		"Lusili"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_7",		"Meania"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_8",		"Sheshkala"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_9",		"Sisig"		),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_MALE_10",		"Zimu"		),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_1",		"Amarezen"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_2",		"Anusan"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_3",		"Aradegi"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_4",		"Bauninsheg"),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_5",		"Garanda"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_6",		"Gemekala"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_7",		"Nigbau"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_8",		"Ninna"		),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_9",		"Nintuda"	),
	("en_US", "LOC_CITIZEN_CVS_AKKAD_FEMALE_10",	"Sherzi"	),
	
-----------------------------------------------
-- Info
-----------------------------------------------

	("en_US", "LOC_CIVINFO_CVS_AKKAD_LOCATION",		"Mesopotamia"			),
	("en_US", "LOC_CIVINFO_CVS_AKKAD_SIZE",			"Impossible to say"		),
	("en_US", "LOC_CIVINFO_CVS_AKKAD_POPULATION",	"c. 1.5 million (est.)"	),
	("en_US", "LOC_CIVINFO_CVS_AKKAD_CAPITAL",		"Akkad"					),

-----------------------------------------------
-- Pedia
-----------------------------------------------

	("en_US", "LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_AKKAD_CHAPTER_HISTORY_PARA_1",	
	"The Akkadian Empire was the first ancient Semitic-speaking empire of Mesopotamia, centered in the city of Akkad and its surrounding region, also called Akkad in ancient Mesopotamia in the Bible. The empire united Akkadian and Sumerian speakers under one rule. The Akkadian Empire exercised influence across Mesopotamia, the Levant, and Anatolia, sending military expeditions as far south as Dilmun and Magan (modern Bahrain and Oman) in the Arabian Peninsula."),	
	("en_US", "LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_AKKAD_CHAPTER_HISTORY_PARA_2",	
	"During the 3rd millennium BC, there developed a very intimate cultural symbiosis between the Sumerians and the Akkadians, which included widespread bilingualism. Akkadian gradually replaced Sumerian as a spoken language somewhere between the 3rd and the 2nd millennia BC (the exact dating being a matter of debate)."),	
	("en_US", "LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_CVS_AKKAD_CHAPTER_HISTORY_PARA_3",	"en_US",
	"The Akkadian Empire reached its political peak between the 24th and 22nd centuries BC, following the conquests by its founder Sargon of Akkad. Under Sargon and his successors, the Akkadian language was briefly imposed on neighboring conquered states such as Elam and Gutium. Akkad is sometimes regarded as the first empire in history, though the meaning of this term is not precise, and there are earlier Sumerian claimants."),

	("en_US", "LOC_PEDIA_UNITS_PAGE_UNIT_CVS_AKKAD_UU_CHAPTER_HISTORY_PARA_1",  
	"The Akkadian army employed an old weapon, the bow and arrow, in a new way by forming large bodies of archers. In fact, one scholar said that the Akkadian bow and arrow overcame the Sumerian lance and shield. Thus large, well-trained bodies of archers were able to nullify the chariots’ potential with a rain of missiles that killed both men and animals and could further cause greater damage to massed, semi-trained infantry whose morale would have begun to deteriorate as casualties mounted."),
	("en_US", "LOC_PEDIA_UNITS_PAGE_UNIT_CVS_AKKAD_UU_CHAPTER_HISTORY_PARA_2",  
	"The Akkadian army was professional—highly trained and organized—with no use for the untrained, poorly armed skirmishers. Finally, southern Mesopotamia was a land crisscrossed by canals and rivers where boats were the only way to effectively move an army. Thus Sargon must have had marine units or some type of naval transports."),
	("en_US", "LOC_PEDIA_UNITS_PAGE_UNIT_CVS_AKKAD_UU_CHAPTER_HISTORY_PARA_3",  
	"Some of the changes in the infantry and chariot tactics may have been in the works before Sargon came into power, but he infused the professionalism that gave these troops their edge, and the archer units were definitely an Akkadian development. Sargon had an extremely large personal guard for he wrote that 5,400 men eat bread daily before him, and these may have served as the core troops he needed for developing the larger army when he expanded beyond traditional Mesopotamia."),

	("en_US", "LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CVS_AKKAD_UI_CHAPTER_HISTORY_PARA_1",	"en_US",
	"The great achievement of the Akkadian empire was how long it lasted, surviving Sargon by multiple generations. Key to this was avoiding secession from the empire, especially during succession. The Akkadians dealt with this by placing governors in charge of their conquered cities, in order to improve their control over them. Governors would come in two kinds: Akkadians, or locals. When dealing with Sumerian cities, the Akkadians would place an Akkadian in control of the city: this would theoretically improve its loyalty to the emperor, because they are of the same ethnicity."),
	("en_US", "LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CVS_AKKAD_UI_CHAPTER_HISTORY_PARA_2",	"en_US",
	"When dealing with further afield conquests, local rulers were often vassalised: this reduced the risk of revolt, since it would reduce the degree of change which the population in the area would be subjected to. Another approach was to build royal palaces throughout the empire, to exert the influence of the emperor himself. However, all of these measures were sometimes not enough, as revolts were frequent and had to be put down by force."),
	("en_US", "LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_CVS_AKKAD_UI_CHAPTER_HISTORY_PARA_3",	"en_US",
	"The job of the governor was to govern. Conquered cities were expected to provide a levy to the army, and the governor would've been responsible for providing this. The governor would've also been responsible for managing the city, as if it was his own - so long as he acted in his overlord's best interests, of course...");

-----------------------------------------------
-- Mod Support
-----------------------------------------------

	("en_US",	"LOC_CIVILIZATION_CVS_AKKAD_DESCRIPTION_JFD_CIVILIZATION",					"Akkadian Empire"	),
	("en_US",	"LOC_GOVERNMENT_JFD_EMPIRE_LEADER_TITLE_CVS_AKKAD",							"Lugal"				),
	("en_US",	"LOC_GOVERNMENT_JFD_EMPIRE_LEADER_TITLE_CVS_AKKAD_FEMININE",				"Eres"				),

	("en_US",	"LOC_GOVERNMENT_JFD_CHIEFDOM_LEADER_TITLE_CVS_AKKAD",						"Abgal"				),
	("en_US",	"LOC_GOVERNMENT_JFD_CHIEFDOM_LEADER_TITLE_CVS_AKKAD_FEMININE",				"Amagal"			),
	("en_US",	"LOC_GOVERNMENT_JFD_HORDE_LEADER_TITLE_CVS_AKKAD",							"Udul"				),
	("en_US",	"LOC_GOVERNMENT_JFD_HORDE_LEADER_TITLE_CVS_AKKAD_FEMININE",					"Sakkanak"			),
	("en_US",	"LOC_GOVERNMENT_JFD_POLIS_LEADER_TITLE_CVS_AKKAD",							"En"				),
	("en_US",	"LOC_GOVERNMENT_JFD_POLIS_LEADER_TITLE_CVS_AKKAD_FEMININE",					"En"				),

	("en_US",	"LOC_GOVERNMENT_JFD_AUTOCRACY_LEADER_TITLE_CVS_AKKAD",						"Ensi"				),
	("en_US",	"LOC_GOVERNMENT_JFD_AUTOCRACY_LEADER_TITLE_CVS_AKKAD_FEMININE",				"Ensi"				),
	("en_US",	"LOC_GOVERNMENT_JFD_OLIGARCHY_LEADER_TITLE_CVS_AKKAD",						"Nam"				),
	("en_US",	"LOC_GOVERNMENT_JFD_OLIGARCHY_LEADER_TITLE_CVS_AKKAD_FEMININE",				"Nam"				),
	("en_US",	"LOC_GOVERNMENT_JFD_CLASSICAL_DEMOCRACY_LEADER_TITLE_CVS_AKKAD",			"Dikud"				),
	("en_US",	"LOC_GOVERNMENT_JFD_CLASSICAL_DEMOCRACY_LEADER_TITLE_CVS_AKKAD_FEMININE",	"Paqidu"			),
	("en_US",	"LOC_GOVERNMENT_JFD_THEOCRACY_LEADER_TITLE_CVS_AKKAD",						"Ezi"				),
	("en_US",	"LOC_GOVERNMENT_JFD_THEOCRACY_LEADER_TITLE_CVS_AKKAD_FEMININE",				"Lukur"				),

	("en_US",	"LOC_GOVERNMENT_JFD_REPUBLIC_LEADER_TITLE_CVS_AKKAD",						"Damgargal"			),
	("en_US",	"LOC_GOVERNMENT_JFD_REPUBLIC_LEADER_TITLE_CVS_AKKAD_FEMININE",				"Ummia"				),
	("en_US",	"LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_CVS_AKKAD",						"Sarru"				),
	("en_US",	"LOC_GOVERNMENT_JFD_MONARCHY_LEADER_TITLE_CVS_AKKAD_FEMININE",				"Sarratu"			),
	("en_US",	"LOC_GOVERNMENT_JFD_LIBERAL_DEMOCRACY_LEADER_TITLE_CVS_AKKAD",				"Paqidu"			),
	("en_US",	"LOC_GOVERNMENT_JFD_LIBERAL_DEMOCRACY_LEADER_TITLE_CVS_AKKAD_FEMININE",		"Președintele"		);
