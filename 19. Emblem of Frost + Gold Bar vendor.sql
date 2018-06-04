SET
@ENTRY400 := 300400;

REPLACE INTO `creature_template` (`entry`,`modelid1`,`name`,`subname`,`minlevel`,`maxlevel`,`faction`,`npcflag`,`scale`,`unit_flags`,`dynamicflags`,`trainer_type`,`type`,`type_flags`) VALUES
 (@ENTRY400, ' 23404', 'Misc Vendor', 'Vendor', '88', '88', '35', '4225', '0.3', '258', '0', '8', '7', '4');

REPLACE INTO `npc_vendor` (`entry`,`slot`,`item`,`maxcount`,`incrtime`,`extendedcost`,`verifiedbuild`,`sort`) VALUES
 (@ENTRY400, '0', '101001', '0', '0', '0', '0', '0'),
 (@ENTRY400, '0', ' 49426', '0', '0', '2723', '0', '0');

REPLACE INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType, npcflag, unit_flags, dynamicflags) VALUE
 ('15120745', @ENTRY400, '0', '1', '1', '0', '0', '-8816.08', '633.516', '95.076', '5.34369', '300', '0', '0', '1', '0', '0', '0', '0', '0'),
 ('15120746', @ENTRY400, '1', '1', '1', '0', '0', '1577.1', '-4400.98', '6.658', '5.33124', '300', '0', '0', '1', '0', '0', '0', '0', '0');
