-- Prospecting loot, 4 ores are wrongly assumed to work
DELETE FROM `prospecting_loot_template`WHERE `Entry` IN (23424, 36909, 36910, 36912);
INSERT INTO `prospecting_loot_template` (`Entry`,`Item`,`Chance`,`LootMode`,`GroupId`,`Reference`,`MinCount`,`MaxCount`) VALUES
(23424,     1, 100, 1, 1,  1000, 1, 1),
(36909,     1, 100, 1, 1,  1001, 1, 1),
(36910, 46849,  75, 1, 0,     0, 1, 1),
(36910,     1,  20, 1, 0, 13005, 1, 1),
(36910,     2, 100, 1, 1,  1002, 1, 1),
(36910,     3,  75, 1, 1,  1003, 1, 1),
(36912,     1,  85, 1, 0,  1003, 1, 1),
(36912,     2, 100, 1, 1,  1004, 1, 1);

DELETE FROM `reference_loot_template` WHERE `Entry` IN (13003, 13004); -- Remove now unused references
DELETE FROM `reference_loot_template` WHERE `Entry` IN (1000, 1001, 1002, 1003, 1004);
INSERT INTO `reference_loot_template` (`Entry`,`Item`,`Chance`,`LootMode`,`GroupId`,`MinCount`,`MaxCount`) VALUES 
(1000, 21929,   16, 1, 1, 1, 2),
(1000, 23077,   16, 1, 1, 1, 2),
(1000, 23079,   16, 1, 1, 1, 2),
(1000, 23107,   16, 1, 1, 1, 2),
(1000, 23112,   15, 1, 1, 1, 2),
(1000, 23117,   15, 1, 1, 1, 2),
(1000, 23436,    1, 1, 1, 1, 1),
(1000, 23437,    1, 1, 1, 1, 1),
(1000, 23438,    1, 1, 1, 1, 1),
(1000, 23439,    1, 1, 1, 1, 1),
(1000, 23440,    1, 1, 1, 1, 1),
(1000, 23441,    1, 1, 1, 1, 1),
(1001, 36917,   16, 1, 1, 1, 2),
(1001, 36920,   16, 1, 1, 1, 2),
(1001, 36923,   16, 1, 1, 1, 2),
(1001, 36926,   16, 1, 1, 1, 2),
(1001, 36929,   15, 1, 1, 1, 2),
(1001, 36932,   15, 1, 1, 1, 2),
(1001, 36918,    1, 1, 1, 1, 2),
(1001, 36921,    1, 1, 1, 1, 2),
(1001, 36924,    1, 1, 1, 1, 2),
(1001, 36927,    1, 1, 1, 1, 2),
(1001, 36930,    1, 1, 1, 1, 2),
(1001, 36933,    1, 1, 1, 1, 2),
(1002, 36917, 12.5, 1, 1, 1, 2),
(1002, 36920, 12.5, 1, 1, 1, 2),
(1002, 36923, 12.5, 1, 1, 1, 2),
(1002, 36926, 12.5, 1, 1, 1, 2),
(1002, 36929, 12.5, 1, 1, 1, 2),
(1002, 36932, 12.5, 1, 1, 1, 2),
(1002, 36918,    5, 1, 1, 1, 2),
(1002, 36921,    4, 1, 1, 1, 2),
(1002, 36924,    4, 1, 1, 1, 2),
(1002, 36927,    4, 1, 1, 1, 2),
(1002, 36930,    4, 1, 1, 1, 2),
(1002, 36933,    4, 1, 1, 1, 2),
(1003, 36917,    0, 1, 1, 1, 2),
(1003, 36920,    0, 1, 1, 1, 2),
(1003, 36923,    0, 1, 1, 1, 2),
(1003, 36926,    0, 1, 1, 1, 2),
(1003, 36929,    0, 1, 1, 1, 2),
(1003, 36932,    0, 1, 1, 1, 2),
(1004, 36917,   15, 1, 1, 1, 2),
(1004, 36920,   15, 1, 1, 1, 2),
(1004, 36923,   14, 1, 1, 1, 2),
(1004, 36926,   14, 1, 1, 1, 2),
(1004, 36929,   14, 1, 1, 1, 2),
(1004, 36932,   14, 1, 1, 1, 2),
(1004, 36918,    3, 1, 1, 1, 2),
(1004, 36921,    3, 1, 1, 1, 2),
(1004, 36924,    2, 1, 1, 1, 2),
(1004, 36927,    2, 1, 1, 1, 2),
(1004, 36930,    2, 1, 1, 1, 2),
(1004, 36933,    2, 1, 1, 1, 2);