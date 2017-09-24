SET
@ENTRY1   := 800001,
@ENTRY2   := 800002,
@ENTRY3   := 800003,
@ENTRY4   := 800004,
@ENTRY5   := 800005,
@ENTRY6   := 800006,
@ENTRY7   := 800007,
@ENTRY8   := 800008,
@ENTRY300 := 300300;

REPLACE INTO `creature_template` (`entry`,`modelid1`,`name`,`subname`,`minlevel`,`maxlevel`,`faction`,`npcflag`,`scale`,`unit_flags`,`trainer_type`,`type`,`AIname`,`InhabitType`) VALUES
 (@ENTRY300, '23428', 'Guild House quests', 'Guild House quests giver', '80', '80', '35', '2', '0.2', '1', '2', '7', 'SmartAI', '3');

REPLACE INTO `quest_template` (`Id`,`Method`,`Level`,`MinLevel`,`PrevQuestId`,`NextQuestId`,`ExclusiveGroup`,`NextQuestIdChain`,`Flags`,`RewardChoiceItemId1`,`RewardChoiceItemCount1`,`Title`,`Objectives`,`Details`,`EndText`,`OfferRewardText`,`RequestItemsText`,`CompletedText`,`RequiredNpcOrGo1`,`RequiredNpcOrGo2`,`RequiredNpcOrGo3`,`RequiredNpcOrGo4`,`RequiredNpcOrGoCount1`,`RequiredNpcOrGoCount2`,`RequiredNpcOrGoCount3`,`RequiredNpcOrGoCount4`,`RequiredSourceItemId1`,`RequiredSourceItemId2`,`RequiredSourceItemId3`,`RequiredSourceItemId4`,`RequiredSourceItemCount1`,`RequiredSourceItemCount2`,`RequiredSourceItemCount3`,`RequiredSourceItemCount4`,`RequiredItemId1`,`RequiredItemId2`,`RequiredItemId3`,`RequiredItemId4`,`RequiredItemId5`,`RequiredItemId6`,`RequiredItemCount1`,`RequiredItemCount2`,`RequiredItemCount3`,`RequiredItemCount4`,`RequiredItemCount5`,`RequiredItemCount6`,`Unknown0`) VALUES 
(@ENTRY1,'2','1','80','0', @ENTRY2,'0',@ENTRY2,'0','0','0','|cff298A08Guild House #1 HUNGER','Welcome. Your task is to bring me 9999x Fish Feast,9999x Gigantic Feast,9999x Small Feast a 9999x Dragonfin Filet.',NULL,NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','43000','43015','43478','43480','0','0','9999','9999','9999','9999','0','0','0'),
 (@ENTRY2,'2','1','80',@ENTRY1,@ENTRY3,'0',@ENTRY3,'64','0','0','|cff298A08Guild House #2 OBS','Welcome again. Your task is now really hard and requires all of your skills to do it. Now you need rad to complete it. Your task in now in The Obsidian Sanctum. I need you to kill Sartharion 10x.If you succeed I will give you next quest.', NULL,NULL,NULL,NULL,NULL,'28860','0','0','0','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ENTRY3,'2','1','80',@ENTRY2,@ENTRY4,'0',@ENTRY4,'64','0','0','|cff298A08Guild House #3 NAXX','Welcome again. Your task is now really hard and requires all of your skills to do it. Now you need rad to complete it. Your task in now in Naxxramas. I need you to kill Kel\\\'Thuzad 10x a Sapphiron 10x.If you succeed I will give you next quest. ',NULL,NULL,NULL,NULL,NULL,'15989','15990','0','0','10','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ENTRY4,'2','1','80',@ENTRY3,@ENTRY5,'0',@ENTRY5,'64','0','0','|cff298A08Guild House #4 ULD','Welcome again. Your task is now really hard and requires all of your skills to do it. Now you need rad to complete it. Your task in now in Ulduar. I need you to kill Flame Leviathan 10x,Yogg-Saron 10x a Algalon 10x.If you succeed I will give you next quest.',NULL,NULL,NULL,NULL,NULL,'33113','33288','32871','0','10','10','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ENTRY5,'2','1','80',@ENTRY4,@ENTRY6,'0',@ENTRY6,'64','0','0','|cff298A08Guild House #5 TOC','Welcome again. Your task is now really hard and requires all of your skills to do it. Now you need rad to complete it. Your task in now in Trial of the Crusader. I need you to kill Lorda Jaraxx 10x,Both of Valkyrie 10x a Anub\\\'arak 10x.If you succeed I will give you next quest.',NULL,NULL,NULL,NULL,NULL,'34780','34497','34496','34564','10','10','10','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ENTRY6,'2','1','80',@ENTRY5,@ENTRY7,'0',@ENTRY7,'64','0','0','|cff298A08Guild House #6 ICC','Welcome again. Your task is now really hard and requires all of your skills to do it. Now you need rad to complete it. Your task in now in Icecrown Citadel. I need you to kill Professor Putricid 10x,Blood Queen Lana\\\'thel 10x,Sindragosa 10x a Lich King 10x. If you succeed I will give you next quest.',NULL,NULL,NULL,NULL,NULL,'36678','37955','36853','36597','10','10','10','10','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ENTRY7,'2','1','80',@ENTRY6,@ENTRY8,'0',@ENTRY8,'64','0','0','|cff298A08Guild House #7 PAYMENT','Welcome. Your proof me that you are really good warrior and nothing can stoped you. But now is here another question. Are you good at economy ? You now, to build huge Guild House is nothing easy. It requires lots of money to buy all of stuff. So your task is to bring me 1000x Gold bar.', NULL,NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','100000','0','0','0','0','0','1000','0','0','0','0','0','0'),
 (@ENTRY8,'2','1','80',@ENTRY7,'0','0','0','0','200000','1','|cff298A08Guild House #8 PERMISSION','Welcome. You made it!!!! After lots of hours and hard working you made it. Now you are able to have your own GH. Show this token to Admin and he will build your own GUILD HOUSE!!!!!\',',NULL,NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');

REPLACE INTO `creature_queststarter` VALUES
 (@ENTRY300, @ENTRY1),
 (@ENTRY300, @ENTRY2),
 (@ENTRY300, @ENTRY3),
 (@ENTRY300, @ENTRY4),
 (@ENTRY300, @ENTRY5),
 (@ENTRY300, @ENTRY6),
 (@ENTRY300, @ENTRY7),
 (@ENTRY300, @ENTRY8);
REPLACE INTO `creature_questender` VALUES
 (@ENTRY300, @ENTRY1),
 (@ENTRY300, @ENTRY2),
 (@ENTRY300, @ENTRY3),
 (@ENTRY300, @ENTRY4),
 (@ENTRY300, @ENTRY5),
 (@ENTRY300, @ENTRY6),
 (@ENTRY300, @ENTRY7),
 (@ENTRY300, @ENTRY8);

REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType, npcflag, unit_flags, dynamicflags) VALUE
 ('15120327', @ENTRY300, '1', '1', '1', '0', '0', '1593.48', '-4394.13', '8.21305', '5.31632', '300', '0', '0', '5342', '0', '0', '0', '0', '0'),
 ('15120328', @ENTRY300, '0', '1', '1', '0', '0', '-8850.27', '634.797', '98.2182', '0.287801', '300', '0', '0', '5342', '0', '0', '0', '0', '0');