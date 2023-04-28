-- Stormforged Tracker, missing paths
-- Pathing for  Entry: Entry: 'TDB FORMAT' 
SET @NPC := 88128;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=7150.772,`position_y`=-740.9449,`position_z`=890.6455 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,7150.772,-740.9449,890.6455,0,0,0,0,100,0), -- 16:36:26
(@PATH,2,7151.886,-738.1609,891.2316,0,0,0,0,100,0), -- 16:36:26
(@PATH,3,7153,-735.377,891.8176,0,0,0,0,100,0), -- 16:36:26
(@PATH,4,7154.113,-732.5938,892.5029,0,0,0,0,100,0), -- 16:36:26
(@PATH,5,7154.375,-731.9418,892.6575,0,0,0,0,100,0), -- 16:36:26
(@PATH,6,7154.375,-731.9418,892.6575,0,0,0,0,100,0), -- 16:36:26
(@PATH,7,7154.557,-731.675,892.8827,0,0,0,0,100,0), -- 16:36:26
(@PATH,8,7156.727,-728.2961,893.6768,0,0,0,0,100,0), -- 16:36:28
(@PATH,9,7159.762,-726.1975,894.015,0,0,0,0,100,0), -- 16:36:29
(@PATH,10,7167.624,-725.8457,895.5348,0,0,0,0,100,0), -- 16:36:31
(@PATH,11,7165.863,-725.6992,895.1731,0,0,0,0,100,0), -- 16:36:35
(@PATH,12,7163.635,-725.6991,894.8265,0,0,0,0,100,0), -- 16:36:36
(@PATH,13,7159.862,-726.192,894.0339,0,0,0,0,100,0), -- 16:36:37
(@PATH,14,7156.263,-728.2732,893.7075,0,0,0,0,100,0), -- 16:36:40
(@PATH,15,7152.689,-736.3334,891.7833,0,0,0,0,100,0); -- 16:36:41
-- 0x203AF447601CF50000279D0000076999 .go 7150.772 -740.9449 890.6455

-- Pathing for  Entry: Entry: 'TDB FORMAT' 
SET @NPC := 88125;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=7180.356,`position_y`=-775.8945,`position_z`=902.4089 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,7180.356,-775.8945,902.4089,0,0,0,0,100,0), -- 16:36:26
(@PATH,2,7180.837,-781.8701,903.6067,0,0,0,0,100,0), -- 16:36:26
(@PATH,3,7181.318,-787.8457,904.8044,0,0,0,0,100,0), -- 16:36:26
(@PATH,4,7181.559,-790.834,905.6794,0,0,0,0,100,0), -- 16:36:26
(@PATH,5,7181.686,-792.4554,906.1321,0,0,0,0,100,0), -- 16:36:26
(@PATH,6,7181.686,-792.4554,906.1321,0,0,0,0,100,0), -- 16:36:26
(@PATH,7,7182.683,-796.0173,909.0172,0,0,0,0,100,0), -- 16:36:28
(@PATH,8,7184.943,-800.5364,913.428,0,0,0,0,100,0), -- 16:36:31
(@PATH,9,7183.753,-798.2725,911.4576,0,0,0,0,100,0), -- 16:36:35
(@PATH,10,7182.388,-794.5377,907.395,0,0,0,0,100,0), -- 16:36:37
(@PATH,11,7181.514,-786.6715,904.549,0,0,0,0,100,0), -- 16:36:39
(@PATH,12,7181.072,-773.9781,903.2786,0,0,0,0,100,0), -- 16:36:43
(@PATH,13,7182.629,-769.8412,903.9411,0,0,0,0,100,0), -- 16:36:47
(@PATH,14,7182.402,-770.9661,903.6389,0,0,0,0,100,0), -- 16:36:51
(@PATH,15,7180.993,-781.1784,903.6591,0,0,0,0,100,0), -- 16:36:53
(@PATH,16,7181.539,-790.5469,905.7428,0,0,0,0,100,0), -- 16:36:55
(@PATH,17,7182.692,-796.1337,909.0513,0,0,0,0,100,0), -- 16:37:00
(@PATH,18,7184.963,-800.3665,913.2708,0,0,0,0,100,0), -- 16:37:02
(@PATH,19,7183.753,-798.2725,911.4576,0,0,0,0,100,0), -- 16:37:07
(@PATH,20,7182.385,-794.5323,907.391,0,0,0,0,100,0), -- 16:37:09
(@PATH,21,7181.509,-786.6526,904.5392,0,0,0,0,100,0), -- 16:37:11
(@PATH,22,7181.067,-773.925,903.2736,0,0,0,0,100,0), -- 16:37:15
(@PATH,23,7182.629,-769.7977,903.9374,0,0,0,0,100,0), -- 16:37:18
(@PATH,24,7182.402,-770.9661,903.6389,0,0,0,0,100,0); -- 16:37:22
-- 0x203AF447601CF50000279D0000076995 .go 7180.356 -775.8945 902.4089

-- Pathing for  Entry: Entry: 'TDB FORMAT' 
SET @NPC := 88123;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=7141.286,`position_y`=-804.5703,`position_z`=893.2894 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,7141.286,-804.5703,893.2894,0,0,0,0,100,0), -- 16:36:25
(@PATH,2,7137.572,-806.0547,895.4326,0,0,0,0,100,0), -- 16:36:25
(@PATH,3,7133.857,-807.5391,897.5758,0,0,0,0,100,0), -- 16:36:25
(@PATH,4,7132.853,-807.9436,898.0432,0,0,0,0,100,0), -- 16:36:25
(@PATH,5,7132.853,-807.9436,898.0432,0,0,0,0,100,0), -- 16:36:25
(@PATH,6,7130.076,-808.3906,899.2737,0,0,0,0,100,0), -- 16:36:26
(@PATH,7,7132.068,-807.9945,898.6439,0,0,0,0,100,0), -- 16:36:28
(@PATH,8,7134.596,-807.1282,897.02,0,0,0,0,100,0), -- 16:36:29
(@PATH,9,7144.137,-801.6824,892.8763,0,0,0,0,100,0), -- 16:36:32
(@PATH,10,7146.339,-799.0779,892.5876,0,0,0,0,100,0), -- 16:36:35
(@PATH,11,7145.335,-801.055,892.462,0,0,0,0,100,0); -- 16:36:41
-- 0x203AF447601CF50000279D0000076960 .go 7141.286 -804.5703 893.2894

-- Pathing for  Entry: Entry: 'TDB FORMAT' 
SET @NPC := 88124;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=7222.899,`position_y`=-804.1133,`position_z`=922.6742 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,7222.899,-804.1133,922.6742,0,0,0,0,100,0), -- 16:36:27
(@PATH,2,7221.14,-803.1631,922.2257,0,0,0,0,100,0), -- 16:36:27
(@PATH,3,7219.38,-802.2129,921.7772,0,0,0,0,100,0), -- 16:36:27
(@PATH,4,7215.86,-800.3145,921.0272,0,0,0,0,100,0), -- 16:36:27
(@PATH,5,7214.101,-799.3652,920.3839,0,0,0,0,100,0), -- 16:36:27
(@PATH,6,7213.014,-798.7698,920.172,0,0,0,0,100,0), -- 16:36:27
(@PATH,7,7213.014,-798.7698,920.172,0,0,0,0,100,0), -- 16:36:27
(@PATH,8,7207.125,-795.3137,918.4774,0,0,0,0,100,0), -- 16:36:30
(@PATH,9,7200.358,-791.2603,915.4769,0,0,0,0,100,0), -- 16:36:33
(@PATH,10,7203.354,-792.8799,916.8819,0,0,0,0,100,0), -- 16:36:38
(@PATH,11,7212.257,-798.0696,919.8797,0,0,0,0,100,0), -- 16:36:39
(@PATH,12,7219.287,-801.9609,921.9805,0,0,0,0,100,0), -- 16:36:43
(@PATH,13,7230.914,-808.076,924.5953,0,0,0,0,100,0); -- 16:36:47
-- 0x203AF447601CF50000279D000007695E .go 7222.899 -804.1133 922.6742