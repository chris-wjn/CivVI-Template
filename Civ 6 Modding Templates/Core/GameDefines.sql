--------------------------------------------------------
-----TYPE DEFINITIONS-----------------------------------
--------------------------------------------------------
insert into Types (Type, Kind)
values ('CWJN_LEADER_LEADERNAME', 'KIND_LEADER'),
	   ('CWJN_CIV_CIVNAME', 'KIND_CIVILIZATION'),
	   ('CWJN_TRAIT_LEADERNAME', 'KIND_TRAIT'),
	   ('CWJN_TRAIT_CIVNAME', 'KIND_TRAIT');
--------------------------------------------------------
-----LEADER INFORMATION---------------------------------
--------------------------------------------------------
insert into LeaderQuotes (LeaderType, Quote)
values ('CWJN_LEADER_LEADERNAME', 'LOC_PEDIA_LEADERS_PAGE_CWJN_LEADER_LEADERNAME_QUOTE');

insert into HistoricalAgendas (LeaderType, AgendaType)
values ('CWJN_LEADER_LEADERNAME', 'AGENDA_OPTIMUS_PRINCEPS');

insert into AgendaPreferredLeaders (LeaderType, AgendaType)
values ('CWJN_LEADER_LEADERNAME', 'AGENDA_NUKE_LOVER');

insert into PlayerColors (Type, Usage, PrimaryColor, SecondaryColor, TextColor)
values ('CWJN_LEADER_LEADERNAME', 'Unique', 'CWJN_COLOR_LEADERNAME_PRIMARY', 'CWJN_COLOR_LEADERNAME_SECONDARY', 'COLOR_PLAYER_WHITE_TEXT');

insert into Colors (Type, Color)
values ('CWJN_COLOR_LEADERNAME_PRIMARY', '70, 130, 180, 255'),
	   ('CWJN_COLOR_LEADERNAME_SECONDARY', '255, 92, 92, 255');

insert into LoadingInfo (LeaderType, BackgroundImage, ForegroundImage, PlayDawnOfManAudio)
values ('CWJN_LEADER_LEADERNAME', 'ART_CIVNAME.dds', 'LEADER_LEADERNAME_NEUTRAL.dds', 0);

insert into DiplomacyInfo (Type, BackgroundImage)
values ('CWJN_LEADER_LEADERNAME', 'ART_CIVNAME.dds');

insert into LeaderTraits (LeaderType, TraitType)
values ('CWJN_LEADER_LEADERNAME', 'CWJN_TRAIT_LEADERNAME');
--------------------------------------------------------
-----CIV INFORMATION------------------------------------
--------------------------------------------------------
insert into Civilizations (CivilizationType, Name, Description, Adjective, StartingCivilizationLevelType, RandomCityNameDepth, Ethnicity)
values ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_NAME', 'LOC_CWJN_CIV_CIVNAME_DESCRIPTION', 'LOC_CWJN_CIV_CIVNAME_ADJECTIVE', 'CIVILIZATION_LEVEL_FULL_CIV', '20', 'ETHNICITY_AMERICAN');

insert into CivilizationInfo (CivilizationType, Header, Caption, SortIndex)
values ('CWJN_CIV_CIVNAME', 'LOC_CIVINFO_LOCATION', 'LOC_CIVINFO_CIVNAME_LOCATION', '10'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CIVINFO_SIZE', 'LOC_CIVINFO_CIVNAME_SIZE', '20'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CIVINFO_POPULATION', 'LOC_CIVINFO_CIVNAME_POPULATION', '30'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CIVINFO_CAPITAL', 'LOC_CIVINFO_CIVNAME_CAPITAL', '40');

insert into CivilizationLeaders (CivilizationType, LeaderType, CapitalName)
values ('CWJN_CIV_CIVNAME', 'CWJN_LEADER_LEADERNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_1');

insert into	CivilizationTraits (TraitType, CivilizationType)
values ('CWJN_TRAIT_CIVNAME', 'CWJN_CIV_CIVNAME');
--------------------------------------------------------
-----START BIAS (lower tier = higher chance)------------
--------------------------------------------------------
insert into StartBiasTerrains (CivilizationType, TerrainType, Tier)
values ();

insert into StartBiasFeatures (CivilizationType, FeatureType, Tier)
values ();

insert into StartBiasResources (CivilizationType, ResourceType, Tier)
values ();

insert into StartBiasRivers (CivilizationType, Tier)
values ();
--------------------------------------------------------
-----CITIES AND CITIZENS--------------------------------
--------------------------------------------------------
insert into CityNames (CivilizationType, CityName)
values ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_1'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_2'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_3'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_4'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_5'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_6'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_7'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_8'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_9'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_10'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_11'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_12'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_13'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_14'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_15'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_16'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_17'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_18'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_19'),
	   ('CWJN_CIV_CIVNAME', 'LOC_CWJN_CIV_CIVNAME_CITYNAME_20');

insert into CivilizationCitizenNames (CivilizationType, CitizenName, Female, Modern)
values  ('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_1',				0,			0),
	    ('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_2',				0,			0),
	    ('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_3',				0,			0),
	    ('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_4',				0,			0),
	    ('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_5',				0,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_6',				0,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_7',				0,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_8',				0,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_9',				0,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MALE_10',				0,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_1',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_2',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_3',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_4',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_5',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_6',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_7',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_8',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_9',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_FEMALE_10',			1,			0),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_1',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_2',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_3',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_4',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_5',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_6',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_7',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_8',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_9',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_MALE_10',		0,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_1',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_2',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_3',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_4',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_5',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_6',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_7',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_8',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_9',		1,			1),
		('CWJN_CIV_CIVNAME',	'LOC_CWJN_CIV_CIVNAME_MODERN_FEMALE_10',	1,			1);	
