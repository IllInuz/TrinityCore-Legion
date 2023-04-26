-- Voidshrieker SAI
SET @ENTRY := 18870;
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;
-- DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,11,0,100,1,0,0,0,0,11,34302,1,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Respawn - Cast 34302"),
(@ENTRY,0,1,0,0,0,100,7,0,0,0,0,30,1,2,3,4,5,6,1,0,0,0,0,0,0,0,"Voidshrieker - On Aggro - Set Random Phase"),
(@ENTRY,0,2,3,8,0,100,1,0,2,0,0,11,34336,1,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 2 - Cast 34336"),
(@ENTRY,0,3,4,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 2 - Disallow Combat Movement"),
(@ENTRY,0,4,0,61,0,100,0,0,0,0,0,22,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 2 - Set Event Phase 1"),
(@ENTRY,0,5,6,8,0,100,1,0,4,0,0,11,34333,1,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 4 - Cast 34333"),
(@ENTRY,0,6,7,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 4 - Disallow Combat Movement"),
(@ENTRY,0,7,0,61,0,100,0,0,0,0,0,22,2,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 4 - Set Event Phase 2"),
(@ENTRY,0,8,9,8,0,100,1,0,8,0,0,11,34335,1,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 8 - Cast 34335"),
(@ENTRY,0,9,10,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 8 - Disallow Combat Movement"),
(@ENTRY,0,10,0,61,0,100,0,0,0,0,0,22,3,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 8 - Set Event Phase 3"),
(@ENTRY,0,11,12,8,0,100,1,0,16,0,0,11,34334,1,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 16 - Cast 34334"),
(@ENTRY,0,12,13,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 16 - Disallow Combat Movement"),
(@ENTRY,0,13,0,61,0,100,0,0,0,0,0,22,4,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 16 - Set Event Phase 4"),
(@ENTRY,0,14,15,8,0,100,1,0,32,0,0,11,34338,1,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 32 - Cast 34338"),
(@ENTRY,0,15,16,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 32 - Disallow Combat Movement"),
(@ENTRY,0,16,0,61,0,100,0,0,0,0,0,22,5,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By type 32 - Set Event Phase 5"),
(@ENTRY,0,17,18,8,0,100,1,0,64,0,0,11,34331,1,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By 64 - Cast 34331"),
(@ENTRY,0,18,19,61,0,100,0,0,0,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By 64 - Disallow Combat Movement"),
(@ENTRY,0,19,0,61,0,100,0,0,0,0,0,22,6,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - On Spellhit By 64 - Set Event Phase 6"),
(@ENTRY,0,20,0,9,1,100,0,0,40,2000,3000,11,34346,0,0,0,0,0,2,0,0,0,0,0,0,0,"Voidshrieker - Between 0-40 Range - Cast 34346 (Phase 1)"),
(@ENTRY,0,21,22,3,1,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Allow Combat Movement (Phase 1)"),
(@ENTRY,0,22,0,61,1,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Increment Event Phase (Phase 1)"),
(@ENTRY,0,23,0,9,1,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 35-80 Range - Allow Combat Movement (Phase 1)"),
(@ENTRY,0,24,0,9,1,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 5-15 Range - Disallow Combat Movement (Phase 1)"),
(@ENTRY,0,25,0,9,1,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-5 Range - Allow Combat Movement (Phase 1)"),
(@ENTRY,0,26,0,9,2,100,0,0,40,2000,3000,11,34348,0,0,0,0,0,2,0,0,0,0,0,0,0,"Voidshrieker - Between 0-40 Range - Cast 34348 (Phase 2)"),
(@ENTRY,0,27,28,3,2,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Allow Combat Movement (Phase 2)"),
(@ENTRY,0,28,0,61,2,100,1,0,15,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Increment Event Phase (Phase 2)"),
(@ENTRY,0,29,0,9,2,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 35-80 Range - Allow Combat Movement (Phase 2)"),
(@ENTRY,0,30,0,9,2,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 5-15 Range - Disallow Combat Movement (Phase 2)"),
(@ENTRY,0,31,0,9,2,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-5 Range - Allow Combat Movement (Phase 2)"),
(@ENTRY,0,32,0,9,4,100,0,0,40,2000,3000,11,34345,0,0,0,0,0,2,0,0,0,0,0,0,0,"Voidshrieker - Between 0-40 Range - Cast 34345 (Phase 3)"),
(@ENTRY,0,33,34,3,4,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Allow Combat Movement (Phase 3)"),
(@ENTRY,0,34,0,61,4,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Increment Event Phase (Phase 3)"),
(@ENTRY,0,35,0,9,4,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 35-80 Range - Allow Combat Movement (Phase 3)"),
(@ENTRY,0,36,0,9,4,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 5-15 Range - Disallow Combat Movement (Phase 3)"),
(@ENTRY,0,37,0,9,4,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-5 Range - Allow Combat Movement (Phase 3)"),
(@ENTRY,0,38,0,9,8,100,0,0,40,2000,3000,11,34347,0,0,0,0,0,2,0,0,0,0,0,0,0,"Voidshrieker - Between 0-40 Range - Cast 34347 (Phase 4)"),
(@ENTRY,0,39,40,3,8,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Allow Combat Movement (Phase 4)"),
(@ENTRY,0,40,0,61,8,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Increment Event Phase (Phase 4)"),
(@ENTRY,0,41,0,9,8,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 35-80 Range - Allow Combat Movement (Phase 4)"),
(@ENTRY,0,42,0,9,8,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 5-15 Range - Disallow Combat Movement (Phase 4)"),
(@ENTRY,0,43,0,9,8,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-5 Range - Allow Combat Movement (Phase 4)"),
(@ENTRY,0,44,0,9,16,100,0,0,40,2000,3000,11,34344,0,0,0,0,0,2,0,0,0,0,0,0,0,"Voidshrieker - Between 0-40 Range - Cast 34344 (Phase 5)"),
(@ENTRY,0,45,46,3,16,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Allow Combat Movement (Phase 5)"),
(@ENTRY,0,46,0,61,16,100,0,0,0,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Increment Event Phase (Phase 5)"),
(@ENTRY,0,47,0,9,16,100,0,35,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 35-80 Range - Allow Combat Movement (Phase 5)"),
(@ENTRY,0,48,0,9,16,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 5-15 Range - Disallow Combat Movement (Phase 5)"),
(@ENTRY,0,49,0,9,16,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-5 Range - Allow Combat Movement (Phase 5)"),
(@ENTRY,0,50,0,9,32,100,0,0,30,2400,3800,11,34447,0,0,0,0,0,2,0,0,0,0,0,0,0,"Voidshrieker - Between 0-30 Range - Cast 34447 (Phase 6)"),
(@ENTRY,0,51,52,3,32,100,1,0,15,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Allow Combat Movement (Phase 6)"),
(@ENTRY,0,52,0,61,32,100,1,0,15,0,0,23,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-15% Mana - Increment Event Phase (Phase 6)"),
(@ENTRY,0,53,0,9,32,100,0,25,80,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 25-80 Range - Allow Combat Movement (Phase 6)"),
(@ENTRY,0,54,0,9,32,100,0,5,15,0,0,21,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 5-15 Range - Disallow Combat Movement (Phase 6)"),
(@ENTRY,0,55,0,9,32,100,0,0,5,0,0,21,1,0,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - Between 0-5 Range - Allow Combat Movement (Phase 6)"),
(@ENTRY,0,56,0,0,0,100,0,9000,13000,14000,18000,11,22884,1,0,0,0,0,1,0,0,0,0,0,0,0,"Voidshrieker - In Combat - Cast 22884");
