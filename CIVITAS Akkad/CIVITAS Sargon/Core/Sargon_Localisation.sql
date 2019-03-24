/*
	Localisation
	Authors: Sailor Cat, Chrisy15, ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	
	("en_US",	"LOC_LEADER_CVS_SARGON_NAME",  "Sargon"	),
	
-----------------------------------------------
-- UA
-----------------------------------------------	

	("en_US",	"LOC_TRAIT_LEADER_CVS_SARGON_UA_NAME",				"Beloved by Ishtar"	),
	("en_US",	"LOC_TRAIT_LEADER_CVS_SARGON_UA_DESCRIPTION",		"Unit [ICON_GOLD] Maintenance is reduced by the number of Military policies your [ICON_GOVERNMENT] Government has than Economic policies. +10% [ICON_PRODUCTION] Production towards units."	),
	("en_US",	"LOC_TRAIT_LEADER_CVS_SARGON_UA_XP1_DESCRIPTION",	"Unit [ICON_GOLD] Maintenance is reduced by the number of Military policies your [ICON_GOVERNMENT] Government has than Economic policies. +20% [ICON_PRODUCTION Production towards units in cities with an established [ICON_GOVERNOR] Governor."	),

-----------------------------------------------
-- Agenda
-----------------------------------------------	

	("en_US",	"LOC_AGENDA_CVS_SARGON_NAME",			"Neither Rival nor Equal"	),
	("en_US",	"LOC_AGENDA_CVS_SARGON_DESCRIPTION",	"Respects civilizations that focus on military infrastructure and will endeavour to do the same. Thinks civilizations that do not have a powerful army are weak."	),
	
	("en_US",	"LOC_DIPLO_KUDO_LEADER_CVS_SARGON_REASON_ANY",	"(You have focused on military infrastructure.)"	),
	("en_US",	"LOC_DIPLO_MODIFIER_CVS_SARGON_HAPPY",			"Sargon applauds your military infrastructure"	),
	
	("en_US",	"LOC_DIPLO_WARNING_LEADER_CVS_SARGON_REASON_ANY",	"(Your army is weak.)"	),
	("en_US",	"LOC_DIPLO_MODIFIER_CVS_SARGON_UNHAPPY",	"Sargon looks upon your sparse army pitifully"	),

-----------------------------------------------
-- DOM
-----------------------------------------------	

	("en_US",	"LOC_LOADING_INFO_LEADER_CVS_SARGON",
	"Indomitable Sargon of Akkad! From humble beginnings, by the sweat of your brow and the blood of your foes, it is your destiny to forge an empire that will become the golden standard. An empire the likes of which future empires will strive to model for millennia to come.  Where lesser kings would divide and conquer, you will unite and rule."  	),

-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_LEADER_CVS_SARGON_ANY",
	"Who are you to stand before Sargon the Great, Ishtar's favored, and a stranger to defeat? You would do well to kneel." ),
	
	-- AI invitation to visit nearby City (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_CVS_SARGON_ANY",
	"Come, my nearest staging ground is but a horizon away. Only a coincidence, I assure you."	),
	
	-- AI accepts human invitation (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_CVS_SARGON_ANY",
	"Let's get on with it then."	),
	
	-- AI invitation to exchange Capital Information (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_CVS_SARGON_ANY",
	"Allow me and my soldiers to escort you to Akkad, the core of all I have achieved, and the bastion from which my vision spreads."	),

-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	

	-- (ANY)
	("en_US",	"LOC_DIPLO_GREETING_LEADER_CVS_SARGON_ANY",
	"Out with it."	),
	
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"Your tribute only delays the inevitable, but it may proceed all the same."	),
	
	-- AI Rejects (ANY)
	("en_US",	"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"I do not have time for the pittance you call a delegation."	),
	
	-- AI Requests (ANY)
	("en_US",	"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_CVS_SARGON_ANY",
	"I've dispatched an envoy bearing the latest advances in astronomy and writing. If you know what is good for you, you will accept."	),
	
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	("en_US",	"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"Very well. Tread lightly as you venture into the illustrious Akkadian empire. It is mine to protect, and I have no patience for disrespect."	),
	
	-- AI rejects from human (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"Your kind is unwelcome in all of Akkad, Kish, and Sumer. Begone!"	),
	
	-- AI requests from human (ANY)	
	("en_US",	"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_CVS_SARGON_ANY",
	"That I ask to pass through your borders is a courtesy few enjoy. Do not force my hand."	),
	
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"Let us strive for a legacy worth recounting--namely, an empire to inspire awe long after we are gone."	),
	
	-- AI rejects from human (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"I do not befriend livestock on its way to slaughter."	),
	
	-- AI Requests friendship from human (ANY)	
	("en_US",	"LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_CVS_SARGON_ANY",
	"As friends, we can better realize the image of an empire united under my beneficent rule."	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	("en_US",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_SARGON_ANY",
	"Wise decision. We shall achieve great things."	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_SARGON_ANY",
	"A regrettable mistake. Pray it is not your last."	),

-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	("en_US",	"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_CVS_SARGON_ANY",
	"You are better off by my side than in my path. What do you say to an alliance?"	),

-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	("en_US",	"LOC_DIPLO_KUDO_EXIT_LEADER_CVS_SARGON_ANY",
	"Ambition, grit, determination: traits of a strong leader. Traits you exemplify. You have done well in imitating my character."	),
	
	-- AI Warnings (ANY)
	("en_US",	"LOC_DIPLO_WARNING_EXIT_LEADER_CVS_SARGON_ANY",
	"You walk the path of the craven--one with doom and obscurity on the horizon. Turn back before it is too late."	),

-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	

	-- AI Accepts Deal (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_SARGON_ANY",
	"Sufficient."	),

	-- AI Rejects Deal (ANY)
	("en_US",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_SARGON_ANY",
	"A bigger miser I have never seen."	),

-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	("en_US",	"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"Ishtar damn you and your blighted nation. I would sooner raze it to the ground--spoils and all--than introduce something so vile into my empire."	),
	
	-- From AI
	("en_US",	"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_CVS_SARGON_ANY",
	"Would that your cup-bearer poured tainted wine. The world would be all the better for it. (Denounces You)"	),
	
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	("en_US",	"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"Are your people so eager for a true king they have convinced you to dash yourself against the might of my host?"	),
	
	-- AI Declares War
	("en_US",	"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_CVS_SARGON_ANY",
	"You shall be as Ur-Zababa and Lugal-zage-si were before you: mere footnotes in my legend."	), 

-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_CVS_SARGON_ANY",
	"I will relent... for a time."	),
	
	-- AI refuses human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_CVS_SARGON_ANY",
	"Peace? Why, when I am on the brink of adding yet another territory to my empire?"	),
	
	-- AI requests from human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_CVS_SARGON_ANY",
	"I offer a brief respite. You are no doubt in dire straits."	),

-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	("en_US",	"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_SARGON_ANY",
	"Though I perish, the memory of what I have achieved will live on. Long after you have been forgotten, empires will find inspiration in the legacy of Sargon."	),

	-- Human is Defeated (will see this in hotseat)
	("en_US",	"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_CVS_SARGON_ANY",
	"{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_SARGON_ANY}"	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_SARGON_QUOTE",
	"The black-headed peoples I ruled, I governed; mighty mountains with axes of bronze I destroyed."  ),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_SARGON_TITLE",
	"Sargon the Great"),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_SARGON_SUBTITLE",
	"King of Akkad, Kish and Sumer"	),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SARGON_CHAPTER_CAPSULE_BODY",
	"It said that bravery may take one to the most dangerous of places, but if that place is Sargon's Akkad, only overwhelming firepower may see you through."),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SARGON_CHAPTER_DETAILED_BODY",
	"Akkadian cities can quickly become productive with a military focus, and may expand their empire rapidly, if not by capacity for production, then certainly by conquest. Akkad may take an early advantage on the battlefield with the Nas Qasti, a unique unit designed to wrought havoc on enemy armies with their bonuses to adjacent Melee units. Furthermore, with the Amenity bonuses they receive from both the Civilization's unique Sapitu district as well as Sargon's unique ability, the Akkadians are in a strong position for an early push toward domination that will set them up as one of the strongest military forces all the way to the later eras of the game, providing there is anybody left to conquer."	),

	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SARGON_CHAPTER_HISTORY_PARA_1",	
	"Sargon of Akkad (Sharru-kin = 'legitimate king', possibly a title he took on gaining power) defeated and captured Lugal-zage-si in the Battle of Uruk and conquered his empire. The earliest records in the Akkadian language date to the time of Sargon. Sargon was claimed to be the son of La'ibum or Itti-Bel, a humble gardener, and possibly a hierodule, or priestess to Ishtar or Inanna."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SARGON_CHAPTER_HISTORY_PARA_2",	
	"Originally a cupbearer (Rabshakeh) to a king of Kish with a Semitic name, Ur-Zababa, Sargon thus became a gardener, responsible for the task of clearing out irrigation canals. This gave him access to a disciplined corps of workers, who also may have served as his first soldiers. Displacing Ur-Zababa, Sargon was crowned king, and he entered upon a career of foreign conquest. Four times he invaded Syria and Canaan, and he spent three years thoroughly subduing the countries of 'the west' to unite them with Mesopotamia into a single empire."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SARGON_CHAPTER_HISTORY_PARA_3",	
	"However, Sargon took this process further, conquering many of the surrounding regions to create an empire that reached westward as far as the Mediterranean Sea and perhaps Cyprus (Kaptara); northward as far as the mountains (a later Hittite text asserts he fought the Hattian king Nurdaggal of Burushanda, well into Anatolia); eastward over Elam; and as far south as Magan (Oman) -- a region over which he reigned for purportedly 56 years, though only four 'year-names' survive. He consolidated his dominion over his territories by replacing the earlier opposing rulers with noble citizens of Akkad, his native city where loyalty would thus be ensured."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SARGON_CHAPTER_HISTORY_PARA_4",	
	"Trade extended from the silver mines of Anatolia to the lapis lazuli mines in modern Afghanistan, the cedars of Lebanon and the copper of Magan. This consolidation of the city-states of Sumer and Akkad reflected the growing economic and political power of Mesopotamia. The empire's breadbasket was the rain-fed agricultural system of Assyria and a chain of fortresses was built to control the imperial wheat production."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SARGON_CHAPTER_HISTORY_PARA_5",	
	"Images of Sargon were erected on the shores of the Mediterranean, in token of his victories, and cities and palaces were built at home with the spoils of the conquered lands. Elam and the northern part of Mesopotamia (Assyria/Subartu) were also subjugated, and rebellions in Sumer were put down. Contract tablets have been found dated in the years of the campaigns against Canaan and against Sarlak, king of Gutium. He also boasted of having subjugated the 'four quarters' -- the lands surrounding Akkad to the north (Assyria), the south (Sumer), the east (Elam), and the west (Martu). Some of the earliest historiographic texts suggest he rebuilt the city of Babylon (Bab-ilu) in its new location near Akkad."),
	("en_US", "LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_SARGON_CHAPTER_HISTORY_PARA_6",	
	"Sargon, throughout his long life, showed special deference to the Sumerian deities, particularly Inanna (Ishtar), his patroness, and Zababa, the warrior god of Kish. He called himself 'The anointed priest of Anu' and 'the great ensi of Enlil' and his daughter, Enheduanna, was installed as priestess to Nanna at the temple in Ur. Troubles multiplied toward the end of his reign.");

