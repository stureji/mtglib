-- create the set
INSERT INTO expansions (expansion_id, expansion_name, max_count)
VALUES ("AFR", "Dungeons & Dragons: Adventures in the Forgotten Realms", 402);

-- populate mana table
INSERT OR IGNORE INTO mana_costs (cost) VALUES
("[U][B]"), ("[3][R][W]"), ("[G][U]"), ("[B]"), ("[1][W]"),
("[4][R][R]"), ("[3][U]"), ("[2][R]"), ("[4][G][G]"),
("[1][U]"), ("[5][U][U]"), ("[2]"), ("[4][U]"), ("[X][B]"),
("[5]"), ("[4][R]"), ("[6][G][G][G]"), ("[1][R]"), ("[2][B][B]"),
("[5][G][G]"), ("[3][G][W]"), ("[4][G]"), ("[U][U][U][U]"),
("[2][B]"), ("[R][G]"), ("[W][W][W]"), ("[3][W]"), ("[1]"),
("[2][G][G]"), ("[3][W][W]"), ("[2][G]"), ("[4][B]"),
("[5][B][B]"), ("[G][W]"), ("[1][B]"), ("[1][W][U]"),
("[L]"), ("[2][W][W]"), ("[R][G][W]"), ("[1][G]"), ("[3][R][R]"),
("[X][R][R][R]"), ("[2][U]"), ("[3][B][B]"), ("[1][U][U]"),
("[G]"), ("[1][W][W]"), ("[4][U][U]"), ("[2][W]"), ("[1][G][G]"),
("[4][W]"), ("[2][U][R]"), ("[4][U][B]"), ("[3][B][G]"),
("[W][B]"), ("[3][R]"), ("[X][2][B][R]"), ("[3]"), ("[X][G]"),
("[4][B][B]"), ("[2][G][U]"), ("[G][G]"), ("[2][B][G]"),
("[W]"), ("[3][U][U]"), ("[B][B][B]"), ("[3][G][G]"),
("[B][R]"), ("[R]"), ("[W][U]"), ("[G][G][G]"), ("[U][R]"),
("[X][G][G][G]"), ("[3][B]"), ("[2][W][U][B][R][G]"),
("[2][R][W]"), ("[1][R][R]"), ("[4]"), ("[4][W][W]"),
("[3][G]"), ("[R][W]"), ("[2][W][B]"), ("[2][R][R]"),
("[U]");

-- populate with card data
INSERT INTO cards (expansion_code, card_number, card_name, mana_id, rarity) VALUES
("AFR", 1, "+2 Mace", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 0),
("AFR", 2, "Arborea Pegasus", (SELECT mana_id FROM mana_costs WHERE cost = "[3][W]"), 0),
("AFR", 3, "Blink Dog", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 1),
("AFR", 4, "The Book of Exalted Deeds", (SELECT mana_id FROM mana_costs WHERE cost = "[W][W][W]"), 3),
("AFR", 5, "Celestial Unicorn", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 0),
("AFR", 6, "Cleric Class", (SELECT mana_id FROM mana_costs WHERE cost = "[W]"), 1),
("AFR", 7, "Cloister Gargoyle", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 1),
("AFR", 8, "Dancing Sword", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 2),
("AFR", 9, "Dawnbringer Cleric", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 0),
("AFR", 10, "Delver's Torch", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 0),
("AFR", 11, "Devoted Paladin", (SELECT mana_id FROM mana_costs WHERE cost = "[4][W]"), 0),
("AFR", 12, "Divine Smite", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 1),
("AFR", 13, "Dragon's Disciple", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 1),
("AFR", 14, "Dwarfhold Champion", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 0),
("AFR", 15, "Flumph", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 2),
("AFR", 16, "Gloom Stalker", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 0),
("AFR", 17, "Grand Master of Flowers", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W][W]"), 3),
("AFR", 18, "Guardian of Faith", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W][W]"), 2),
("AFR", 19, "Half-Elf Monk", (SELECT mana_id FROM mana_costs WHERE cost = "[3][W]"), 0),
("AFR", 20, "Icingdeath, Frost Tyrant", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W][W]"), 3),
("AFR", 21, "Ingenious Smith", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 1),
("AFR", 22, "Keen-Eared Sentry", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 1),
("AFR", 23, "Loyal Warhound", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 2),
("AFR", 24, "Minimus Containment", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 0),
("AFR", 25, "Monk of the Open Hand", (SELECT mana_id FROM mana_costs WHERE cost = "[W]"), 1),
("AFR", 26, "Moon-Blessed Cleric", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 1),
("AFR", 27, "Nadaar, Selfless Paladin", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 2),
("AFR", 28, "Oswald Fiddlebender", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 2),
("AFR", 29, "Paladin Class", (SELECT mana_id FROM mana_costs WHERE cost = "[W]"), 2),
("AFR", 30, "Paladin's Shield", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 0),
("AFR", 31, "Planar Ally", (SELECT mana_id FROM mana_costs WHERE cost = "[3][W][W]"), 0),
("AFR", 32, "Plate Armor", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 1),
("AFR", 33, "Portable Hole", (SELECT mana_id FROM mana_costs WHERE cost = "[W]"), 1),
("AFR", 34, "Potion of Healing", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 0),
("AFR", 35, "Priest of Ancient Lore", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 0),
("AFR", 36, "Rally Maneuver", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 1),
("AFR", 37, "Ranger's Hawk", (SELECT mana_id FROM mana_costs WHERE cost = "[W]"), 0),
("AFR", 38, "Steadfast Paladin", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 0),
("AFR", 39, "Teleportation Circle", (SELECT mana_id FROM mana_costs WHERE cost = "[3][W]"), 2),
("AFR", 40, "Veteran Dungeoneer", (SELECT mana_id FROM mana_costs WHERE cost = "[3][W]"), 0),
("AFR", 41, "White Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[4][W][W]"), 1),
("AFR", 42, "You Hear Something on Watch", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 0),
("AFR", 43, "You're Ambushed on the Road", (SELECT mana_id FROM mana_costs WHERE cost = "[W]"), 0),
("AFR", 44, "Aberrant Mind Sorcerer", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U]"), 1),
("AFR", 45, "Air-Cult Elemental", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U][U]"), 0),
("AFR", 46, "Arcane Investigator", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 0),
("AFR", 47, "Bar the Gate", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 0),
("AFR", 48, "The Blackstaff of Waterdeep", (SELECT mana_id FROM mana_costs WHERE cost = "[U]"), 2),
("AFR", 49, "Blue Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[5][U][U]"), 1),
("AFR", 50, "Charmed Sleep", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 0),
("AFR", 51, "Clever Conjurer", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 0),
("AFR", 52, "Contact Other Plane", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U]"), 0),
("AFR", 53, "Demilich", (SELECT mana_id FROM mana_costs WHERE cost = "[U][U][U][U]"), 3),
("AFR", 54, "Displacer Beast", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 1),
("AFR", 55, "Djinni Windseer", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U]"), 0),
("AFR", 56, "Dragon Turtle", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 2),
("AFR", 57, "Eccentric Apprentice", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 1),
("AFR", 58, "Feywild Trickster", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 1),
("AFR", 59, "Fly", (SELECT mana_id FROM mana_costs WHERE cost = "[U]"), 1),
("AFR", 60, "Grazilaxx, Illithid Scholar", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 2),
("AFR", 61, "Guild Thief", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 1),
("AFR", 62, "Iymrith, Desert Doom", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U][U]"), 3),
("AFR", 63, "Mind Flayer", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U][U]"), 2),
("AFR", 64, "Mordenkainen", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U][U]"), 3),
("AFR", 65, "Mordenkainen's Polymorph", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 0),
("AFR", 66, "Pixie Guide", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 0),
("AFR", 67, "Power of Persuasion", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 1),
("AFR", 68, "Ray of Frost", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 1),
("AFR", 69, "Rimeshield Frost Giant", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U][U]"), 0),
("AFR", 70, "Scion of Stygia", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 0),
("AFR", 71, "Secret Door", (SELECT mana_id FROM mana_costs WHERE cost = "[U]"), 0),
("AFR", 72, "Shocking Grasp", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 0),
("AFR", 73, "Shortcut Seeker", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U]"), 0),
("AFR", 74, "Silver Raven", (SELECT mana_id FROM mana_costs WHERE cost = "[U]"), 0),
("AFR", 75, "Soulknife Spy", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 0),
("AFR", 76, "Split the Party", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U][U]"), 1),
("AFR", 77, "Sudden Insight", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U][U]"), 1),
("AFR", 78, "Tasha's Hideous Laughter", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 2),
("AFR", 79, "Trickster's Talisman", (SELECT mana_id FROM mana_costs WHERE cost = "[U]"), 1),
("AFR", 80, "True Polymorph", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U][U]"), 2),
("AFR", 81, "Wizard Class", (SELECT mana_id FROM mana_costs WHERE cost = "[U]"), 1),
("AFR", 82, "Wizard's Spellbook", (SELECT mana_id FROM mana_costs WHERE cost = "[5][U][U]"), 2),
("AFR", 83, "You Come to a River", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 0),
("AFR", 84, "You Find the Villains' Lair", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 0),
("AFR", 85, "You See a Guard Approach", (SELECT mana_id FROM mana_costs WHERE cost = "[U]"), 0),
("AFR", 86, "Yuan-Ti Malison", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 2),
("AFR", 87, "Acererak the Archlich", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B]"), 3),
("AFR", 88, "Asmodeus the Archfiend", (SELECT mana_id FROM mana_costs WHERE cost = "[4][B][B]"), 2),
("AFR", 89, "Baleful Beholder", (SELECT mana_id FROM mana_costs WHERE cost = "[4][B][B]"), 0),
("AFR", 90, "Black Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[5][B][B]"), 1),
("AFR", 91, "The Book of Vile Darkness", (SELECT mana_id FROM mana_costs WHERE cost = "[B][B][B]"), 3),
("AFR", 92, "Check for Traps", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 1),
("AFR", 93, "Clattering Skeletons", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B]"), 0),
("AFR", 94, "Deadly Dispute", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 0),
("AFR", 95, "Death-Priest of Myrkul", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B][B]"), 1),
("AFR", 96, "Demogorgon's Clutches", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B]"), 1),
("AFR", 97, "Devour Intellect", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 0),
("AFR", 98, "Drider", (SELECT mana_id FROM mana_costs WHERE cost = "[4][B]"), 1),
("AFR", 99, "Dungeon Crawler", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 1),
("AFR", 100, "Ebondeath, Dracolich", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B][B]"), 3),
("AFR", 101, "Eyes of the Beholder", (SELECT mana_id FROM mana_costs WHERE cost = "[4][B][B]"), 0),
("AFR", 102, "Fates' Reversal", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 0),
("AFR", 103, "Feign Death", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 0),
("AFR", 104, "Forsworn Paladin", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 2),
("AFR", 105, "Gelatinous Cube", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B][B]"), 2),
("AFR", 106, "Grim Bounty", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B][B]"), 0),
("AFR", 107, "Grim Wanderer", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 1),
("AFR", 108, "Herald of Hadar", (SELECT mana_id FROM mana_costs WHERE cost = "[4][B]"), 0),
("AFR", 109, "Hired Hexblade", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 0),
("AFR", 110, "Hoard Robber", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 0),
("AFR", 111, "Lightfoot Rogue", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 1),
("AFR", 112, "Lolth, Spider Queen", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B][B]"), 3),
("AFR", 113, "Manticore", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B]"), 0),
("AFR", 114, "Power Word Kill", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 1),
("AFR", 115, "Precipitous Drop", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B]"), 0),
("AFR", 116, "Ray of Enfeeblement", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 1),
("AFR", 117, "Reaper's Talisman", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 1),
("AFR", 118, "Sepulcher Ghoul", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 0),
("AFR", 119, "Shambling Ghast", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 0),
("AFR", 120, "Skullport Merchant", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B]"), 1),
("AFR", 121, "Sphere of Annihilation", (SELECT mana_id FROM mana_costs WHERE cost = "[X][B]"), 2),
("AFR", 122, "Thieves' Tools", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 0),
("AFR", 123, "Vampire Spawn", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B]"), 0),
("AFR", 124, "Vorpal Sword", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 2),
("AFR", 125, "Warlock Class", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 1),
("AFR", 126, "Westgate Regent", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B][B]"), 2),
("AFR", 127, "Wight", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 2),
("AFR", 128, "Yuan-Ti Fang-Blade", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B]"), 0),
("AFR", 129, "Zombie Ogre", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B][B]"), 0),
("AFR", 130, "Armory Veteran", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 0),
("AFR", 131, "Barbarian Class", (SELECT mana_id FROM mana_costs WHERE cost = "[R]"), 1),
("AFR", 132, "Battle Cry Goblin", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 1),
("AFR", 133, "Boots of Speed", (SELECT mana_id FROM mana_costs WHERE cost = "[R]"), 0),
("AFR", 134, "Brazen Dwarf", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 0),
("AFR", 135, "Burning Hands", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 1),
("AFR", 136, "Chaos Channeler", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R][R]"), 1),
("AFR", 137, "Critical Hit", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 1),
("AFR", 138, "Delina, Wild Mage", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R]"), 2),
("AFR", 139, "Dragon's Fire", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 0),
("AFR", 140, "Dueling Rapier", (SELECT mana_id FROM mana_costs WHERE cost = "[R]"), 0),
("AFR", 141, "Earth-Cult Elemental", (SELECT mana_id FROM mana_costs WHERE cost = "[4][R][R]"), 0),
("AFR", 142, "Farideh's Fireball", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R][R]"), 0),
("AFR", 143, "Flameskull", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R][R]"), 3),
("AFR", 144, "Goblin Javelineer", (SELECT mana_id FROM mana_costs WHERE cost = "[R]"), 0),
("AFR", 145, "Goblin Morningstar", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 1),
("AFR", 146, "Hoarding Ogre", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R]"), 0),
("AFR", 147, "Hobgoblin Bandit Lord", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R][R]"), 2),
("AFR", 148, "Hobgoblin Captain", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 0),
("AFR", 149, "Hulking Bugbear", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R][R]"), 1),
("AFR", 150, "Improvised Weaponry", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 0),
("AFR", 151, "Inferno of the Star Mounts", (SELECT mana_id FROM mana_costs WHERE cost = "[4][R][R]"), 3),
("AFR", 152, "Jaded Sell-Sword", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R]"), 0),
("AFR", 153, "Kick in the Door", (SELECT mana_id FROM mana_costs WHERE cost = "[R]"), 0),
("AFR", 154, "Magic Missile", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R][R]"), 1),
("AFR", 155, "Meteor Swarm", (SELECT mana_id FROM mana_costs WHERE cost = "[X][R][R][R]"), 2),
("AFR", 156, "Minion of the Mighty", (SELECT mana_id FROM mana_costs WHERE cost = "[R]"), 2),
("AFR", 157, "Orb of Dragonkind", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 2),
("AFR", 158, "Plundering Barbarian", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 0),
("AFR", 159, "Price of Loyalty", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 0),
("AFR", 160, "Red Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[4][R][R]"), 1),
("AFR", 161, "Rust Monster", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 1),
("AFR", 162, "Swarming Goblins", (SELECT mana_id FROM mana_costs WHERE cost = "[4][R]"), 0),
("AFR", 163, "Tiger-Tribe Hunter", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R][R]"), 1),
("AFR", 164, "Unexpected Windfall", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R][R]"), 0),
("AFR", 165, "Valor Singer", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 0),
("AFR", 166, "Wish", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 2),
("AFR", 167, "Xorn", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 2),
("AFR", 168, "You Come to the Gnoll Camp", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 0),
("AFR", 169, "You Find Some Prisoners", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 1),
("AFR", 170, "You See a Pair of Goblins", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 1),
("AFR", 171, "Zalto, Fire Giant Duke", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R][R]"), 2),
("AFR", 172, "Zariel, Archduke of Avernus", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R][R]"), 3),
("AFR", 173, "Bulette", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G]"), 0),
("AFR", 174, "Bull's Strength", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 175, "Choose Your Weapon", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 1),
("AFR", 176, "Circle of Dreams Druid", (SELECT mana_id FROM mana_costs WHERE cost = "[G][G][G]"), 2),
("AFR", 177, "Circle of the Moon Druid", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 0),
("AFR", 178, "Compelled Duel", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 179, "Dire Wolf Prowler", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 0),
("AFR", 180, "Druid Class", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 1),
("AFR", 181, "Ellywick Tumblestrum", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G][G]"), 3),
("AFR", 182, "Elturgard Ranger", (SELECT mana_id FROM mana_costs WHERE cost = "[4][G]"), 0),
("AFR", 183, "Find the Path", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 0),
("AFR", 184, "Froghemoth", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G][G]"), 2),
("AFR", 185, "Gnoll Hunter", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 186, "Green Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[4][G][G]"), 1),
("AFR", 187, "Hill Giant Herdgorger", (SELECT mana_id FROM mana_costs WHERE cost = "[4][G][G]"), 0),
("AFR", 188, "Hunter's Mark", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G]"), 1),
("AFR", 189, "Inspiring Bard", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G]"), 0),
("AFR", 190, "Instrument of the Bards", (SELECT mana_id FROM mana_costs WHERE cost = "[G]"), 2),
("AFR", 191, "Intrepid Outlander", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 1),
("AFR", 192, "Loathsome Troll", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G][G]"), 1),
("AFR", 193, "Long Rest", (SELECT mana_id FROM mana_costs WHERE cost = "[X][G][G][G]"), 2),
("AFR", 194, "Lurking Roper", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 1),
("AFR", 195, "Neverwinter Dryad", (SELECT mana_id FROM mana_costs WHERE cost = "[G]"), 0),
("AFR", 196, "Ochre Jelly", (SELECT mana_id FROM mana_costs WHERE cost = "[X][G]"), 2),
("AFR", 197, "Old Gnawbone", (SELECT mana_id FROM mana_costs WHERE cost = "[5][G][G]"), 3),
("AFR", 198, "Owlbear", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G][G]"), 0),
("AFR", 199, "Plummet", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 200, "Prosperous Innkeeper", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 1),
("AFR", 201, "Purple Worm", (SELECT mana_id FROM mana_costs WHERE cost = "[5][G][G]"), 1),
("AFR", 202, "Ranger Class", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 2),
("AFR", 203, "Ranger's Longbow", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 204, "Scaled Herbalist", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 205, "Spoils of the Hunt", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 0),
("AFR", 206, "Sylvan Shepherd", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 0),
("AFR", 207, "The Tarrasque", (SELECT mana_id FROM mana_costs WHERE cost = "[6][G][G][G]"), 3),
("AFR", 208, "Underdark Basilisk", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 209, "Varis, Silverymoon Ranger", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G][G]"), 2),
("AFR", 210, "Wandering Troubadour", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G]"), 1),
("AFR", 211, "Werewolf Pack Leader", (SELECT mana_id FROM mana_costs WHERE cost = "[G][G]"), 2),
("AFR", 212, "Wild Shape", (SELECT mana_id FROM mana_costs WHERE cost = "[G]"), 1),
("AFR", 213, "You Find a Cursed Idol", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 214, "You Happen On a Glade", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 1),
("AFR", 215, "You Meet in a Tavern", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G][G]"), 1),
("AFR", 216, "Adult Gold Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R][W]"), 2),
("AFR", 217, "Bard Class", (SELECT mana_id FROM mana_costs WHERE cost = "[R][G]"), 2),
("AFR", 218, "Barrowin of Clan Undurr", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W][B]"), 1),
("AFR", 219, "Bruenor Battlehammer", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R][W]"), 1),
("AFR", 220, "Drizzt Do'Urden", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G][W]"), 2),
("AFR", 221, "Farideh, Devil's Chosen", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U][R]"), 1),
("AFR", 222, "Fighter Class", (SELECT mana_id FROM mana_costs WHERE cost = "[R][W]"), 2),
("AFR", 223, "Gretchen Titchwillow", (SELECT mana_id FROM mana_costs WHERE cost = "[G][U]"), 1),
("AFR", 224, "Hama Pashar, Ruin Seeker", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W][U]"), 1),
("AFR", 225, "Kalain, Reclusive Painter", (SELECT mana_id FROM mana_costs WHERE cost = "[B][R]"), 1),
("AFR", 226, "Krydle of Baldur's Gate", (SELECT mana_id FROM mana_costs WHERE cost = "[U][B]"), 1),
("AFR", 227, "Minsc, Beloved Ranger", (SELECT mana_id FROM mana_costs WHERE cost = "[R][G][W]"), 3),
("AFR", 228, "Monk Class", (SELECT mana_id FROM mana_costs WHERE cost = "[W][U]"), 2),
("AFR", 229, "Orcus, Prince of Undeath", (SELECT mana_id FROM mana_costs WHERE cost = "[X][2][B][R]"), 2),
("AFR", 230, "Rogue Class", (SELECT mana_id FROM mana_costs WHERE cost = "[U][B]"), 2),
("AFR", 231, "Shessra, Death's Whisper", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B][G]"), 1),
("AFR", 232, "Skeletal Swarming", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B][G]"), 2),
("AFR", 233, "Sorcerer Class", (SELECT mana_id FROM mana_costs WHERE cost = "[U][R]"), 2),
("AFR", 234, "Targ Nar, Demon-Fang Gnoll", (SELECT mana_id FROM mana_costs WHERE cost = "[R][G]"), 1),
("AFR", 235, "Tiamat", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W][U][B][R][G]"), 3),
("AFR", 236, "Trelasarra, Moon Dancer", (SELECT mana_id FROM mana_costs WHERE cost = "[G][W]"), 1),
("AFR", 237, "Triumphant Adventurer", (SELECT mana_id FROM mana_costs WHERE cost = "[W][B]"), 2),
("AFR", 238, "Volo, Guide to Monsters", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G][U]"), 2),
("AFR", 239, "Xanathar, Guild Kingpin", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U][B]"), 3),
("AFR", 240, "Bag of Holding", (SELECT mana_id FROM mana_costs WHERE cost = "[1]"), 1),
("AFR", 241, "The Deck of Many Things", (SELECT mana_id FROM mana_costs WHERE cost = "[5]"), 3),
("AFR", 242, "Dungeon Map", (SELECT mana_id FROM mana_costs WHERE cost = "[3]"), 1),
("AFR", 243, "Eye of Vecna", (SELECT mana_id FROM mana_costs WHERE cost = "[2]"), 2),
("AFR", 244, "Fifty Feet of Rope", (SELECT mana_id FROM mana_costs WHERE cost = "[1]"), 1),
("AFR", 245, "Greataxe", (SELECT mana_id FROM mana_costs WHERE cost = "[1]"), 0),
("AFR", 246, "Hand of Vecna", (SELECT mana_id FROM mana_costs WHERE cost = "[3]"), 2),
("AFR", 247, "Iron Golem", (SELECT mana_id FROM mana_costs WHERE cost = "[4]"), 1),
("AFR", 248, "Leather Armor", (SELECT mana_id FROM mana_costs WHERE cost = "[1]"), 0),
("AFR", 249, "Mimic", (SELECT mana_id FROM mana_costs WHERE cost = "[2]"), 0),
("AFR", 250, "Spare Dagger", (SELECT mana_id FROM mana_costs WHERE cost = "[1]"), 0),
("AFR", 251, "Spiked Pit Trap", (SELECT mana_id FROM mana_costs WHERE cost = "[1]"), 0),
("AFR", 252, "Treasure Chest", (SELECT mana_id FROM mana_costs WHERE cost = "[3]"), 2),
("AFR", 253, "Cave of the Frost Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 254, "Den of the Bugbear", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 255, "Dungeon Descent", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 256, "Evolving Wilds", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 257, "Hall of Storm Giants", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 258, "Hive of the Eye Tyrant", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 259, "Lair of the Hydra", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 260, "Temple of the Dragon Queen", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 1),
("AFR", 261, "Treasure Vault", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 262, "Plains", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 263, "Plains", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 264, "Plains", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 265, "Plains", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 266, "Island", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 267, "Island", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 268, "Island", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 269, "Island", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 270, "Swamp", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 271, "Swamp", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 272, "Swamp", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 273, "Swamp", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 274, "Mountain", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 275, "Mountain", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 276, "Mountain", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 277, "Mountain", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 278, "Forest", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 279, "Forest", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 280, "Forest", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 281, "Forest", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 282, "Grand Master of Flowers", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W][W]"), 3),
("AFR", 283, "Mordenkainen", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U][U]"), 3),
("AFR", 284, "Lolth, Spider Queen", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B][B]"), 3),
("AFR", 285, "Zariel, Archduke of Avernus", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R][R]"), 3),
("AFR", 286, "Ellywick Tumblestrum", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G][G]"), 3),
("AFR", 287, "Icingdeath, Frost Tyrant", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W][W]"), 3),
("AFR", 288, "White Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[4][W][W]"), 1),
("AFR", 289, "Blue Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[5][U][U]"), 1),
("AFR", 290, "Iymrith, Desert Doom", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U][U]"), 3),
("AFR", 291, "Black Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[5][B][B]"), 1),
("AFR", 292, "Ebondeath, Dracolich", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B][B]"), 3),
("AFR", 293, "Inferno of the Star Mounts", (SELECT mana_id FROM mana_costs WHERE cost = "[4][R][R]"), 3),
("AFR", 294, "Red Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[4][R][R]"), 1),
("AFR", 295, "Green Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[4][G][G]"), 1),
("AFR", 296, "Old Gnawbone", (SELECT mana_id FROM mana_costs WHERE cost = "[5][G][G]"), 3),
("AFR", 297, "Adult Gold Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R][W]"), 2),
("AFR", 298, "Tiamat", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W][U][B][R][G]"), 3),
("AFR", 299, "Arborea Pegasus", (SELECT mana_id FROM mana_costs WHERE cost = "[3][W]"), 0),
("AFR", 300, "Blink Dog", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 1),
("AFR", 301, "Celestial Unicorn", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 0),
("AFR", 302, "Cloister Gargoyle", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 1),
("AFR", 303, "Nadaar, Selfless Paladin", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W]"), 2),
("AFR", 304, "Oswald Fiddlebender", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 2),
("AFR", 305, "Displacer Beast", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U]"), 1),
("AFR", 306, "Djinni Windseer", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U]"), 0),
("AFR", 307, "Dragon Turtle", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 2),
("AFR", 308, "Mind Flayer", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U][U]"), 2),
("AFR", 309, "Pixie Guide", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 0),
("AFR", 310, "Rimeshield Frost Giant", (SELECT mana_id FROM mana_costs WHERE cost = "[3][U][U]"), 0),
("AFR", 311, "Baleful Beholder", (SELECT mana_id FROM mana_costs WHERE cost = "[4][B][B]"), 0),
("AFR", 312, "Clattering Skeletons", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B]"), 0),
("AFR", 313, "Gelatinous Cube", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B][B]"), 2),
("AFR", 314, "Manticore", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B]"), 0),
("AFR", 315, "Westgate Regent", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B][B]"), 2),
("AFR", 316, "Wight", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 2),
("AFR", 317, "Delina, Wild Mage", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R]"), 2),
("AFR", 318, "Goblin Javelineer", (SELECT mana_id FROM mana_costs WHERE cost = "[R]"), 0),
("AFR", 319, "Hulking Bugbear", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R][R]"), 1),
("AFR", 320, "Minion of the Mighty", (SELECT mana_id FROM mana_costs WHERE cost = "[R]"), 2),
("AFR", 321, "Rust Monster", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 1),
("AFR", 322, "Xorn", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 2),
("AFR", 323, "Zalto, Fire Giant Duke", (SELECT mana_id FROM mana_costs WHERE cost = "[3][R][R]"), 2),
("AFR", 324, "Bulette", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G]"), 0),
("AFR", 325, "Dire Wolf Prowler", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 0),
("AFR", 326, "Gnoll Hunter", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 327, "Loathsome Troll", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G][G]"), 1),
("AFR", 328, "Lurking Roper", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G]"), 1),
("AFR", 329, "Neverwinter Dryad", (SELECT mana_id FROM mana_costs WHERE cost = "[G]"), 0),
("AFR", 330, "Ochre Jelly", (SELECT mana_id FROM mana_costs WHERE cost = "[X][G]"), 2),
("AFR", 331, "Owlbear", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G][G]"), 0),
("AFR", 332, "Purple Worm", (SELECT mana_id FROM mana_costs WHERE cost = "[5][G][G]"), 1),
("AFR", 333, "The Tarrasque", (SELECT mana_id FROM mana_costs WHERE cost = "[6][G][G][G]"), 3),
("AFR", 334, "Underdark Basilisk", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 0),
("AFR", 335, "Varis, Silverymoon Ranger", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G][G]"), 2),
("AFR", 336, "Barrowin of Clan Undurr", (SELECT mana_id FROM mana_costs WHERE cost = "[2][W][B]"), 1),
("AFR", 337, "Bruenor Battlehammer", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R][W]"), 1),
("AFR", 338, "Drizzt Do'Urden", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G][W]"), 2),
("AFR", 339, "Farideh, Devil's Chosen", (SELECT mana_id FROM mana_costs WHERE cost = "[2][U][R]"), 1),
("AFR", 340, "Gretchen Titchwillow", (SELECT mana_id FROM mana_costs WHERE cost = "[G][U]"), 1),
("AFR", 341, "Hama Pashar, Ruin Seeker", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W][U]"), 1),
("AFR", 342, "Kalain, Reclusive Painter", (SELECT mana_id FROM mana_costs WHERE cost = "[B][R]"), 1),
("AFR", 343, "Krydle of Baldur's Gate", (SELECT mana_id FROM mana_costs WHERE cost = "[U][B]"), 1),
("AFR", 344, "Minsc, Beloved Ranger", (SELECT mana_id FROM mana_costs WHERE cost = "[R][G][W]"), 3),
("AFR", 345, "Shessra, Death's Whisper", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B][G]"), 1),
("AFR", 346, "Trelasarra, Moon Dancer", (SELECT mana_id FROM mana_costs WHERE cost = "[G][W]"), 1),
("AFR", 347, "Volo, Guide to Monsters", (SELECT mana_id FROM mana_costs WHERE cost = "[2][G][U]"), 2),
("AFR", 348, "Iron Golem", (SELECT mana_id FROM mana_costs WHERE cost = "[4]"), 1),
("AFR", 349, "Mimic", (SELECT mana_id FROM mana_costs WHERE cost = "[2]"), 0),
("AFR", 350, "Cave of the Frost Dragon", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 351, "Den of the Bugbear", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 352, "Dungeon Descent", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 353, "Evolving Wilds", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 0),
("AFR", 354, "Hall of Storm Giants", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 355, "Hive of the Eye Tyrant", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 356, "Lair of the Hydra", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 357, "Temple of the Dragon Queen", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 1),
("AFR", 358, "Treasure Vault", (SELECT mana_id FROM mana_costs WHERE cost = "[L]"), 2),
("AFR", 359, "The Book of Exalted Deeds", (SELECT mana_id FROM mana_costs WHERE cost = "[W][W][W]"), 3),
("AFR", 360, "Dancing Sword", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 2),
("AFR", 361, "Flumph", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 2),
("AFR", 362, "Guardian of Faith", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W][W]"), 2),
("AFR", 363, "Loyal Warhound", (SELECT mana_id FROM mana_costs WHERE cost = "[1][W]"), 2),
("AFR", 364, "Teleportation Circle", (SELECT mana_id FROM mana_costs WHERE cost = "[3][W]"), 2),
("AFR", 365, "The Blackstaff of Waterdeep", (SELECT mana_id FROM mana_costs WHERE cost = "[U]"), 2),
("AFR", 366, "Demilich", (SELECT mana_id FROM mana_costs WHERE cost = "[U][U][U][U]"), 3),
("AFR", 367, "Grazilaxx, Illithid Scholar", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 2),
("AFR", 368, "Tasha's Hideous Laughter", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 2),
("AFR", 369, "True Polymorph", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U][U]"), 2),
("AFR", 370, "Wizard's Spellbook", (SELECT mana_id FROM mana_costs WHERE cost = "[5][U][U]"), 2),
("AFR", 371, "Yuan-Ti Malison", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U]"), 2),
("AFR", 372, "Acererak the Archlich", (SELECT mana_id FROM mana_costs WHERE cost = "[2][B]"), 3),
("AFR", 373, "Asmodeus the Archfiend", (SELECT mana_id FROM mana_costs WHERE cost = "[4][B][B]"), 2),
("AFR", 374, "The Book of Vile Darkness", (SELECT mana_id FROM mana_costs WHERE cost = "[B][B][B]"), 3),
("AFR", 375, "Forsworn Paladin", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 2),
("AFR", 376, "Sphere of Annihilation", (SELECT mana_id FROM mana_costs WHERE cost = "[X][B]"), 2),
("AFR", 377, "Vorpal Sword", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 2),
("AFR", 378, "Flameskull", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R][R]"), 3),
("AFR", 379, "Hobgoblin Bandit Lord", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R][R]"), 2),
("AFR", 380, "Meteor Swarm", (SELECT mana_id FROM mana_costs WHERE cost = "[X][R][R][R]"), 2),
("AFR", 381, "Orb of Dragonkind", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R]"), 2),
("AFR", 382, "Wish", (SELECT mana_id FROM mana_costs WHERE cost = "[2][R]"), 2),
("AFR", 383, "Circle of Dreams Druid", (SELECT mana_id FROM mana_costs WHERE cost = "[G][G][G]"), 2),
("AFR", 384, "Froghemoth", (SELECT mana_id FROM mana_costs WHERE cost = "[3][G][G]"), 2),
("AFR", 385, "Instrument of the Bards", (SELECT mana_id FROM mana_costs WHERE cost = "[G]"), 2),
("AFR", 386, "Long Rest", (SELECT mana_id FROM mana_costs WHERE cost = "[X][G][G][G]"), 2),
("AFR", 387, "Werewolf Pack Leader", (SELECT mana_id FROM mana_costs WHERE cost = "[G][G]"), 2),
("AFR", 388, "Orcus, Prince of Undeath", (SELECT mana_id FROM mana_costs WHERE cost = "[X][2][B][R]"), 2),
("AFR", 389, "Skeletal Swarming", (SELECT mana_id FROM mana_costs WHERE cost = "[3][B][G]"), 2),
("AFR", 390, "Triumphant Adventurer", (SELECT mana_id FROM mana_costs WHERE cost = "[W][B]"), 2),
("AFR", 391, "Xanathar, Guild Kingpin", (SELECT mana_id FROM mana_costs WHERE cost = "[4][U][B]"), 3),
("AFR", 392, "The Deck of Many Things", (SELECT mana_id FROM mana_costs WHERE cost = "[5]"), 3),
("AFR", 393, "Eye of Vecna", (SELECT mana_id FROM mana_costs WHERE cost = "[2]"), 2),
("AFR", 394, "Hand of Vecna", (SELECT mana_id FROM mana_costs WHERE cost = "[3]"), 2),
("AFR", 395, "Treasure Chest", (SELECT mana_id FROM mana_costs WHERE cost = "[3]"), 2),
("AFR", 396, "Vorpal Sword", (SELECT mana_id FROM mana_costs WHERE cost = "[B]"), 2),
("AFR", 397, "Treasure Chest", (SELECT mana_id FROM mana_costs WHERE cost = "[3]"), 2),
("AFR", 398, "Portable Hole", (SELECT mana_id FROM mana_costs WHERE cost = "[W]"), 1),
("AFR", 399, "You Find the Villains' Lair", (SELECT mana_id FROM mana_costs WHERE cost = "[1][U][U]"), 0),
("AFR", 400, "Power Word Kill", (SELECT mana_id FROM mana_costs WHERE cost = "[1][B]"), 1),
("AFR", 401, "Magic Missile", (SELECT mana_id FROM mana_costs WHERE cost = "[1][R][R]"), 1),
("AFR", 402, "Prosperous Innkeeper", (SELECT mana_id FROM mana_costs WHERE cost = "[1][G]"), 1);
