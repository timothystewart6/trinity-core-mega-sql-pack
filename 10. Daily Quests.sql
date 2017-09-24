SET
@ENTRY3 := 300123,
@ENTRY4 := 300124,
@ENTRY5 := 300125,
@ENTRY6 := 300126,
@ENTRY7 := 300127,
@ENTRY8 := 300128,
@ENTRY9 := 300129,
@ID1    := 700001,
@ID2    := 700002,
@ID3    := 700003,
@ID4    := 700004,
@ID5    := 700005,
@ID6    := 700006,
@ID7    := 700007,
@ID8    := 700008,
@ID9    := 700009,
@ID10   := 700010;

REPLACE INTO `quest_template` (`Id`,`Method`,`Level`,`MinLevel`,`RewardMoneyMaxLevel`,`Flags`,`SpecialFlags`,`RewardTitleId`,`RequiredPlayerKills`,`RewardTalents`,
`RewardArenaPoints`,`RewardItemId1`,`RewardItemId2`,`RewardItemId3`,`RewardItemId4`,`RewardItemCount1`,`RewardItemCount2`,`RewardItemCount3`,`RewardItemCount4`,
`RewardChoiceItemId1`,`RewardChoiceItemId2`,`RewardChoiceItemId3`,`RewardChoiceItemId4`,`RewardChoiceItemId5`,`RewardChoiceItemId6`,`RewardChoiceItemCount1`,
`RewardChoiceItemCount2`,`RewardChoiceItemCount3`,`RewardChoiceItemCount4`,`Title`,`Objectives`,`Details`,`EndText`,`OfferRewardText`,`RequestItemsText`,`CompletedText`,
`RequiredNpcOrGo1`,`RequiredNpcOrGo2`,`RequiredNpcOrGo3`,`RequiredNpcOrGo4`,`RequiredNpcOrGoCount1`,`RequiredNpcOrGoCount2`,`RequiredNpcOrGoCount3`,`RequiredNpcOrGoCount4`,`RequiredSourceItemId1`,`RequiredSourceItemId2`,`RequiredSourceItemId3`,`RequiredSourceItemId4`,`RequiredSourceItemCount1`,`RequiredSourceItemCount2`,`RequiredSourceItemCount3`,`RequiredSourceItemCount4`,`RequiredItemId1`,`RequiredItemId2`,`RequiredItemId3`,`RequiredItemId4`,`RequiredItemId5`,`RequiredItemId6`,`RequiredItemCount1`,`RequiredItemCount2`,`RequiredItemCount3`,`RequiredItemCount4`,`RequiredItemCount5`,`RequiredItemCount6`) VALUES 
 (@ID1,'2','1','1','200000','4096','0','0','0','0','0','49426','47241','0','0','20','20','0','0','38186','0','0','0','0','0','10','0','0','0','|cff3B0B2EDaily quest #1 Naxxramas','I need a little bit of your help. Kill 4 bosses in Naxxramas. Reward will be pretty good. If you succeed in this task, you will be rewarded by 20x Emblem of Frost, 20x Emblem of Triumph and 10x Event Marks.',NULL,NULL,NULL,NULL,NULL,'15956','15954','16061','16028','1','1','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID2,'2','1','1','200000','4096','0','0','0','0','0','49426','47241','0','0','20','20','0','0','38186','0','0','0','0','0','10','0','0','0','|cff3B0B2EDaily quest #2 Ulduar','I need a little bit of your help. Kill 4 bosses in Ulduar. Reward will be pretty good. If you succeed in this task, you will be rewarded by 20x Emblem of Frost, 20x Emblem of Triumph and 10x Event Marks.',NULL,NULL,NULL,NULL,NULL,'33113','33118','33186','33293','1','1','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID3,'2','1','1','200000','4096','0','0','0','0','0','49426','47241','0','0','20','20','0','0','38186','0','0','0','0','0','10','0','0','0','|cff3B0B2EDaily quest #3 ICC','I need a little bit of your help. Kill 3 bosses in Icecrown Citadel. Reward will be pretty good. If you succeed in this task, you will be rewarded by 20x Emblem of Frost, 20x Emblem of Triumph and 10x Event Marks.',NULL,NULL,NULL,NULL,NULL,'0','36612','36855','37813','1','1','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID4,'2','1','1','200000','4096','0','0','0','0','0','0','0','0','0','0','0','0','0','38186','0','0','0','0','0','10','0','0','0','|cff29088AEvent #1 Stairs to Heaven', 'Welcome. Your task is to find out the end of this jump event. If you succeed you will be rewarded with 10x Event Marks.',NULL,NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID5,'2','1','1','200000','4096','0','0','0','0','0','0','0','0','0','0','0','0','0','38186','0','0','0','0','0','15','0','0','0','|cff29088AEvent #2 Medium Maze', 'Welcome. Your task is to find out the end of this maze event. If you succeed you will be rewarded with 15x Event Marks.',NULL,NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID6,'2','1','1','200000','4096','0','0','0','0','0','0','0','0','0','0','0','0','0','38186','0','0','0','0','0','35','0','0','0','|cff29088AEvent #3 Huge Maze','Welcome. Your task is to find out the end of this maze event. If you succeed you will be rewarded with 35x Event Marks.',NULL,NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID7,'2','1','1','200000','4096','0','0','0','0','0','0','0','0','0','0','0','0','0','38186','0','0','0','0','0','10','0','0','0','|cff29088AEvent #4 Easy Jump','Welcome. Your task is to find out the end of this jump event. If you succeed you will be rewarded with  10x Event Marks.',NULL,NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID8,'2','1','1','200000','4096','0','0','0','0','0','0','0','0','0','0','0','0','0','38186','0','0','0','0','0','40','0','0','0','|cff29088AEvent #5 Hard Jump','Welcome. Your task is to find out the end of this jump event. If you succeed you will be rewarded with  40x Event Marks.',NULL,NULL,NULL,NULL,NULL,'0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID9,'2','1','80','200000','4096','0','0','0','0','0','0','0','0','0','0','0','0','0','38186','0','0','0','0','0','60','0','0','0','|cff29088AEvent #6 Lord Consur','Welcome. I need you to kill Lord Consur for me. When you succeed you will be rewarded with 60 Event Marks.',NULL,NULL,NULL,NULL,NULL,'400400','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0'),
 (@ID10,'2','1','80','200000','4096','0','0','0','0','0','0','0','0','0','0','0','0','0','38186','0','0','0','0','0','100','0','0','0','|cff29088AEvent #7 Lord Arctus','Welcome. I need you to kill Lord Consur for me. When you succeed you will be rewarded with 100 Event Marks.',NULL,NULL,NULL,NULL,NULL,'970000','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0');

REPLACE INTO `creature_queststarter` VALUES
 (@ENTRY3, @ID1),
 (@ENTRY3, @ID2),
 (@ENTRY3, @ID3),
 (@ENTRY3, @ID4),
 (@ENTRY3, @ID5),
 (@ENTRY3, @ID6),
 (@ENTRY3, @ID7),
 (@ENTRY3, @ID8),
 (@ENTRY3, @ID9),
 (@ENTRY3, @ID10);

REPLACE INTO `creature_questender` VALUES
 (@ENTRY3, @ID1),
 (@ENTRY3, @ID2),
 (@ENTRY3, @ID3),
 (@ENTRY5, @ID4),
 (@ENTRY6, @ID5),
 (@ENTRY7, @ID6),
 (@ENTRY8, @ID7),
 (@ENTRY9, @ID8),
 (@ENTRY4, @ID9),
 (@ENTRY4, @ID10);

REPLACE INTO `smart_scripts` VALUES
 (@ENTRY3, '0', '0', '0', '19', '0', '100', '0', @ID4, '0', '0', '0', '62', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '2909', '2926.1', '2.91349', '1.22915', 'Teleporter'),
 (@ENTRY3, '0', '1', '0', '19', '0', '100', '0', @ID5, '0', '0', '0', '62', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '2462.18', '2445.43', '131.414', '4.28446', 'Teleporter'),
 (@ENTRY3, '0', '2', '0', '19', '0', '100', '0', @ID6, '0', '0', '0', '62', '0', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-7409.06', '795.471', '131.407', '3.19575', 'Teleporter'), 
 (@ENTRY3, '0', '3', '0', '19', '0', '100', '0', @ID7, '0', '0', '0', '62', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-9645.53', '-1986.04', '0.570255', '4.24956', 'Teleporter'), 
 (@ENTRY3, '0', '4', '0', '19', '0', '100', '0', @ID8, '0', '0', '0', '62', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-11874.1', '-4855.98', '1.65968', '4.11526', 'Teleporter'), 
 (@ENTRY3, '0', '5', '0', '19', '0', '100', '0', @ID9, '0', '0', '0', '62', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-10382.5', '1152.12', '10.6764', '4.68951', 'Teleporter'),
 (@ENTRY3, '0', '5', '0', '19', '0', '100', '0', @ID10, '0', '0', '0', '62', '1', '0', '0', '0', '0', '0', '7', '0', '0', '0', '-10389.7', '1420.31', '14.3783', '1.39791', 'Teleporter');
 