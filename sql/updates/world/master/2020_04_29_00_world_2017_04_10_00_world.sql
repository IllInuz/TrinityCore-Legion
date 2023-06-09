SET @CGUID:=106933;
SET @OGUID:=9838;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+20;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`) VALUES 
(@CGUID+0, 19850, 450, 0, 0, '0', 0, 0, 0, 242.672, 88.56271, 24.85976, 4.468043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 19850 (Area: 2917)
(@CGUID+1, 12788, 450, 0, 0, '0', 0, 0, 0, 239.8767, 85.61234, 24.85976, 6.126106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12788 (Area: 2917)
(@CGUID+2, 12789, 450, 0, 0, '0', 0, 0, 0, 246.2953, 86.5842, 24.85976, 3.717551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12789 (Area: 2917)
(@CGUID+3, 12790, 450, 0, 0, '0', 0, 0, 0, 239.8862, 84.12804, 24.85485, 1.117011, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12790 (Area: 2917)
(@CGUID+4, 12791, 450, 0, 0, '0', 0, 0, 0, 246.83, 82.42137, 24.84535, 2.565634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12791 (Area: 2917)
(@CGUID+5, 12793, 450, 0, 0, '0', 0, 0, 0, 256.4854, 99.39707, 25.8042, 3.961897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12793 (Area: 2917)
(@CGUID+6, 12794, 450, 0, 0, '0', 0, 0, 0, 240.6157, 103.3161, 25.80486, 4.852015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12794 (Area: 2917)
(@CGUID+7, 12795, 450, 0, 0, '0', 0, 0, 0, 256.5978, 70.66988, 25.80373, 2.321288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12795 (Area: 2917)
(@CGUID+8, 12796, 450, 0, 0, '0', 0, 0, 0, 258.9629, 73.2198, 25.80449, 2.495821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12796 (Area: 2917)
(@CGUID+9, 12797, 450, 0, 0, '0', 0, 0, 0, 230.8099, 86.72803, 25.80155, 6.126106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12797 (Area: 2917)
(@CGUID+10, 12798, 450, 0, 0, '0', 0, 0, 0, 238.2137, 73.37591, 25.79806, 1.186824, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12798 (Area: 2917)
(@CGUID+11, 12784, 449, 0, 0, '0', 0, 0, 0, 7.163939, 4.268201, -0.1725506, 0.08726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12784 (Area: 2918)
(@CGUID+12, 12785, 449, 0, 0, '0', 0, 0, 0, -9.118941, -4.266961, 5.570964, 0.1396263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12785 (Area: 2918)
(@CGUID+13, 12786, 449, 0, 0, '0', 0, 0, 0, -2.744659, 3.605767, -0.1725506, 0.05235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12786 (Area: 2918) (Auras: 5301 - 5301)
(@CGUID+14, 12787, 449, 0, 0, '0', 0, 0, 0, 2.045413, 3.637273, -0.1725517, 3.106686, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12787 (Area: 2918) (Auras: 5301 - 5301)
(@CGUID+15, 12778, 449, 0, 0, '0', 0, 0, 0, -2.794709, 29.68436, 1.181421, 6.056293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12778 (Area: 2918) (Auras: 5301 - 5301)
(@CGUID+16, 12779, 449, 0, 0, '0', 0, 0, 0, -0.993629, 31.69748, 1.181421, 5.044002, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12779 (Area: 2918)
(@CGUID+17, 12780, 449, 0, 0, '0', 0, 0, 0, 2.650486, 29.71008, 1.181421, 3.438299, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12780 (Area: 2918) (Auras: 134735 - 134735)
(@CGUID+18, 12781, 449, 0, 0, '0', 0, 0, 0, -3.685594, 15.15136, -0.1725487, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12781 (Area: 2918)
(@CGUID+19, 12783, 449, 0, 0, '0', 0, 0, 0, 6.308641, 34.95754, 1.139165, 4.852015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706), -- 12783 (Area: 2918)
(@CGUID+20, 19848, 449, 0, 0, '0', 0, 0, 0, 1.562388, 32.09954, 1.181421, 4.206244, 7200, 0, 0, 0, 0, 0, 0, 0, 0, '', 23706); -- 19848 (Area: 2918) (Auras: 5301 - 5301)


DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+20;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(@CGUID+0, 0, 0, 0, 257, 0, ''), -- 19850
(@CGUID+1, 0, 0, 0, 256, 0, ''), -- 12788
(@CGUID+2, 0, 0, 0, 256, 0, ''), -- 12789
(@CGUID+3, 0, 0, 0, 257, 0, ''), -- 12790
(@CGUID+4, 0, 0, 0, 258, 0, ''), -- 12791
(@CGUID+5, 0, 0, 0, 0, 0, ''), -- 12793
(@CGUID+6, 0, 0, 0, 0, 0, ''), -- 12794
(@CGUID+7, 0, 0, 0, 0, 0, ''), -- 12795
(@CGUID+8, 0, 14334, 0, 0, 0, ''), -- 12796
(@CGUID+9, 0, 0, 0, 257, 0, ''), -- 12797
(@CGUID+10, 0, 0, 0, 257, 0, ''), -- 12798
(@CGUID+11, 0, 0, 0, 1, 0, ''), -- 12784
(@CGUID+12, 0, 0, 0, 0, 0, ''), -- 12785
(@CGUID+13, 0, 0, 0, 257, 0, '5301'), -- 12786 - 5301 - 5301
(@CGUID+14, 0, 0, 0, 257, 0, '5301'), -- 12787 - 5301 - 5301
(@CGUID+15, 0, 0, 0, 256, 0, '5301'), -- 12778 - 5301 - 5301
(@CGUID+16, 0, 0, 0, 256, 0, ''), -- 12779
(@CGUID+17, 0, 0, 0, 258, 0, '134735'), -- 12780 - 134735 - 134735
(@CGUID+18, 0, 0, 0, 1, 0, ''), -- 12781
(@CGUID+19, 0, 14337, 0, 0, 0, ''), -- 12783
(@CGUID+20, 0, 0, 0, 256, 0, '5301'); -- 19848 - 5301 - 5301

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+28;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(@OGUID+0, 176564, 450, 0, 0, '0', 0, 93.97388, -102.6958, -14.8986, 3.141593, 0, 0, -1, 0, 7200, 255, 1, '', 23706), -- 176564 (Area: 2917)
(@OGUID+1, 176565, 450, 0, 0, '0', 0, 104.1366, -94.58491, -14.8986, 3.141593, 0, 0, -1, 0, 7200, 255, 1, '', 23706), -- 176565 (Area: 2917)
(@OGUID+2, 176567, 450, 0, 0, '0', 0, 251.4892, 94.47144, 25.82602, 0.9686573, 0, 0, 0.4656143, 0.8849878, 7200, 255, 1, '', 23706), -- 176567 (Area: 2917)
(@OGUID+3, 176568, 450, 0, 0, '0', 0, 255.7042, 85.47333, 25.82601, 5.715955, 0, 0, -0.2798281, 0.9600501, 7200, 255, 1, '', 23706), -- 176568 (Area: 2917)
(@OGUID+4, 176569, 450, 0, 0, '0', 0, 252.4974, 76.7461, 25.82602, 5.000368, 0, 0, -0.5983248, 0.8012537, 7200, 255, 1, '', 23706), -- 176569 (Area: 2917)
(@OGUID+5, 176570, 450, 0, 0, '0', 0, 242.5849, 97.20764, 25.82602, 1.195549, 0, 0, 0.5628042, 0.8265902, 7200, 255, 1, '', 23706), -- 176570 (Area: 2917)
(@OGUID+6, 176571, 450, 0, 0, '0', 0, 230.5504, 83.68984, 25.79818, 1.195549, 0, 0, 0.5628042, 0.8265902, 7200, 255, 1, '', 23706), -- 176571 (Area: 2917)
(@OGUID+7, 176572, 450, 0, 0, '0', 0, 235.8291, 74.55625, 25.79817, 2.932139, 0, 0, 0.9945211, 0.1045355, 7200, 255, 1, '', 23706), -- 176572 (Area: 2917)
(@OGUID+8, 179707, 450, 0, 0, '0', 0, 242.9785, 87.13777, 25.80421, 4.904376, 0, 0, -0.6360779, 0.7716249, 7200, 255, 1, '', 23706), -- 179707 (Area: 2917)
(@OGUID+9, 176575, 449, 0, 0, '0', 0, -2.51994, -2.907281, 0, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, '', 23706), -- 176575 (Area: 2918)
(@OGUID+10, 176384, 449, 0, 0, '0', 0, -9.025304, 28.0725, 1.060977, 0, 0, 0, 0, 1, 7200, 255, 1, '', 23706), -- 176384 (Area: 2918)
(@OGUID+11, 176385, 449, 0, 0, '0', 0, -9.025304, 30.1114, 1.060977, 0, 0, 0, 0, 1, 7200, 255, 1, '', 23706), -- 176385 (Area: 2918)
(@OGUID+12, 176386, 449, 0, 0, '0', 0, 7.123021, 12.036, -0.244337, 6.265733, 0, 0, -0.00872612, 0.9999619, 7200, 255, 1, '', 23706), -- 176386 (Area: 2918)
(@OGUID+13, 176387, 449, 0, 0, '0', 0, 6.827271, 6.826454, -0.244337, 0.1919852, 0, 0, 0.09584522, 0.9953963, 7200, 255, 1, '', 23706), -- 176387 (Area: 2918)
(@OGUID+14, 176388, 449, 0, 0, '0', 0, -4.759789, 14.60685, -0.244337, 1.762782, 0, 0, 0.7716246, 0.6360782, 7200, 255, 1, '', 23706), -- 176388 (Area: 2918)
(@OGUID+15, 179706, 449, 0, 0, '0', 0, 0.097743, 29.08226, 2.431421, 4.642576, 0, 0, -0.7313538, 0.6819983, 7200, 255, 1, '', 23706), -- 179706 (Area: 2918)
(@OGUID+16, 176371, 449, 0, 0, '0', 0, 0.9554105, -5.705855, 5.482604, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, '', 23706), -- 176371 (Area: 2918)
(@OGUID+17, 176372, 449, 0, 0, '0', 0, -0.9882749, -1.428213, 5.482604, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, '', 23706), -- 176372 (Area: 2918)
(@OGUID+18, 176373, 449, 0, 0, '0', 0, 3.012539, -3.597334, 5.482604, 3.089183, 0, 0, 0.9996567, 0.02620165, 7200, 255, 1, '', 23706), -- 176373 (Area: 2918)
(@OGUID+19, 176374, 449, 0, 0, '0', 0, -2.825732, -3.589562, 5.482604, 6.248281, 0, 0, -0.01745129, 0.9998477, 7200, 255, 1, '', 23706), -- 176374 (Area: 2918)
(@OGUID+20, 176375, 449, 0, 0, '0', 0, -1.028992, -5.617584, 5.482604, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, '', 23706), -- 176375 (Area: 2918)
(@OGUID+21, 176376, 449, 0, 0, '0', 0, 0.8865891, -1.410038, 5.482604, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, '', 23706), -- 176376 (Area: 2918)
(@OGUID+22, 176377, 449, 0, 0, '0', 0, 1.447738, 36.5178, 1.060977, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, '', 23706), -- 176377 (Area: 2918)
(@OGUID+23, 176378, 449, 0, 0, '0', 0, -2.752622, 36.49962, 1.060977, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, '', 23706), -- 176378 (Area: 2918)
(@OGUID+24, 176379, 449, 0, 0, '0', 0, -0.5911672, 36.5178, 1.060977, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, '', 23706), -- 176379 (Area: 2918)
(@OGUID+25, 176380, 449, 0, 0, '0', 0, 8.186553, 30.15226, 1.060977, 3.141593, 0, 0, -1, 0, 7200, 255, 1, '', 23706), -- 176380 (Area: 2918)
(@OGUID+26, 176381, 449, 0, 0, '0', 0, 8.204728, 27.9908, 1.060977, 3.141593, 0, 0, -1, 0, 7200, 255, 1, '', 23706), -- 176381 (Area: 2918)
(@OGUID+27, 176382, 449, 0, 0, '0', 0, 8.204729, 25.95189, 1.060977, 3.141593, 0, 0, -1, 0, 7200, 255, 1, '', 23706), -- 176382 (Area: 2918)
(@OGUID+28, 176383, 449, 0, 0, '0', 0, -9.007128, 25.91104, 1.060977, 0, 0, 0, 0, 1, 7200, 255, 1, '', 23706); -- 176383 (Area: 2918)