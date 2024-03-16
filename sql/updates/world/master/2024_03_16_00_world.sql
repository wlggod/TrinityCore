
-- gameobject_template
UPDATE `gameobject_template` SET `Data20`=0 WHERE (`entry` = 181928); -- Saving Princess Stillpine

-- gameobject_template_addon
UPDATE `gameobject_template_addon` SET `flags`=65572 WHERE (`entry` = 210986); -- Edict of Temperance

-- Template
UPDATE `creature_template_difficulty` SET `LootID`=17187 WHERE (`DifficultyID`=0 AND `Entry` = 17187); -- All That Remains
UPDATE `creature_template_difficulty` SET `LootID`=54130 WHERE (`DifficultyID`=0 AND `Entry` = 54130); -- Items of Utmost Importance

-- Creature_loot_template									
INSERT INTO `creature_text` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(54130, 72071, 	0, 	75, 	1, 	1, 	0, 	1, 	1, 	'');-- Items of Utmost Importance

-- waypoint_path									
INSERT INTO `waypoint_path` (`PathId`, `MoveType`, `Flags`, `Comment`) VALUES
(138498,	0,	0,	'npc magwin');	-- A Cry For Help

-- waypoint_path_node
INSERT INTO `waypoint_path_node` (`PathId`, `NodeId`, `PositionX`, `PositionY`, `PositionZ`, `Orientation`, `Delay`) VALUES
(138498, 1, -4805.51, -11037.3, 3.04394, 0, 0),-- A Cry For Help
(138498, 2, -4827.83, -11034.4, 1.74196, 0, 0),
(138498, 3, -4852.63, -11033.7, 2.20866, 0, 0),
(138498, 4, -4876.79, -11034.5, 3.17523, 0, 0),
(138498, 5, -4895.49, -11038.3, 9.39089, 0, 0),
(138498, 6, -4915.46, -11048.4, 12.3698, 0, 0),
(138498, 7, -4937.29, -11067, 13.858, 0, 0),
(138498, 8, -4966.58, -11067.5, 15.7548, 0, 0),
(138498, 9, -4993.8, -11056.5, 19.1753, 0, 0),
(138498, 10, -5017.84, -11052.6, 22.4766, 0, 0),
(138498, 11, -5039.71, -11058.5, 25.8316, 0, 0),
(138498, 12, -5057.29, -11045.5, 26.9725, 0, 0),
(138498, 13, -5078.83, -11037.6, 29.0534, 0, 0),
(138498, 14, -5104.16, -11039.2, 29.4402, 0, 0),
(138498, 15, -5120.78, -11039.5, 30.1421, 0, 0),
(138498, 16, -5140.83, -11039.8, 28.7881, 0, 0),
(138498, 17, -5161.2, -11040.1, 27.8795, 0, 4000),
(138498, 18, -5171.84, -11046.8, 27.1838, 0, 0),
(138498, 19, -5186, -11056.4, 20.2349, 0, 0),
(138498, 20, -5198.49, -11065.1, 18.8726, 0, 0),
(138498, 21, -5214.06, -11074.7, 19.2157, 0, 0),
(138498, 22, -5220.16, -11088.4, 19.8185, 0, 0),
(138498, 23, -5233.65, -11098.8, 18.3494, 0, 0),
(138498, 24, -5250.16, -11111.7, 16.439, 0, 0),
(138498, 25, -5268.19, -11125.6, 12.6683, 0, 0),
(138498, 26, -5286.27, -11130.7, 6.91225, 0, 0),
(138498, 27, -5317.45, -11137.4, 4.96345, 0, 0),
(138498, 28, -5334.85, -11154.4, 6.74266, 0, 3000),
(138498, 29, -5353.87, -11171.6, 6.90391, 0, 5000),
(138498, 30, -5354.24, -11171.9, 6.89, 0, 0);
