-- Handful of Oats (Quest: Poor Old Blanchy (Id: 151))
-- Harvest Golem (Id: 36)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=36 AND `ItemId`=1528;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (36, 0, 1528);
-- Rusty Harvest Golem (Id: 480)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=480 AND `ItemId`=1528;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (480, 0, 1528);

-- Sack of Supplies (Quest: Winds in the Desert (Id: 834))
-- Dustwind Harpy (Id: 3115)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=3115 AND `ItemId`=4918;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3115, 0, 4918);
-- Dustwind Pillager (Id: 3116)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=3116 AND `ItemId`=4918;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3116, 0, 4918);

-- Fungal Spores (Quest: Fungal Spores (Id: 848))
-- Oasis Snapjaw (Id: 3461)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=3461 AND `ItemId`=5012;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3461, 1, 5012);

-- Deepmoss Egg (Quest: Deepmoss Spider Eggs (Id: 1069))
-- Deepmoss Creeper
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4005 AND `ItemId`=5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4005, 0, 5570);
-- Deepmoss Webspinner
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4006 AND `ItemId`=5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4006, 0, 5570);
-- Deepmoss Venomspitter
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4007 AND `ItemId`=5570;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4007, 0, 5570);

-- Milly's Harvest (Quest: Milly's Harvest (Id: 3904))
-- Defias Thug
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=38 AND `ItemId`=11119;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (38, 1, 11119);

-- Cactus Apple (Quest: Galgar's Cactus Apple Surprise (Id: 4402))
-- Mottled Boar (Id: 3098)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=3098 AND `ItemId`=11583;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (3098, 0, 11583);

-- Highperch Wyvern Egg (Quest: Wind Rider (Id: 4767))
-- Highperch Wyvern (Id: 4107)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4107 AND `ItemId`=12356;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4107, 1, 12356);

-- Kodo Bone (Quest: Bone Collector (Id: 5501))
-- Aged Kodo (Id: 4700)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4700 AND `ItemId`=13703;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4700, 2, 13703);
-- Dying Kodo (Id: 4701)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4701 AND `ItemId`=13703;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4701, 1, 13703);
-- Ancient Kodo (Id: 4702)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4702 AND `ItemId`=13703;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4702, 1, 13703);

-- Gaea Seed (Quest: Cycle of Rebirth (Id: 6301))
-- Pridewing Wyvern (Id: 4012)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4012 AND `ItemId`=16205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4012, 1, 16205);
-- Pridewing Skyhunter (Id: 4013)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4013 AND `ItemId`=16205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4013, 1, 16205);
-- Pridewing Consort (Id: 4014)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4014 AND `ItemId`=16205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4014, 1, 16205);

-- Hellfire Spineleaf (Quest: Preparing the Salve (Id: 9345))
-- Starving Helboar (Id: 16879)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=16879 AND `ItemId`=23205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16879, 1, 23205);
-- Bonestripper Buzzard (Id: 16972)
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=16972 AND `ItemId`=23205;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16972, 1, 23205);

-- Fulgor Spore (Quest: Fulgor Spores (Id: 9777))
-- Umbraglow Stinger
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18132 AND `ItemId`=24383;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18132, 1, 24383);
-- Young Sporebat
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=20387 AND `ItemId`=24383;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (20387, 1, 24383);

-- Digested Caracoli (Quest: A Rare Bean (Id: 9800))
-- Talbuk Thorngrazer
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=17131 AND `ItemId`=24419;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (17131, 0, 24419);

-- Feralfen Idol (Quest: Idols of the Feralfen (Id: 9787))
-- Feralfen Hunter
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18113 AND `ItemId`=24422;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18113, 1, 24422);
-- Feralfen Mystic
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18114 AND `ItemId`=24422;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18114, 1, 24422);
-- Feralfen Druid
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=20270 AND `ItemId`=24422;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (20270, 1, 24422);

-- Burstcap Mushroom (Quest: Burstcap Mushrooms, Mon! (Id: 9814))
-- Marshfang Slicer
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18131 AND `ItemId`=24468;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18131, 1, 24468);

-- Kil'sorrow Armaments (Quest: Armaments for Deception (Id: 9928))
-- Kil'sorrow Spellbinder
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=17146 AND `ItemId`=25554;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (17146, 0, 25554);
-- Kil'sorrow Cultist
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=17147 AND `ItemId`=25554;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (17147, 0, 25554);
-- Kil'sorrow Deathsworn
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=17148 AND `ItemId`=25554;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (17148, 0, 25554);

-- Telaar Supply Crate (Quest: The Ravaged Caravan (Id: 9956))
-- Warmaul Warlock
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18037 AND `ItemId`=25647;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18037, 2, 25647);
-- Warmaul Brute
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18065 AND `ItemId`=25647;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18065, 2, 25647);

-- Salvaged Wood (Quest: I Work... For the Horde! (Id: 10086))
-- Bonechewer Scavenger
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18952 AND `ItemId`=25911;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18952, 1, 25911);

-- Salvaged Metal (Quest: I Work... For the Horde! (Id: 10086))
-- Bonechewer Scavenger
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18952 AND `ItemId`=25912;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18952, 2, 25912);

-- Zeppelin Debris (Quest: In Case of Emergency... (Id: 10161))
-- Deranged Helboar
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=16863 AND `ItemId`=28116;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16863, 0, 28116);
-- Starving Helboar
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=16879 AND `ItemId`=28116;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16879, 2, 28116);

-- Etherlithium Matrix Crystal (Quest: You're Hired! (Id: 10186))
-- Disembodied Vindicator
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18872 AND `ItemId`=28364;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18872, 1, 28364);
-- Disembodied Protector
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18873 AND `ItemId`=28364;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18873, 1, 28364);

-- Ethereal Technology (Quest: Pick Your Part (Id: 10206))
-- Zaxxis Raider
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=18875 AND `ItemId`=28457;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (18875, 0, 28457);

-- Fel Reaver Part (Quest: One Demon's Trash... (Id: 10234))
-- Gan'arg Engineer
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=16948 AND `ItemId`=28551;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16948, 0, 28551);

-- Bloodmaul Brutebane Brew (Quest: Strange Brew (Id: 10511), Quest: They Stole Me Hookah and Me Brews! (Id: 10542))
-- Bloodmaul Brewmaster
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=19957 AND `ItemId`=29443;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (19957, 0, 29443);

-- Ivory Bell (Quest: New Opportunities (Id: 10348))
-- Ripfang Lynx
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=20671 AND `ItemId`=29474;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (20671, 1, 29474);
-- Barbscale Crocolisk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=20773 AND `ItemId`=29474;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (20773, 0, 29474);

-- Ever-burning Ash (Quest: A Haunted History (Id: 10624), Quest: A Ghost in the Machine (Id: 10642))
-- Felfire Diemetradon
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=21408 AND `ItemId`=30716;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (21408, 3, 30716);
-- Felboar
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=21878 AND `ItemId`=30716;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (21878, 1, 30716);

-- Blackhoof Armaments (Quest: Arms of the Grimtotems (Id: 11148), Quest: More than Coincidence (Id: 11200))
-- Grimtotem Breaker
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=23592 AND `ItemId`=33071;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23592, 1, 33071);
-- Grimtotem Spirit-Shifter
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=23593 AND `ItemId`=33071;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23593, 1, 33071);
-- Grimtotem Elder
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=23714 AND `ItemId`=33071;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23714, 1, 33071);

-- Intact Plague Container (Quest: The New Plague (Id: 11167))
-- North Fleet Sailor
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=23866 AND `ItemId`=33099;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23866, 0, 33099);
-- North Fleet Salvager
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=23934 AND `ItemId`=33099;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23934, 0, 33099);

-- Witchbane (Quest: The Witch's Bane (Id: 11181))
-- Risen Spirit
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=23554 AND `ItemId`=33112;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23554, 0, 33112);
-- Risen Husk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=23555 AND `ItemId`=33112;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (23555, 0, 33112);

-- Wyrmtail (Quest: Catch a Dragon by the Tail (Id: 11217))
-- Searing Whelp
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4324 AND `ItemId`=33175;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4324, 2, 33175);
-- Drywallow Daggermaw
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=4345 AND `ItemId`=33175;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (4345, 0, 33175);

-- Spotted Hippogryph Down (Quest: Hasty Preparations (Id: 11271))
-- Shoveltusk Forager
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29479 AND `ItemId`=33348;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29479, 1, 33348);

-- Winterfin Clam (Quest: Winterfin Commerce (Id: 11559))
-- Winterfin Shorestriker
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25215 AND `ItemId`=34597;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25215, 0, 34597);
-- Winterfin Oracle
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25216 AND `ItemId`=34597;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25216, 0, 34597);
-- Winterfin Warrior
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25217 AND `ItemId`=34597;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25217, 0, 34597);

-- Warsong Munitions (Quest: Patience is a Virtue that We Don't Need (Id: 11606))
-- Nerub'ar Skitterer
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=24566 AND `ItemId`=34709;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (24566, 0, 34709);

-- Super Strong Metal Plate (Quest: Super Strong Metal Plates! (Id: 11644))
-- Kvaldir Mist Lord
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25496 AND `ItemId`=34786;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25496, 2, 34786);

-- Crafty's Stuff (Quest: Dirty, Stinkin' Snobolds! (Id: 11645))
-- Magmoth Shaman
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25428 AND `ItemId`=34787;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25428, 0, 34787);
-- Magmoth Forager
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25429 AND `ItemId`=34787;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25429, 0, 34787);

-- Fizzcrank Spare Parts (Quest: What's the Matter with the Transmatter? (Id: 11710), Quest: Cleaning Up the Pools (Id: 11906))
-- Scavenge-bot 004-A8
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25752 AND `ItemId`=34972;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25752, 0, 34972);
-- Sentry-bot 57-K
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25753 AND `ItemId`=34972;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25753, 0, 34972);
-- Defendo-tank 66D
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25758 AND `ItemId`=34972;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25758, 0, 34972);
-- Fizzcrank Mechagnome
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25814 AND `ItemId`=34972;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25814, 0, 34972);

-- Microfilm (Quest: Lupus Pupus (Id: 11728))
-- Scavenge-bot 005-B6
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25792 AND `ItemId`=35123;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25792, 0, 35123);

-- Frostberry (Quest: Nuts for Berries (Id: 11912))
-- Coldarra Scalesworn
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25717 AND `ItemId`=35492;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25717, 0, 35492);
-- Coldarra Spellweaver
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25722 AND `ItemId`=35492;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25722, 0, 35492);
-- Coldarra Wyrmkin
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25728 AND `ItemId`=35492;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25728, 1, 35492);

-- Crystallized Mana Shard (Quest: Bait and Switch (Id: 11951))
-- Coldarra Mage Slayer
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25718 AND `ItemId`=35685;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25718, 0, 35685);

-- Kaskala Supplies (Quest: Preparing for the Worst (Id: 11945))
-- Kvaldir Raider
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=25760 AND `ItemId`=35711;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (25760, 1, 35711);

-- Missing Journal Page (Quest: The Damaged Journal (Id: 11986), Quest: The Damaged Journal (Id: 12026))
-- Runic Battle Golem
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26284 AND `ItemId`=35737;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26284, 1, 35737);
-- Iron Rune-Shaper
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26270 AND `ItemId`=35737;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26270, 2, 35737);
-- Rune Reaver
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26268 AND `ItemId`=35737;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26268, 2, 35737);

-- Shimmering Snowcap (Quest: Shimmercap Stew (Id: 12483))
-- Ice Serpent
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26446 AND `ItemId`=35782;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26446, 1, 35782);

-- Waterweed Frond (Quest: Vial of Visions (Id: 11990))
-- River Thresher
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=27617 AND `ItemId`=35795;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (27617, 0, 35795);

-- Black Blood of Yogg-Saron Sample (Quest: Black Blood of Yogg-Saron (Id: 12039))
-- Anub'ar Underlord
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26605 AND `ItemId`=36725;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26605, 2, 36725);

-- Drakkari Canopic Jar (Quest: It Takes Guts.... (Id: 12116))
-- Ancient Drakkari Warmonger
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26811 AND `ItemId`=36825;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26811, 0, 36825);
-- Ancient Drakkari Soothsayer
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26812 AND `ItemId`=36825;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26812, 0, 36825);

-- War Golem Part (Quest: From the Ground Up (Id: 12196))
-- Runic War Golem
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26347 AND `ItemId`=36852;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26347, 2, 36852);
-- Iron Rune-Smith
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26408 AND `ItemId`=36852;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26408, 4, 36852);

-- Haze Leaf (Quest: Vial of Visions (Id: 12483))
-- Tallhorn Stag
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26363 AND `ItemId`=37085;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26363, 1, 37085);

-- Sweetroot (Quest: Shimmercap Stew (Id: 12483))
-- Diseased Drakkari
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26457 AND `ItemId`=37087;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26457, 1, 37087);

-- Emerald Dragon Tear (Quest: Emerald Dragon Tears (Id: 12200))
-- Emerald Lasher
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=27254 AND `ItemId`=37124;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (27254, 2, 37124);

-- Scarlet Onslaught Armor (Quest: Materiel Plunder (Id: 12209))
-- Onslaught Footman
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=27203 AND `ItemId`=37136;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (27203, 0, 37136);

-- Scarlet Onslaught Weapon (Quest: Materiel Plunder (Id: 12209))
-- Onslaught Workman
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=27207 AND `ItemId`=37137;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (27207, 0, 37137);

-- Blackroot Stalk (Quest: Just Passing Through (Id: 12226))
-- Grizzly Bear
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=27131 AND `ItemId`=37246;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (27131, 1, 37246);

-- Vordrassil's Seed (Quest: Vordrassil's Seeds (Id: 12242), Quest: Vordrassil's Seeds (Id: 12250))
-- Redfang Hunter
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26356 AND `ItemId`=37302;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26356, 1, 37302);
-- Frostpaw Warrior
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=26357 AND `ItemId`=37302;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (26357, 1, 37302);

-- Forgotten Treasure (Quest: Funding the War Effort (Id: 12303))
-- Forgotten Peasant
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=27226 AND `ItemId`=37580;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (27226, 2, 37580);

-- Muddlecap Fungus (Quest: Mushroom Mixer (Id: 12514))
-- Lurking Basilisk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28145 AND `ItemId`=38326;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28145, 2, 38326);

-- Venture Co. Spare Parts (Quest: Have a Part, Give a Part (Id: 12523))
-- Venture Co. Excavator
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28123 AND `ItemId`=38349;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28123, 2, 38349);

-- Basilisk Crystals (Quest: Gluttonous Lurkers (Id: 12527))
-- Lurking Basilisk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28145 AND `ItemId`=38382;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28145, 0, 38382);

-- Mature Water-Poppy (Quest: Something for the Pain (Id: 12597), Quest: Troll Patrol: Something for the Pain (Id: 12564))
-- Crazed Water Spirit
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=16570 AND `ItemId`=38552;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (16570, 2, 38552);

-- Sandfern (Quest: Crocolisk Mastery: The Plan (Id: 12560))
-- Mangal Crocolisk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28002 AND `ItemId`=38553;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28002, 4, 38553);

-- Dead Thornwood (Quest: Troll Patrol: Creature Comforts (Id: 12585), Quest: Creature Comforts (Id: 12599))
-- Lurking Basilisk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28145 AND `ItemId`=38563;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28145, 1, 38563);

-- Banana Bunch (Quest: Some Make Lemonade, Some Make Liquor (Id: 12634))
-- Mangal Crocolisk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28002 AND `ItemId`=38653;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28002, 1, 38653);
-- Emperor Cobra
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28011 AND `ItemId`=38653;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28011, 2, 38653);

-- Papaya (Quest: Some Make Lemonade, Some Make Liquor (Id: 12634))
-- Mangal Crocolisk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28002 AND `ItemId`=38655;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28002, 2, 38655);
-- Emperor Cobra
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28011 AND `ItemId`=38655;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28011, 3, 38655);

-- Orange (Quest: Some Make Lemonade, Some Make Liquor (Id: 12634))
-- Mangal Crocolisk
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28002 AND `ItemId`=38656;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28002, 3, 38656);
-- Emperor Cobra
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28011 AND `ItemId`=38656;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28011, 4, 38656);

-- Har'koan Relic (Quest: Relics of the Snow Leopard Goddess (Id: 12635))
-- Claw of Har'koa
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28402 AND `ItemId`=38677;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28402, 1, 38677);
-- Har'koan Subduer
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28403 AND `ItemId`=38677;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28403, 1, 38677);

-- Gooey Ghoul Drool (Quest: You Can Run, But You Can't Hide (Id: 12629), Quest: Silver Lining (Id: 12643))
-- Decaying Ghoul
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28565 AND `ItemId`=38687;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28565, 1, 38687);

-- Roc Egg (Quest: My Pet Roc (Id: 12658))
-- Goretalon Roc
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=28004 AND `ItemId`=38705;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (28004, 2, 38705);

-- Charred Wreckage (Quest: Clean Up (Id: 12818))
-- Savage Hill Scavenger
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29404 AND `ItemId`=40603;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29404, 1, 40603);

-- K3 Equipment (Quest: Equipment Recovery (Id: 12844))
-- Sifreldar Storm Maiden
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29323 AND `ItemId`=40726;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29323, 2, 40726);
-- Sifreldar Runekeeper
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29331 AND `ItemId`=40726;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29331, 2, 40726);

-- Hearty Mammoth Meat (Quest: Ample Inspiration (Id: 12828))
-- Ironwool Mammoth
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29402 AND `ItemId`=40728;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29402, 1, 40728);

-- Scourge Scrap Metal (Quest: Making Something Out Of Nothing (Id: 12901))
-- Vargul Deathwaker
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29449 AND `ItemId`=41399;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29449, 2, 41399);
-- Vargul Runelord
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29450 AND `ItemId`=41399;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29450, 2, 41399);
-- Vargul Slayer
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29451 AND `ItemId`=41399;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29451, 2, 41399);
-- Vargul Blighthound
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=29452 AND `ItemId`=41399;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (29452, 0, 41399);

-- Crystalline Heartwood (Quest: The Stone That Started A Revolution (Id: 13130))
-- Unbound Trickster
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30856 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30856, 1, 43217);
-- Unbound Dryad
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30860 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30860, 1, 43217);
-- Unbound Ancient
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30861 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30861, 1, 43217);
-- Unbound Ent
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30862 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30862, 1, 43217);
-- Shandaral Druid Spirit
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30863 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30863, 2, 43217);
-- Shandaral Hunter Spirit
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30864 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30864, 2, 43217);
-- Shandaral Warrior Spirit
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30865 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30865, 2, 43217);
-- Unbound Corrupter
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30868 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30868, 1, 43217);
-- Shandaral Spirit Wolf
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=31123 AND `ItemId`=43217;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (31123, 1, 43217);

-- Ancient Elven Masonry (Quest: The Stone That Started A Revolution (Id: 13130))
-- Unbound Trickster
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30856 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30856, 2, 43218);
-- Unbound Dryad
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30860 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30860, 2, 43218);
-- Unbound Ancient
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30861 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30861, 2, 43218);
-- Unbound Ent
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30862 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30862, 2, 43218);
-- Shandaral Druid Spirit
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30863 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30863, 3, 43218);
-- Shandaral Hunter Spirit
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30864 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30864, 3, 43218);
-- Shandaral Warrior Spirit
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30865 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30865, 3, 43218);
-- Unbound Corrupter
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30868 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30868, 2, 43218);
-- Shandaral Spirit Wolf
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=31123 AND `ItemId`=43218;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (31123, 2, 43218);

-- Broken Shard of Horror (Quest: Shatter the Shards (Id: 13328), Quest: Shatter the Shards (Id: 13339))
-- Cultist Shard Watcher <Cult of the Damned>
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=32349 AND `ItemId`=44319;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (32349, 1, 44319);

-- Broken Shard of Despair (Quest: Shatter the Shards (Id: 13328), Quest: Shatter the Shards (Id: 13339))
-- Cultist Shard Watcher <Cult of the Damned>
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=32349 AND `ItemId`=44320;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (32349, 2, 44320);

-- Broken Shard of Suffering (Quest: Shatter the Shards (Id: 13328), Quest: Shatter the Shards (Id: 13339))
-- Cultist Shard Watcher <Cult of the Damned>
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=32349 AND `ItemId`=44321;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (32349, 3, 44321);

-- Emerald Acorn (Quest: Hope Within the Emerald Nightmare (Id: 13074))
-- Nightmare Figment
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=30627 AND `ItemId`=44790;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (30627, 0, 44790);

-- Venomhide Ravasaur Egg (Quest: Venomhide Eggs (Id: 13887))
-- Venomhide Ravasaur
DELETE FROM `creature_questitem` WHERE `CreatureEntry`=6508 AND `ItemId`=46364;
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`) VALUES (6508, 1, 46364);
