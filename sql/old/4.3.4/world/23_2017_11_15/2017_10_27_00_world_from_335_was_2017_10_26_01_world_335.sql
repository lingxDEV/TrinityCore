/*
DELETE FROM `waypoint_scripts` WHERE `id` IN (1132800,1132801,1132802);
INSERT INTO `waypoint_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`, `guid`) VALUES
(1132800, 0, 32, 308, 0, 0, 0, 0, 0, 0, 950),
(1132801, 0, 32, 89, 0, 0, 0, 0, 0, 0, 951),
(1132802, 0, 1, 234, 1, 0, 0, 0, 0, 0, 952);

DELETE FROM `creature_addon` WHERE `guid` IN (81257,81249,81250,81252,81348,81349);
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(81257,812570,0,0,1,0, ''),
(81249,812490,0,0,1,0, ''),
(81250,812500,0,0,1,0, ''),
(81252,812520,0,0,1,0, ''),
(81348,813480,0,0,1,0, ''),
(81349,813490,0,0,1,0, '');

DELETE FROM `waypoint_data` WHERE `id` IN (812490,812500,812520,813480,813490,812570);
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
-- Add Eastvale Peasants waypoints
(812490, 1, -9470.55, -1292.66, 41.0007, 6.25659, 1000, 0, 1132800, 100, 0),
(812490, 2, -9509.88, -1285.64, 43.8483, 2.99524, 0, 0, 0, 100, 0),
(812490, 3, -9522.7, -1286.41, 43.9823, 0.071587, 0, 0, 0, 100, 0),
(812490, 4, -9524.51, -1291.55, 44.0394, 5.41037, 35000, 0, 1132802, 100, 0),
(812490, 5, -9524.51, -1291.55, 44.0394, 1.17509, 0, 0, 1132801, 100, 0),
(812490, 6, -9522.22, -1285.98, 43.9992, 0.128551, 0, 0, 0, 100, 0),
(812490, 7, -9509.87, -1285.11, 43.9485, 6.13292, 0, 0, 0, 100, 0),
(812500, 1, -9470.22, -1291.73, 40.9815, 6.00524, 1000, 0, 1132800, 100, 0),
(812500, 2, -9536.23, -1275.84, 43.4816, 2.86562, 40000, 0, 1132802, 100, 0),
(812500, 3, -9536.23, -1275.84, 43.4816, 6.09558, 0, 0, 1132801, 100, 0),
(812520, 1 , -9524.05, -1279.76, 43.4703, 6.23503, 0, 0, 0, 100, 0),
(812520, 2 , -9505.74, -1279.16, 44.3299, 6.01119, 0, 0, 0, 100, 0),
(812520, 3 , -9477.38, -1287.08, 41.4757, 5.92286, 0, 0, 0, 100, 0),
(812520, 4 , -9469.84, -1290.67, 41.0102, 5.60869, 1000, 0, 1132800, 100, 0),
(812520, 5 , -9478.84, -1286.25, 41.6196, 2.5908, 0, 0, 0, 100, 0),
(812520, 6 , -9506.54, -1278.57, 44.3251, 2.93834, 0, 0, 0, 100, 0),
(812520, 7 , -9524.78, -1279.88, 43.3925, 3.66876, 0, 0, 0, 100, 0),
(812520, 8 , -9533.15, -1303.27, 44.5008, 5.06091, 40000, 0, 1132802, 100, 0),
(812520, 9 , -9533.15, -1303.27, 44.5008, 1.27923, 0, 0, 1132801, 100, 0),
(813480, 1  , -9514.64, -1334.13, 45.3719, 2.52597, 0, 0, 0, 100, 0),
(813480, 2  , -9496.44, -1324.36, 41.4719, 0.701867, 0, 0, 0, 100, 0),
(813480, 3  , -9473.55, -1302.03, 42.1176, 3.92398, 0, 0, 0, 100, 0),
(813480, 4  , -9468, -1298.93, 41.8039, 0.629249, 0, 0, 0, 100, 0),
(813480, 5  , -9466.96, -1296.67, 41.3788, 1.31058, 1000, 0, 1132800, 100, 0),
(813480, 6  , -9467.94, -1299.44, 41.9211, 3.83955, 0, 0, 0, 100, 0),
(813480, 7  , -9475.03, -1303.94, 42.3893, 3.76493, 0, 0, 0, 100, 0),
(813480, 8  , -9498.11, -1325.95, 41.918, 3.79046, 0, 0, 0, 100, 0),
(813480, 9  , -9515.02, -1333.52, 45.3942, 3.01684, 0, 0, 0, 100, 0),
(813480, 10 , -9530.47, -1326.97, 46.4445, 2.51222, 40000, 0, 1132802, 100, 0),
(813480, 11 , -9530.47, -1326.97, 46.4445, 5.77359, 0, 0, 1132801, 100, 0),
(813490, 1  , -9468.69, -1298.83, 41.7164, 0.752731, 0, 0, 0, 100, 0),
(813490, 2  , -9466.8, -1296.81, 41.4222, 1.34374, 1000, 0, 1132800, 100, 0),
(813490, 3  , -9464.62, -1298.83, 42.0148, -2.2, 5000, 0, 0, 100, 0),
(813490, 4  , -9471.96, -1301.76, 42.1624, 4.02783, 0, 0, 0, 100, 0),
(813490, 5  , -9485.51, -1320.41, 40.7829, 4.26936, 0, 0, 0, 100, 0),
(813490, 6  , -9499.13, -1346.69, 45.1779, 4.17512, 40000, 0, 1132802, 100, 0),
(813490, 7  , -9499.13, -1346.69, 45.1779, 1.03744, 0, 0, 1132801, 100, 0),
(813490, 8  , -9484.88, -1318.48, 40.7537, 1.04921, 0, 0, 0, 100, 0),
(813490, 9  , -9473.31, -1301.68, 42.0656, 0.778283, 0, 0, 0, 100, 0),
-- Add Eastvale Lumberjack waypoints
(812570, 1, -9413.04, -1334.53, 51.4692, 5.59541, 0, 0, 0, 100, 0),
(812570, 2, -9408.97, -1337.83, 50.0284, 5.59765, 0, 0, 0, 100, 0),
(812570, 3, -9405.36, -1337.53, 50.0284, 0.20772, 0, 0, 0, 100, 0),
(812570, 4, -9400.8, -1336.89, 50.0284, 0.090721, 15000, 0, 0, 100, 0),
(812570, 5, -9405.23, -1337.44, 50.0284, 3.22053, 0, 0, 0, 100, 0),
(812570, 6, -9408.65, -1337.76, 50.0284, 3.12153, 0, 0, 0, 100, 0),
(812570, 7, -9412.68, -1334.55, 51.4713, 2.52303, 0, 0, 0, 100, 0),
(812570, 8, -9417.18, -1330.69, 51.4389, 2.26653, 0, 0, 0, 100, 0),
(812570, 9, -9421.12, -1326.57, 51.466, 2.45103, 0, 0, 0, 100, 0),
(812570, 10, -9426.09, -1324, 51.4634, 2.67941, 15000, 0, 0, 100, 0);
*/