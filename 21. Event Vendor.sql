SET
@ENTRY      := 600900,
@PRICE_1000 := 2410,
@PRICE_500  := 2407,
@PRICE_250  := 2409,
@PRICE_100  := 2408,
@PRICE_50   := 2411;

REPLACE INTO `creature_template` (entry,modelid1,name,subname,minlevel,maxlevel,faction,scale,npcflag) VALUES
(@ENTRY,1460,"Event Vendor","Vendor",80,80,35,0.1,128);

REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType, npcflag, unit_flags, dynamicflags) VALUE
('15011146', @ENTRY, '1', '1', '1', '0', '0', '1582.5', '-4419.81', '8.27874', '4.04398', '300', '0', '0', '1', '0', '0', '0', '0', '0'),
('15011147', @ENTRY, '0', '1', '1', '0', '0', '-8847.52', '631.239', '95.1379', '0.358493', '300', '0', '0', '1', '0', '0', '0', '0', '0');

REPLACE INTO `npc_vendor` (`entry`,`slot`,`item`,`maxcount`,`incrtime`,`extendedcost`) VALUES
 (@ENTRY, '0', '51955', '0', '0', @PRICE_1000), -- 1000 marks
 (@ENTRY, '0', '51954', '0', '0', @PRICE_1000), -- 1000 marks
 (@ENTRY, '0', '45802', '0', '0', @PRICE_1000), -- 1000 marks
 (@ENTRY, '0', '32458', '0', '0', @PRICE_1000), -- 1000 marks
 (@ENTRY, '0', '49290', '0', '0', @PRICE_1000), -- 1000 marks
 (@ENTRY, '0', '54860', '0', '0', @PRICE_1000), -- 1000 marks
 (@ENTRY, '0', '43516', '0', '0', @PRICE_1000), -- 1000 marks
 (@ENTRY, '0', '54811', '0', '0', @PRICE_500), -- 500 marks
 (@ENTRY, '0', '43962', '0', '0', @PRICE_500), -- 500 marks
 (@ENTRY, '0', '21176', '0', '0', @PRICE_500), -- 500 marks
 (@ENTRY, '0', '50250', '0', '0', @PRICE_500), -- 500 marks
 (@ENTRY, '0', '45725', '0', '0', @PRICE_500), -- 500 marks
 (@ENTRY, '0', '33809', '0', '0', @PRICE_500), -- 500 marks
 (@ENTRY, '0', '37676', '0', '0', @PRICE_500), -- 500 marks
 (@ENTRY, '0', '49284', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '32768', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '45693', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '37719', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '49636', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '49286', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '34092', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '46109', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '43599', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '23720', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '35225', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '19029', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '33977', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '30609', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '34493', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '35227', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '23713', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '8494', '0', '0', @PRICE_250),  -- 250 marks
 (@ENTRY, '0', '49287', '0', '0', @PRICE_250), -- 250 marks
 (@ENTRY, '0', '32622', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '32616', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '32617', '0', '0', @PRICE_100), -- 100 marks
 (@ENTRY, '0', '25535', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '49665', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '43517', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '34492', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '49343', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '41133', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '13582', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '13584', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '13583', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '49663', '0', '0', @PRICE_50), -- 50 marks
 (@ENTRY, '0', '23162', '0', '0', @PRICE_50); -- 50 marks


