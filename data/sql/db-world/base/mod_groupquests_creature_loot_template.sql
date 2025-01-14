-- Handful of Oats (Quest: Poor Old Blanchy (Id: 151))
-- Harvest Golem
DELETE FROM `creature_loot_template` WHERE `Entry`=36 AND `Item`=1528;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (36, 1528, 30, 1, 'Harvest Golem - Handful of Oats');
-- Rusty Harvest Golem
DELETE FROM `creature_loot_template` WHERE `Entry`=480 AND `Item`=1528;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (480, 1528, 33, 1, 'Rusty Harvest Golem - Handful of Oats');

-- Miners' Gear (Quest: Filthy Paws (Id: 307))
-- Tunnel Rat Geomancer
DELETE FROM `creature_loot_template` WHERE `Entry`=1174 AND `Item`=2640;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (1174, 2640, 29, 1, 'Tunnel Rat Geomancer - Miners\' Gear');
-- Tunnel Rat Digger
DELETE FROM `creature_loot_template` WHERE `Entry`=1175 AND `Item`=2640;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (1175, 2640, 28, 1, 'Tunnel Rat Digger - Miners\' Gear');

-- Sack of Supplies (Quest: Winds in the Desert (Id: 834))
-- Dustwind Harpy
DELETE FROM `creature_loot_template` WHERE `Entry`=3115 AND `Item`=4918;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (3115, 4918, 33, 1, 'Dustwind Harpy - Sack of Supplies');
-- Dustwind Pillager
DELETE FROM `creature_loot_template` WHERE `Entry`=3116 AND `Item`=4918;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (3116, 4918, 32, 1, 'Dustwind Pillager - Sack of Supplies');

-- Fungal Spores (Quest: Fungal Spores (Id: 848))
-- Oasis Snapjaw
DELETE FROM `creature_loot_template` WHERE `Entry`=3461 AND `Item`=5012;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (3461, 5012, 31, 1, 'Oasis Snapjaw - Fungal Spores');

-- Deepmoss Egg (Quest: Deepmoss Spider Eggs (Id: 1069))
-- Deepmoss Creeper
DELETE FROM `creature_loot_template` WHERE `Entry`=4005 AND `Item`=5570;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4005, 5570, 33, 1, 'Deepmoss Creeper - Deepmoss Egg');
-- Deepmoss Webspinner
DELETE FROM `creature_loot_template` WHERE `Entry`=4006 AND `Item`=5570;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4006, 5570, 31, 1, 'Deepmoss Webspinner - Deepmoss Egg');
-- Deepmoss Venomspitter
DELETE FROM `creature_loot_template` WHERE `Entry`=4007 AND `Item`=5570;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4007, 5570, 30, 1, 'Deepmoss Venomspitter - Deepmoss Egg');

-- Rocket Car Parts (Quest: Rocket Car Parts (Id: 1110))
-- Scorpid Terror
DELETE FROM `creature_loot_template` WHERE `Entry`=4139 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4139, 5798, 28, 1, 2, 'Scorpid Terror - Rocket Car Parts');
-- Scorpid Reaver
DELETE FROM `creature_loot_template` WHERE `Entry`=4140 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4140, 5798, 28, 1, 2, 'Scorpid Reaver - Rocket Car Parts');
-- Sparkleshell Tortoise
DELETE FROM `creature_loot_template` WHERE `Entry`=4142 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4142, 5798, 30, 1, 2, 'Sparkleshell Tortoise - Rocket Car Parts');
-- Sparkleshell Snapper
DELETE FROM `creature_loot_template` WHERE `Entry`=4143 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4143, 5798, 28, 1, 2, 'Sparkleshell Snapper - Rocket Car Parts');
-- Sparkleshell Borer
DELETE FROM `creature_loot_template` WHERE `Entry`=4144 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4144, 5798, 38, 1, 2, 'Sparkleshell Borer - Rocket Car Parts');
-- Saltstone Basilisk
DELETE FROM `creature_loot_template` WHERE `Entry`=4147 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4147, 5798, 32, 1, 2, 'Saltstone Basilisk - Rocket Car Parts');
-- Saltstone Gazer
DELETE FROM `creature_loot_template` WHERE `Entry`=4150 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4150, 5798, 32, 1, 2, 'Saltstone Gazer - Rocket Car Parts');
-- Saltstone Crystalhide
DELETE FROM `creature_loot_template` WHERE `Entry`=4151 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4151, 5798, 28, 1, 2, 'Saltstone Crystalhide - Rocket Car Parts');
-- Salt Flats Scavenger
DELETE FROM `creature_loot_template` WHERE `Entry`=4154 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4154, 5798, 38, 1, 2, 'Salt Flats Scavenger - Rocket Car Parts');
-- Salt Flats Vulture
DELETE FROM `creature_loot_template` WHERE `Entry`=4158 AND `Item`=5798;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (4158, 5798, 38, 1, 2, 'Salt Flats Vulture - Rocket Car Parts');

-- Milly's Harvest (Quest: Milly's Harvest (Id: 3904))
-- Defias Thug
DELETE FROM `creature_loot_template` WHERE `Entry`=38 AND `Item`=11119;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (38, 11119, 28, 1, 'Defias Thug - Milly\'s Harvest');

-- Cactus Apple (Quest: Galgar's Cactus Apple Surprise (Id: 4402))
-- Mottled Boar
DELETE FROM `creature_loot_template` WHERE `Entry`=3098 AND `Item`=11583;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (3098, 11583, 32, 1, 'Mottled Boar - Cactus Apple');

-- Highperch Wyvern Egg (Quest: Wind Rider (Id: 4767))
-- Highperch Wyvern
DELETE FROM `creature_loot_template` WHERE `Entry`=4107 AND `Item`=12356;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4107, 12356, 38, 1, 'Highperch Wyvern - Highperch Wyvern Egg');

-- Incendia Agave (Quest: Sacred Fire (Id: 5062))
-- Scalding Elemental
DELETE FROM `creature_loot_template` WHERE `Entry`=10756 AND `Item`=12732;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (10756, 12732, 100, 1, 'Scalding Elemental - Incendia Agave');
-- Boiling Elemental
DELETE FROM `creature_loot_template` WHERE `Entry`=10757 AND `Item`=12732;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (10757, 12732, 100, 1, 'Boiling Elemental - Incendia Agave');

-- Kodo Bone (Quest: Bone Collector (Id: 5501))
-- Aged Kodo
DELETE FROM `creature_loot_template` WHERE `Entry`=4700 AND `Item`=13703;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4700, 13703, 32, 1, 'Aged Kodo - Kodo Bone');
-- Dying Kodo
DELETE FROM `creature_loot_template` WHERE `Entry`=4701 AND `Item`=13703;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4701, 13703, 33, 1, 'Dying Kodo - Kodo Bone');
-- Ancient Kodo
DELETE FROM `creature_loot_template` WHERE `Entry`=4702 AND `Item`=13703;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4702, 13703, 35, 1, 'Ancient Kodo - Kodo Bone');

-- Gaea Seed (Quest: Cycle of Rebirth (Id: 6301))
-- Pridewing Wyvern
DELETE FROM `creature_loot_template` WHERE `Entry`=4012 AND `Item`=16205;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4012, 16205, 34, 1, 'Pridewing Wyvern - Gaea Seed');
-- Pridewing Skyhunter
DELETE FROM `creature_loot_template` WHERE `Entry`=4013 AND `Item`=16205;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4013, 16205, 37, 1, 'Pridewing Skyhunter - Gaea Seed');
-- Pridewing Consort
DELETE FROM `creature_loot_template` WHERE `Entry`=4014 AND `Item`=16205;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4014, 16205, 34, 1, 'Pridewing Consort - Gaea Seed');

-- Dark Iron Pillow (Quest: Kill 'Em With Sleep Deprivation (Id: 7702))
-- Dark Iron Slaver
DELETE FROM `creature_loot_template` WHERE `Entry`=5844 AND `Item`=18943;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (5844, 18943, 31, 1, 'Dark Iron Slaver - Dark Iron Pillow');
-- Dark Iron Taskmaster
DELETE FROM `creature_loot_template` WHERE `Entry`=5846 AND `Item`=18943;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (5846, 18943, 29, 1, 'Dark Iron Taskmaster - Dark Iron Pillow');
-- Dark Iron Lookout
DELETE FROM `creature_loot_template` WHERE `Entry`=8566 AND `Item`=18943;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (8566, 18943, 33, 1, 'Dark Iron Lookout - Dark Iron Pillow');

-- Hellfire Spineleaf (Quest: Preparing the Salve (Id: 9345))
-- Starving Helboar
DELETE FROM `creature_loot_template` WHERE `Entry`=16879 AND `Item`=23205;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (16879, 23205, 29, 1, 'Starving Helboar - Hellfire Spineleaf');
-- Bonestripper Buzzard
DELETE FROM `creature_loot_template` WHERE `Entry`=16972 AND `Item`=23205;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (16972, 23205, 30, 1, 'Bonestripper Buzzard - Hellfire Spineleaf');

-- Fulgor Spore (Quest: Fulgor Spores (Id: 9777))
-- Umbraglow Stinger
DELETE FROM `creature_loot_template` WHERE `Entry`=18132 AND `Item`=24383;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18132, 24383, 29, 1, 'Umbraglow Stinger - Fulgor Spore');
-- Young Sporebat
DELETE FROM `creature_loot_template` WHERE `Entry`=20387 AND `Item`=24383;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (20387, 24383, 28, 1, 'Young Sporebat - Fulgor Spore');

-- Digested Caracoli (Quest: A Rare Bean (Id: 9800))
-- Talbuk Thorngrazer
DELETE FROM `creature_loot_template` WHERE `Entry`=17131 AND `Item`=24419;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (17131, 24419, 31, 1, 'Talbuk Thorngrazer - Digested Caracoli');

-- Feralfen Idol (Quest: Idols of the Feralfen (Id: 9787))
-- Feralfen Hunter
DELETE FROM `creature_loot_template` WHERE `Entry`=18113 AND `Item`=24422;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18113, 24422, 26, 1, 'Feralfen Hunter - Feralfen Idol');
-- Feralfen Mystic
DELETE FROM `creature_loot_template` WHERE `Entry`=18114 AND `Item`=24422;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18114, 24422, 27, 1, 'Feralfen Mystic - Feralfen Idol');
-- Feralfen Druid
DELETE FROM `creature_loot_template` WHERE `Entry`=20270 AND `Item`=24422;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (20270, 24422, 27, 1, 'Feralfen Druid - Feralfen Idol');

-- Burstcap Mushroom (Quest: Burstcap Mushrooms, Mon! (Id: 9814))
-- Marshfang Slicer
DELETE FROM `creature_loot_template` WHERE `Entry`=18131 AND `Item`=24468;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18131, 24468, 30, 1, 'Marshfang Slicer - Burstcap Mushroom');

-- Crafty's Stuff (Quest: Dirty, Stinkin' Snobolds! (Id: 11645))
-- Magmoth Shaman
DELETE FROM `creature_loot_template` WHERE `Entry`=25428 AND `Item`=34787;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25428, 34787, 28, 1, 'Magmoth Shaman - Crafty\'s Stuff');
-- Magmoth Forager
DELETE FROM `creature_loot_template` WHERE `Entry`=25429 AND `Item`=34787;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25429, 34787, 34, 1, 'Magmoth Forager - Crafty\'s Stuff');

-- Kil'sorrow Armaments (Quest: Armaments for Deception (Id: 9928))
-- Kil'sorrow Spellbinder
DELETE FROM `creature_loot_template` WHERE `Entry`=17146 AND `Item`=25554;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (17146, 25554, 31, 1, 'Kil\'sorrow Spellbinder - Kil\'sorrow Armaments');
-- Kil'sorrow Cultist
DELETE FROM `creature_loot_template` WHERE `Entry`=17147 AND `Item`=25554;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (17147, 25554, 30, 1, 'Kil\'sorrow Cultist - Kil\'sorrow Armaments');
-- Kil'sorrow Deathsworn
DELETE FROM `creature_loot_template` WHERE `Entry`=17148 AND `Item`=25554;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (17148, 25554, 27, 1, 'Kil\'sorrow Deathsworn - Kil\'sorrow Armaments');

-- Telaar Supply Crate (Quest: The Ravaged Caravan (Id: 9956))
-- Warmaul Warlock
DELETE FROM `creature_loot_template` WHERE `Entry`=18037 AND `Item`=25647;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18037, 25647, 28, 1, 'Warmaul Warlock - Telaar Supply Crate');
-- Warmaul Brute
DELETE FROM `creature_loot_template` WHERE `Entry`=18065 AND `Item`=25647;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18065, 25647, 28, 1, 'Warmaul Brute - Telaar Supply Crate');

-- Salvaged Wood (Quest: I Work... For the Horde! (Id: 10086))
-- Bonechewer Scavenger
DELETE FROM `creature_loot_template` WHERE `Entry`=18952 AND `Item`=25911;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18952, 25911, 33, 1, 'Bonechewer Scavenger - Salvaged Wood');

-- Salvaged Metal (Quest: I Work... For the Horde! (Id: 10086))
-- Bonechewer Scavenger
DELETE FROM `creature_loot_template` WHERE `Entry`=18952 AND `Item`=25912;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18952, 25912, 33, 1, 'Bonechewer Scavenger - Salvaged Metal');

-- Zeppelin Debris (Quest: In Case of Emergency... (Id: 10161))
-- Deranged Helboar
DELETE FROM `creature_loot_template` WHERE `Entry`=16863 AND `Item`=28116;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (16863, 28116, 29, 1, 3, 'Deranged Helboar - Zeppelin Debris');
-- Starving Helboar
DELETE FROM `creature_loot_template` WHERE `Entry`=16879 AND `Item`=28116;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (16879, 28116, 30, 1, 3, 'Starving Helboar - Zeppelin Debris');

-- Etherlithium Matrix Crystal (Quest: You're Hired! (Id: 10186))
-- Disembodied Vindicator
DELETE FROM `creature_loot_template` WHERE `Entry`=18872 AND `Item`=28364;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18872, 28364, 32, 1, 'Disembodied Vindicator - Etherlithium Matrix Crystal');
-- Disembodied Protector
DELETE FROM `creature_loot_template` WHERE `Entry`=18873 AND `Item`=28364;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18873, 28364, 31, 1, 'Disembodied Protector - Etherlithium Matrix Crystal');

-- Ethereal Technology (Quest: Pick Your Part (Id: 10206))
-- Zaxxis Raider
DELETE FROM `creature_loot_template` WHERE `Entry`=18875 AND `Item`=28457;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (18875, 28457, 34, 1, 'Zaxxis Raider - Salvaged Metal');

-- Fel Reaver Part (Quest: One Demon's Trash... (Id: 10234))
-- Gan'arg Engineer
DELETE FROM `creature_loot_template` WHERE `Entry`=16948 AND `Item`=28551;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (16948, 28551, 30, 1, 'Gan\'arg Engineer - Fel Reaver Part');

-- Bloodmaul Brutebane Brew (Quest: Strange Brew (Id: 10511), Quest: They Stole Me Hookah and Me Brews! (Id: 10542))
-- Bloodmaul Brewmaster
DELETE FROM `creature_loot_template` WHERE `Entry`=19957 AND `Item`=29443;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MinCount`, `MaxCount`, `Comment`) VALUES (19957, 29443, 100, 1, 1, 2, 'Bloodmaul Brewmaster - Bloodmaul Brutebane Brew');

-- Ivory Bell (Quest: New Opportunities (Id: 10348))
-- Ripfang Lynx
DELETE FROM `creature_loot_template` WHERE `Entry`=20671 AND `Item`=29474;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (20671, 29474, 35, 1, 'Ripfang Lynx - Ivory Bell');
-- Barbscale Crocolisk
DELETE FROM `creature_loot_template` WHERE `Entry`=20773 AND `Item`=29474;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (20773, 29474, 38, 1, 'Barbscale Crocolisk - Ivory Bell');

-- Ever-burning Ash (Quest: A Haunted History (Id: 10624), Quest: A Ghost in the Machine (Id: 10642))
-- Felfire Diemetradon
DELETE FROM `creature_loot_template` WHERE `Entry`=21408 AND `Item`=30716;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (21408, 30716, 31, 1, 'Felfire Diemetradon - Ever-burning Ash');
-- Felboar
DELETE FROM `creature_loot_template` WHERE `Entry`=21878 AND `Item`=30716;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (21878, 30716, 30, 1, 'Felboar - Ever-burning Ash');

-- Blackhoof Armaments (Quest: Arms of the Grimtotems (Id: 11148), Quest: More than Coincidence (Id: 11200))
-- Grimtotem Breaker
DELETE FROM `creature_loot_template` WHERE `Entry`=23592 AND `Item`=33071;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (23592, 33071, 30, 1, 'Grimtotem Breaker - Blackhoof Armaments');
-- Grimtotem Spirit-Shifter
DELETE FROM `creature_loot_template` WHERE `Entry`=23593 AND `Item`=33071;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (23593, 33071, 33, 1, 'Grimtotem Spirit-Shifter - Blackhoof Armaments');
-- Grimtotem Elder
DELETE FROM `creature_loot_template` WHERE `Entry`=23714 AND `Item`=33071;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (23714, 33071, 33, 1, 'Grimtotem Elder - Blackhoof Armaments');

-- Intact Plague Container (Quest: The New Plague (Id: 11167))
-- North Fleet Sailor
DELETE FROM `creature_loot_template` WHERE `Entry`=23866 AND `Item`=33099;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (23866, 33099, 32, 1, 'North Fleet Sailor - Intact Plague Container');
-- North Fleet Salvager
DELETE FROM `creature_loot_template` WHERE `Entry`=23934 AND `Item`=33099;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (23934, 33099, 49, 1, 'North Fleet Salvager - Intact Plague Container');

-- Witchbane (Quest: The Witch's Bane (Id: 11181))
-- Risen Spirit
DELETE FROM `creature_loot_template` WHERE `Entry`=23554 AND `Item`=33112;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (23554, 33112, 27, 1, 'Risen Spirit - Witchbane');
-- Risen Husk
DELETE FROM `creature_loot_template` WHERE `Entry`=23555 AND `Item`=33112;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (23555, 33112, 29, 1, 'Risen Husk - Witchbane');

-- Wyrmtail (Quest: Catch a Dragon by the Tail (Id: 11217))
-- Searing Whelp
DELETE FROM `creature_loot_template` WHERE `Entry`=4324 AND `Item`=33175;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4324, 33175, 32, 1, 'Searing Whelp - Wyrmtail');
-- Drywallow Daggermaw
DELETE FROM `creature_loot_template` WHERE `Entry`=4345 AND `Item`=33175;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (4345, 33175, 29, 1, 'Drywallow Daggermaw - Wyrmtail');

-- Spotted Hippogryph Down (Quest: Hasty Preparations (Id: 11271))
-- Shoveltusk Forager
DELETE FROM `creature_loot_template` WHERE `Entry`=29479 AND `Item`=33348;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29479, 33348, 28, 1, 'Shoveltusk Forager - Spotted Hippogryph Down');

-- Winterfin Clam (Quest: Winterfin Commerce (Id: 11559))
-- Winterfin Shorestriker
DELETE FROM `creature_loot_template` WHERE `Entry`=25215 AND `Item`=34597;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25215, 34597, 30, 1, 'Winterfin Shorestriker - Winterfin Clam');
-- Winterfin Oracle
DELETE FROM `creature_loot_template` WHERE `Entry`=25216 AND `Item`=34597;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25216, 34597, 28, 1, 'Winterfin Oracle - Winterfin Clam');
-- Winterfin Warrior
DELETE FROM `creature_loot_template` WHERE `Entry`=25217 AND `Item`=34597;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25217, 34597, 27, 1, 'Winterfin Warrior - Winterfin Clam');

-- Warsong Munitions (Quest: Patience is a Virtue that We Don't Need (Id: 11606))
-- Nerub'ar Skitterer
DELETE FROM `creature_loot_template` WHERE `Entry`=24566 AND `Item`=34709;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (24566, 34709, 32, 1, 'Nerub\'ar Skitterer - Warsong Munitions');

-- Super Strong Metal Plate (Quest: Super Strong Metal Plates! (Id: 11644))
-- Kvaldir Mist Lord
DELETE FROM `creature_loot_template` WHERE `Entry`=25496 AND `Item`=34786;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25496, 34786, 31, 1, 'Kvaldir Mist Lord - Super Strong Metal Plate');

-- Fizzcrank Spare Parts (Quest: What's the Matter with the Transmatter? (Id: 11710), Quest: Cleaning Up the Pools (Id: 11906))
-- Scavenge-bot 004-A8
DELETE FROM `creature_loot_template` WHERE `Entry`=25752 AND `Item`=34972;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25752, 34972, 31, 1, 'Scavenge-bot 004-A8 - Fizzcrank Spare Parts');
-- Sentry-bot 57-K
DELETE FROM `creature_loot_template` WHERE `Entry`=25753 AND `Item`=34972;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25753, 34972, 28, 1, 'Sentry-bot 57-K - Fizzcrank Spare Parts');
-- Defendo-tank 66D
DELETE FROM `creature_loot_template` WHERE `Entry`=25758 AND `Item`=34972;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25758, 34972, 27, 1, 'Defendo-tank 66D - Fizzcrank Spare Parts');
-- Fizzcrank Mechagnome
DELETE FROM `creature_loot_template` WHERE `Entry`=25814 AND `Item`=34972;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25814, 34972, 29, 1, 'Fizzcrank Mechagnome - Fizzcrank Spare Parts');

-- Microfilm (Quest: Lupus Pupus (Id: 11728))
-- Scavenge-bot 005-B6
DELETE FROM `creature_loot_template` WHERE `Entry`=25792 AND `Item`=35123;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25792, 35123, 38, 1, 'Scavenge-bot 005-B6 - Microfilm');

-- Frostberry (Quest: Nuts for Berries (Id: 11912))
-- Coldarra Scalesworn
DELETE FROM `creature_loot_template` WHERE `Entry`=25717 AND `Item`=35492;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25717, 35492, 30, 1, 'Coldarra Scalesworn - Frostberry');
-- Coldarra Spellweaver
DELETE FROM `creature_loot_template` WHERE `Entry`=25722 AND `Item`=35492;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25722, 35492, 28, 1, 'Coldarra Spellweaver - Frostberry');
-- Coldarra Wyrmkin
DELETE FROM `creature_loot_template` WHERE `Entry`=25728 AND `Item`=35492;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25728, 35492, 27, 1, 'Coldarra Wyrmkin - Frostberry');

-- Crystallized Mana Shard (Quest: Bait and Switch (Id: 11951))
-- Coldarra Mage Slayer
DELETE FROM `creature_loot_template` WHERE `Entry`=25718 AND `Item`=35685;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25718, 35685, 80, 1, 'Coldarra Mage Slayer - Crystallized Mana Shard');

-- Kaskala Supplies (Quest: Preparing for the Worst (Id: 11945))
-- Kvaldir Raider
DELETE FROM `creature_loot_template` WHERE `Entry`=25760 AND `Item`=35711;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (25760, 35711, 29, 1, 'Kvaldir Raider - Kaskala Supplies');

-- Missing Journal Page (Quest: The Damaged Journal (Id: 11986), Quest: The Damaged Journal (Id: 12026))
-- Runic Battle Golem
DELETE FROM `creature_loot_template` WHERE `Entry`=26284 AND `Item`=35737;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26284, 35737, 27, 1, 'Runic Battle Golem - Missing Journal Page');
-- Iron Rune-Shaper
DELETE FROM `creature_loot_template` WHERE `Entry`=26270 AND `Item`=35737;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26270, 35737, 27, 1, 'Iron Rune-Shaper - Missing Journal Page');
-- Rune Reaver
DELETE FROM `creature_loot_template` WHERE `Entry`=26268 AND `Item`=35737;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26268, 35737, 28, 1, 'Rune Reaver - Missing Journal Page');

-- Shimmering Snowcap (Quest: Shimmercap Stew (Id: 12483))
-- Ice Serpent
DELETE FROM `creature_loot_template` WHERE `Entry`=26446 AND `Item`=35782;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26446, 35782, 37, 1, 'Ice Serpent - Shimmering Snowcap');

-- Waterweed Frond (Quest: Vial of Visions (Id: 11990))
-- River Thresher
DELETE FROM `creature_loot_template` WHERE `Entry`=27617 AND `Item`=35795;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (27617, 35795, 29, 1, 'River Thresher - Waterweed Frond');

-- Black Blood of Yogg-Saron Sample (Quest: Black Blood of Yogg-Saron (Id: 12039))
-- Anub'ar Underlord
DELETE FROM `creature_loot_template` WHERE `Entry`=26605 AND `Item`=36725;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26605, 36725, 29, 1, 'Anub\'ar Underlord - Black Blood of Yogg-Saron Sample');

-- Drakkari Canopic Jar (Quest: It Takes Guts.... (Id: 12116))
-- Ancient Drakkari Warmonger
DELETE FROM `creature_loot_template` WHERE `Entry`=26811 AND `Item`=36825;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26811, 36825, 54, 1, 'Ancient Drakkari Warmonger - Drakkari Canopic Jar');
-- Ancient Drakkari Soothsayer
DELETE FROM `creature_loot_template` WHERE `Entry`=26812 AND `Item`=36825;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26812, 36825, 55, 1, 'Ancient Drakkari Soothsayer - Drakkari Canopic Jar');

-- War Golem Part (Quest: From the Ground Up (Id: 12196))
-- Runic War Golem
DELETE FROM `creature_loot_template` WHERE `Entry`=26347 AND `Item`=36852;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26347, 36852, 28, 1, 'Runic War Golem - War Golem Part');
-- Iron Rune-Smith
DELETE FROM `creature_loot_template` WHERE `Entry`=26408 AND `Item`=36852;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26408, 36852, 29, 1, 'Iron Rune-Smith - War Golem Part');

-- Sweetroot (Quest: Shimmercap Stew (Id: 12483))
-- Diseased Drakkari
DELETE FROM `creature_loot_template` WHERE `Entry`=26457 AND `Item`=37087;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26457, 37087, 31, 1, 'Diseased Drakkari - Sweetroot');

-- Emerald Dragon Tear (Quest: Emerald Dragon Tears (Id: 12200))
-- Emerald Lasher
DELETE FROM `creature_loot_template` WHERE `Entry`=27254 AND `Item`=37124;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (27254, 37124, 45, 1, 'Emerald Lasher - Emerald Dragon Tear');

-- Scarlet Onslaught Armor (Quest: Materiel Plunder (Id: 12209))
-- Onslaught Footman
DELETE FROM `creature_loot_template` WHERE `Entry`=27203 AND `Item`=37136;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (27203, 37136, 28, 1, 'Onslaught Footman - Scarlet Onslaught Armor');

-- Scarlet Onslaught Weapon (Quest: Materiel Plunder (Id: 12209))
-- Onslaught Workman
DELETE FROM `creature_loot_template` WHERE `Entry`=27207 AND `Item`=37137;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (27207, 37137, 79, 1, 'Onslaught Workman - Scarlet Onslaught Weapon');

-- Blackroot Stalk (Quest: Just Passing Through (Id: 12226))
-- Grizzly Bear
DELETE FROM `creature_loot_template` WHERE `Entry`=27131 AND `Item`=37246;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (27131, 37246, 29, 1, 'Grizzly Bear - Blackroot Stalk');

-- Vordrassil's Seed (Quest: Vordrassil's Seeds (Id: 12242), Quest: Vordrassil's Seeds (Id: 12250))
-- Redfang Hunter
DELETE FROM `creature_loot_template` WHERE `Entry`=26356 AND `Item`=37302;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26356, 37302, 30, 1, 'Redfang Hunter - Vordrassil\'s Seed');
-- Frostpaw Warrior
DELETE FROM `creature_loot_template` WHERE `Entry`=26357 AND `Item`=37302;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26357, 37302, 29, 1, 'Frostpaw Warrior - Vordrassil\'s Seed');

-- Haze Leaf (Quest: Vial of Visions (Id: 12483))
-- Tallhorn Stag
DELETE FROM `creature_loot_template` WHERE `Entry`=26363 AND `Item`=37085;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (26363, 37085, 27, 1, 'Tallhorn Stag - Haze Leaf');

-- Muddlecap Fungus (Quest: Mushroom Mixer (Id: 12514))
-- Lurking Basilisk
DELETE FROM `creature_loot_template` WHERE `Entry`=28145 AND `Item`=38326;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28145, 38326, 29, 1, 'Lurking Basilisk - Muddlecap Fungus');

-- Venture Co. Spare Parts (Quest: Have a Part, Give a Part (Id: 12523))
-- Venture Co. Excavator
DELETE FROM `creature_loot_template` WHERE `Entry`=28123 AND `Item`=38349;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28123, 38349, 28, 1, 'Venture Co. Excavator - Venture Co. Spare Parts');

-- Basilisk Crystals (Quest: Gluttonous Lurkers (Id: 12527))
-- Lurking Basilisk
DELETE FROM `creature_loot_template` WHERE `Entry`=28145 AND `Item`=38382;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28145, 38382, 30, 1, 'Lurking Basilisk - Basilisk Crystals');

-- Mature Water-Poppy (Quest: Something for the Pain (Id: 12597), Quest: Troll Patrol: Something for the Pain (Id: 12564))
-- Crazed Water Spirit
DELETE FROM `creature_loot_template` WHERE `Entry`=16570 AND `Item`=38552;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (16570, 38552, 27, 1, 'Crazed Water Spirit - Mature Water-Poppy');

-- Sandfern (Quest: Crocolisk Mastery: The Plan (Id: 12560))
-- Mangal Crocolisk
DELETE FROM `creature_loot_template` WHERE `Entry`=28002 AND `Item`=38553;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28002, 38553, 28, 1, 'Mangal Crocolisk - Sandfern');

-- Dead Thornwood (Quest: Troll Patrol: Creature Comforts (Id: 12585), Quest: Creature Comforts (Id: 12599))
-- Lurking Basilisk
DELETE FROM `creature_loot_template` WHERE `Entry`=28145 AND `Item`=38563;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MaxCount`, `Comment`) VALUES (28145, 38563, 33, 1, 3, 'Lurking Basilisk - Dead Thornwood');

-- Forgotten Treasure (Quest: Funding the War Effort (Id: 12303))
-- Forgotten Peasant
DELETE FROM `creature_loot_template` WHERE `Entry`=27226 AND `Item`=37580;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (27226, 37580, 28, 1, 'Forgotten Peasant - Forgotten Treasure');

-- Banana Bunch (Quest: Some Make Lemonade, Some Make Liquor (Id: 12634))
-- Mangal Crocolisk
DELETE FROM `creature_loot_template` WHERE `Entry`=28002 AND `Item`=38653;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28002, 38653, 32, 1, 'Mangal Crocolisk - Banana Bunch');
-- Emperor Cobra
DELETE FROM `creature_loot_template` WHERE `Entry`=28011 AND `Item`=38653;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28011, 38653, 31, 1, 'Emperor Cobra - Banana Bunch');

-- Papaya (Quest: Some Make Lemonade, Some Make Liquor (Id: 12634))
-- Mangal Crocolisk
DELETE FROM `creature_loot_template` WHERE `Entry`=28002 AND `Item`=38655;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28002, 38655, 30, 1, 'Mangal Crocolisk - Papaya');
-- Emperor Cobra
DELETE FROM `creature_loot_template` WHERE `Entry`=28011 AND `Item`=38655;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28011, 38655, 29, 1, 'Emperor Cobra - Papaya');

-- Orange (Quest: Some Make Lemonade, Some Make Liquor (Id: 12634))
-- Mangal Crocolisk
DELETE FROM `creature_loot_template` WHERE `Entry`=28002 AND `Item`=38656;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28002, 38656, 30, 1, 'Mangal Crocolisk - Orange');
-- Emperor Cobra
DELETE FROM `creature_loot_template` WHERE `Entry`=28011 AND `Item`=38656;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28011, 38656, 29, 1, 'Emperor Cobra - Orange');

-- Har'koan Relic (Quest: Relics of the Snow Leopard Goddess (Id: 12635))
-- Claw of Har'koa
DELETE FROM `creature_loot_template` WHERE `Entry`=28402 AND `Item`=38677;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28402, 38677, 31, 1, 'Claw of Har\'koa - Har\'koan Relic');
-- Har'koan Subduer
DELETE FROM `creature_loot_template` WHERE `Entry`=28403 AND `Item`=38677;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28403, 38677, 33, 1, 'Har\'koan Subduer - Har\'koan Relic');

-- Gooey Ghoul Drool (Quest: You Can Run, But You Can't Hide (Id: 12629), Quest: Silver Lining (Id: 12643))
-- Decaying Ghoul
DELETE FROM `creature_loot_template` WHERE `Entry`=28565 AND `Item`=38687;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28565, 38687, 31, 1, 'Decaying Ghoul - Gooey Ghoul Drool');

-- Roc Egg (Quest: My Pet Roc (Id: 12658))
-- Goretalon Roc
DELETE FROM `creature_loot_template` WHERE `Entry`=28004 AND `Item`=38705;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (28004, 38705, 30, 1, 'Goretalon Roc - Roc Egg');

-- Charred Wreckage (Quest: Clean Up (Id: 12818))
-- Savage Hill Scavenger
DELETE FROM `creature_loot_template` WHERE `Entry`=29404 AND `Item`=40603;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29404, 40603, 42, 1, 'Savage Hill Scavenger - Charred Wreckage');

-- Onslaught Intel Documents (Quest: Intelligence Gathering (Id: 12838))
-- Onslaught Raven Bishop
DELETE FROM `creature_loot_template` WHERE `Entry`=29338 AND `Item`=40640;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29338, 40640, 31, 1, 'Onslaught Raven Bishop - Onslaught Intel Documents');

-- K3 Equipment (Quest: Equipment Recovery (Id: 12844))
-- Sifreldar Storm Maiden
DELETE FROM `creature_loot_template` WHERE `Entry`=29323 AND `Item`=40726;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29323, 40726, 38, 1, 'Sifreldar Storm Maiden - K3 Equipment');
-- Sifreldar Runekeeper
DELETE FROM `creature_loot_template` WHERE `Entry`=29331 AND `Item`=40726;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29331, 40726, 44, 1, 'Sifreldar Runekeeper - K3 Equipment');

-- Hearty Mammoth Meat (Quest: Ample Inspiration (Id: 12828))
-- Ironwool Mammoth
DELETE FROM `creature_loot_template` WHERE `Entry`=29402 AND `Item`=40728;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `MinCount`, `MaxCount`, `Comment`) VALUES (29402, 40728, 48, 1, 1, 3, 'Ironwool Mammoth - Hearty Mammoth Meat');

-- Scourge Scrap Metal (Quest: Making Something Out Of Nothing (Id: 12901))
-- Vargul Deathwaker
DELETE FROM `creature_loot_template` WHERE `Entry`=29449 AND `Item`=41399;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29449, 41399, 31, 1, 'Vargul Deathwaker - Scourge Scrap Metal');
-- Vargul Runelord
DELETE FROM `creature_loot_template` WHERE `Entry`=29450 AND `Item`=41399;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29450, 41399, 30, 1, 'Vargul Runelord - Scourge Scrap Metal');
-- Vargul Slayer
DELETE FROM `creature_loot_template` WHERE `Entry`=29451 AND `Item`=41399;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29451, 41399, 28, 1, 'Vargul Slayer - Scourge Scrap Metal');
-- Vargul Blighthound
DELETE FROM `creature_loot_template` WHERE `Entry`=29452 AND `Item`=41399;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29452, 41399, 29, 1, 'Vargul Blighthound - Scourge Scrap Metal');

-- Crystalline Heartwood (Quest: The Stone That Started A Revolution (Id: 13130))
-- Unbound Trickster
DELETE FROM `creature_loot_template` WHERE `Entry`=30856 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30856, 43217, 31, 1, 'Unbound Trickster - Crystalline Heartwood');
-- Unbound Dryad
DELETE FROM `creature_loot_template` WHERE `Entry`=30860 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30860, 43217, 31, 1, 'Unbound Dryad - Crystalline Heartwood');
-- Unbound Ancient
DELETE FROM `creature_loot_template` WHERE `Entry`=30861 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30861, 43217, 68, 1, 'Unbound Ancient - Crystalline Heartwood');
-- Unbound Ent
DELETE FROM `creature_loot_template` WHERE `Entry`=30862 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30862, 43217, 27, 1, 'Unbound Ent - Crystalline Heartwood');
-- Shandaral Druid Spirit
DELETE FROM `creature_loot_template` WHERE `Entry`=30863 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30863, 43217, 32, 1, 'Shandaral Druid Spirit - Crystalline Heartwood');
-- Shandaral Hunter Spirit
DELETE FROM `creature_loot_template` WHERE `Entry`=30864 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30864, 43217, 28, 1, 'Shandaral Hunter Spirit - Crystalline Heartwood');
-- Shandaral Warrior Spirit
DELETE FROM `creature_loot_template` WHERE `Entry`=30865 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30865, 43217, 29, 1, 'Shandaral Warrior Spirit - Crystalline Heartwood');
-- Unbound Corrupter
DELETE FROM `creature_loot_template` WHERE `Entry`=30868 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30868, 43217, 29, 1, 'Unbound Corrupter - Crystalline Heartwood');
-- Shandaral Spirit Wolf
DELETE FROM `creature_loot_template` WHERE `Entry`=31123 AND `Item`=43217;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (31123, 43217, 39, 1, 'Shandaral Spirit Wolf - Crystalline Heartwood');

-- Ancient Elven Masonry (Quest: The Stone That Started A Revolution (Id: 13130))
-- Unbound Trickster
DELETE FROM `creature_loot_template` WHERE `Entry`=30856 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30856, 43218, 31, 1, 'Unbound Trickster - Ancient Elven Masonry');
-- Unbound Dryad
DELETE FROM `creature_loot_template` WHERE `Entry`=30860 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30860, 43218, 31, 1, 'Unbound Dryad - Ancient Elven Masonry');
-- Unbound Ancient
DELETE FROM `creature_loot_template` WHERE `Entry`=30861 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30861, 43218, 68, 1, 'Unbound Ancient - Ancient Elven Masonry');
-- Unbound Ent
DELETE FROM `creature_loot_template` WHERE `Entry`=30862 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30862, 43218, 27, 1, 'Unbound Ent - Ancient Elven Masonry');
-- Shandaral Druid Spirit
DELETE FROM `creature_loot_template` WHERE `Entry`=30863 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30863, 43218, 32, 1, 'Shandaral Druid Spirit - Ancient Elven Masonry');
-- Shandaral Hunter Spirit
DELETE FROM `creature_loot_template` WHERE `Entry`=30864 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30864, 43218, 28, 1, 'Shandaral Hunter Spirit - Ancient Elven Masonry');
-- Shandaral Warrior Spirit
DELETE FROM `creature_loot_template` WHERE `Entry`=30865 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30865, 43218, 29, 1, 'Shandaral Warrior Spirit - Ancient Elven Masonry');
-- Unbound Corrupter
DELETE FROM `creature_loot_template` WHERE `Entry`=30868 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30868, 43218, 29, 1, 'Unbound Corrupter - Ancient Elven Masonry');
-- Shandaral Spirit Wolf
DELETE FROM `creature_loot_template` WHERE `Entry`=31123 AND `Item`=43218;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (31123, 43218, 39, 1, 'Shandaral Spirit Wolf - Ancient Elven Masonry');

-- Flesh Giant Spine (Quest: Neutralizing the Plague (Id: 13281), Quest: Neutralizing the Plague (Id: 13297))
-- Pustulent Horror
DELETE FROM `creature_loot_template` WHERE `Entry`=31139 AND `Item`=44009;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (31139, 44009, 50, 1, 'Pustulent Horror - Flesh Giant Spine');

-- Broken Shard of Horror (Quest: Shatter the Shards (Id: 13328), Quest: Shatter the Shards (Id: 13339))
-- Cultist Shard Watcher <Cult of the Damned>
DELETE FROM `creature_loot_template` WHERE `Entry`=32349 AND `Item`=44319;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (32349, 44319, 35, 1, 'Cultist Shard Watcher - Broken Shard of Horror');

-- Broken Shard of Despair (Quest: Shatter the Shards (Id: 13328), Quest: Shatter the Shards (Id: 13339))
-- Cultist Shard Watcher <Cult of the Damned>
DELETE FROM `creature_loot_template` WHERE `Entry`=32349 AND `Item`=44320;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (32349, 44320, 35, 1, 'Cultist Shard Watcher - Broken Shard of Despair');

-- Broken Shard of Suffering (Quest: Shatter the Shards (Id: 13328), Quest: Shatter the Shards (Id: 13339))
-- Cultist Shard Watcher <Cult of the Damned>
DELETE FROM `creature_loot_template` WHERE `Entry`=32349 AND `Item`=44321;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (32349, 44321, 35, 1, 'Cultist Shard Watcher - Broken Shard of Suffering');

-- Emerald Acorn (Quest: Hope Within the Emerald Nightmare (Id: 13074))
-- Nightmare Figment
DELETE FROM `creature_loot_template` WHERE `Entry`=30627 AND `Item`=44790;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (30627, 44790, 32, 1, 'Nightmare Figment - Emerald Acorn');

-- Gundrak Raptor Egg (Quest: Eggs for Dubra'Jin (Id: 13556))
-- Gundrak Raptor
DELETE FROM `creature_loot_template` WHERE `Entry`=29334 AND `Item`=44921;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (29334, 44921, 36, 1, 'Gundrak Raptor - Gundrak Raptor Egg');

-- Venomhide Ravasaur Egg (Quest: Venomhide Eggs (Id: 13887))
-- Venomhide Ravasaur
DELETE FROM `creature_loot_template` WHERE `Entry`=6508 AND `Item`=46364;
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (6508, 46364, 32, 1, 'Venomhide Ravasaur - Venomhide Ravasaur Egg');
