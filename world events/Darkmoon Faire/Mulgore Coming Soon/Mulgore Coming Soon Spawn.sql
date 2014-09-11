CREATE TABLE IF NOT EXISTS `active_event_id` (
  `active_event` int(10) unsigned NOT NULL,
  `name` text COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`active_event`)
);

DELETE FROM `active_event_id` WHERE `active_event`=46;
INSERT INTO `active_event_id` (`active_event`, `name`) VALUES (46,"Darkmoon Faire: Coming Soon Mulgore");

SET @GOID := 400200;
DELETE FROM `gameobject_spawns` WHERE `id` BETWEEN @GOID+1 AND @GOID+37;
INSERT INTO `gameobject_spawns` (`id`, `Entry`, `map`, `position_x`, `position_y`, `position_z`, `Facing`, `orientation1`, `orientation2`, `orientation3`, `orientation4`, `State`, `Flags`, `Faction`, `Scale`, `stateNpcLink`, `phase`, `overrides`) VALUES
	(@GOID+1,178666,1,-1475.32,204.501,-7.79271,3.15416,0,0,0.99998,-0.00628364,1,0,0,1,0,1,0),
	(@GOID+2,178666,1,-1468.19,196.812,-7.79269,1.21893,0,0,0.572429,0.819954,1,0,0,1,0,1,0),
	(@GOID+3,178666,1,-1480.03,194.661,-7.79279,5.31714,0,0,0.464458,-0.885595,1,0,0,1,0,1,0),
	(@GOID+4,179965,1,-1487.31,228.588,-6.69648,2.40645,0,0,0.933203,0.35935,1,32,0,1,0,1,0),
	(@GOID+5,179965,1,-1470.87,166.517,-7.7646,5.11136,0,0,0.55296,-0.833208,1,32,0,1,0,1,0),
	(@GOID+6,179965,1,-1437.63,216.881,-7.57591,0.505787,0,0,0.250206,0.968193,1,32,0,1,0,1,0),
	(@GOID+7,179965,1,-1564.16,176.039,-7.82386,4.86554,0,0,0.65094,-0.759129,1,32,0,1,0,1,0),
	(@GOID+8,179965,1,-1581.13,171.421,-7.79277,5.58417,0,0,0.342435,-0.939541,1,32,0,1,0,1,0),
	(@GOID+9,179965,1,-1590.91,157.523,-7.23096,6.17322,0,0,0.0549549,-0.998489,1,32,0,1,0,1,0),
	(@GOID+10,179965,1,-1585.18,145.282,-7.1297,0.516005,0,0,0.25515,0.966902,1,32,0,1,0,1,0),
	(@GOID+11,179965,1,-1536.28,144.662,-7.11979,2.21953,0,0,0.895594,0.444872,1,32,0,1,0,1,0),
	(@GOID+12,179965,1,-1555.49,132.563,-7.59478,1.8449,0,0,0.797083,0.603869,1,32,0,1,0,1,0),
	(@GOID+13,179965,1,-1584.21,131.393,-7.53359,4.51053,0,0,0.774755,-0.632261,1,32,0,1,0,1,0),
	(@GOID+14,179965,1,-1598.12,101.245,-12.0423,4.96056,0,0,0.614153,-0.789187,1,32,0,1,0,1,0),
	(@GOID+15,179965,1,-1583.59,102.213,-9.99208,4.96056,0,0,0.614153,-0.789187,1,32,0,1,0,1,0),
	(@GOID+16,179965,1,-1641.61,105.337,-17.9416,3.75498,0,0,0.953337,-0.301908,1,32,0,1,0,1,0),
	(@GOID+17,179965,1,-1627.24,126.606,-17.9482,5.21111,0,0,0.510733,-0.859739,1,32,0,1,0,1,0),
	(@GOID+18,179965,1,-1637.04,121.988,-17.8089,5.25117,0,0,0.493411,-0.869796,1,32,0,1,0,1,0),
	(@GOID+19,179965,1,-1617.7,87.493,-17.9482,5.73261,0,0,0.271824,-0.962347,1,32,0,1,0,1,0),
	(@GOID+20,179965,1,-1627.69,82.7048,-17.9481,4.43278,0,0,0.798743,-0.601673,1,32,0,1,0,1,0),
	(@GOID+21,180005,1,-1579.82,175.47,-5.13308,-2.30383,0,0,-0.913544,0.406739,1,32,0,1,0,1,0),
	(@GOID+22,179964,1,-1460.82,170.258,-7.44726,3.12414,0,0,0.999962,0.0087262,1,0,0,1,0,1,0),
	(@GOID+23,179965,1,-1461.48,173.563,-7.7639,-0.034907,0,0,-0.0174526,0.999848,1,32,0,1,0,1,0),
	(@GOID+24,180045,1,-1466.22,192.318,-7.79276,1.3439,0,0,0.622513,0.782609,1,32,0,1,0,1,0),
	(@GOID+25,179965,1,-1461.59,166.731,-7.69382,0.069813,0,0,0.0348994,0.999391,1,32,0,1,0,1,0),
	(@GOID+26,180026,1,-1461.98,170.177,-7.74639,-0.122173,0,0,-0.0610485,0.998135,1,0,0,1,0,1,0),
	(@GOID+27,180005,1,-1454.6,195.243,-5.36443,1.25664,0,0,0.587786,0.809016,1,32,0,1,0,1,0),
	(@GOID+28,180005,1,-1627.53,100.414,-15.5663,-1.91986,0,0,-0.819151,0.573577,1,32,0,1,0,1,0),
	(@GOID+29,179965,1,-1586.23,101.732,-10.2062,-1.55334,0,0,-0.700908,0.713252,1,32,0,1,0,1,0),
	(@GOID+30,180026,1,-1589.68,101.771,-10.5788,-1.64061,0,0,-0.731354,0.681998,1,0,0,1,0,1,0),
	(@GOID+31,179964,1,-1589.55,100.614,-10.1393,1.58825,0,0,0.713251,0.700909,1,0,0,1,0,1,0),
	(@GOID+32,179965,1,-1593.32,101.737,-10.9544,-1.50098,0,0,-0.681997,0.731355,1,32,0,1,0,1,0),
	(@GOID+33,180045,1,-1468.97,202.423,-7.7928,2.40855,0,0,0.93358,0.35837,1,32,0,1,0,1,0),
	(@GOID+34,180005,1,-1481.96,214.691,-5.53562,0.820305,0,0,0.398749,0.91706,1,32,0,1,0,1,0),
	(@GOID+35,180045,1,-1555.72,184.581,-7.53537,2.72271,0,0,0.978147,0.207914,1,32,0,1,0,1,0),
	(@GOID+36,180045,1,-1480.7,194.74,-7.7928,-0.994837,0,0,-0.477158,0.878817,1,32,0,1,0,1,0),
	(@GOID+37,180045,1,-1475,206.091,-7.7928,3.07177,0,0,0.999391,0.0349043,1,32,0,1,0,1,0);