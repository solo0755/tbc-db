-- Felguard Destroyer 
-- Felguard destroyer #1 correct spawn point + wps
UPDATE creature SET position_x = -548.751282, position_y = 1783.897827, position_z = 58.792759, orientation = 5.757948, spawntimesecsmin = 120, spawntimesecsmax = 120, MovementType =2, spawndist =0 WHERE guid = 68190;
DELETE FROM creature_movement WHERE id =68190;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(68190,1,-548.751282,1783.897827,58.792759,5000,1897701,5.757948),
(68190,2,-539.332092,1778.150757,54.916607,0,0,5.827197),
(68190,3,-484.650909,1761.998169,47.968876,0,0,5.794213),
(68190,4,-477.387299,1759.099365,44.318241,0,0,5.416559),
(68190,5,-470.216522,1751.529907,44.783886,0,0,5.467610),
(68190,6,-428.524170,1713.258545,48.116295,0,0,5.573636),
(68190,7,-420.193481,1706.263794,46.940147,0,0,5.121246),
(68190,8,-415.045380,1697.097534,49.806709,0,0,5.220204),
(68190,9,-402.633850,1677.481079,49.794075,0,0,5.076477),
(68190,10,-399.692047,1633.817749,52.230473,0,0,4.419105),
(68190,11,-411.173981,1581.669678,43.175159,0,0,5.000285),
(68190,12,-393.938782,1535.162720,36.960018,0,0,5.324657),
(68190,13,-376.503937,1505.146484,29.905067,0,0,4.862060),
(68190,14,-354.073669,1464.559814,21.602974,0,0,4.977510),
(68190,15,-347.609833,1441.913818,12.360810,0,0,4.811798),
(68190,16,-347.823120,1428.780273,9.384034,0,0,4.717547),
(68190,17,-359.393036,1413.805664,8.108388,0,0,4.703409),
(68190,18,-357.892670,1401.737061,2.895553,0,0,4.855238),
(68190,19,-354.706207,1392.335083,7.136935,0,0,5.004431),
(68190,20,-339.184692,1336.578247,16.003517,0,0,5.144228),
(68190,21,-317.356445,1281.346802,28.219461,0,0,5.228261),
(68190,22,-309.270050,1254.095215,30.943670,0,0,5.586398),
(68190,23,-296.135468,1230.557861,33.483990,10000,0,5.141864),
(68190,24,-296.135468,1230.557861,33.483990,1000,1897702,5.141864);
-- Felguard destroyer #2 correct spawn point + wps
UPDATE creature SET position_x = -418.684021, position_y = 1847.699707, position_z = 81.093758, orientation = 4.630133, spawntimesecsmin = 120, spawntimesecsmax = 120, MovementType =2, spawndist =0 WHERE guid = 68188;
DELETE FROM creature_movement WHERE id =68188;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(68188,1,-418.684021,1847.699707,81.093758,5000,1897701,4.630133),
(68188,2,-417.971405,1837.022705,76.865807,0,0,4.903825),
(68188,3,-405.054047,1790.161011,65.159782,0,0,5.053049),
(68188,4,-392.991913,1761.183594,59.160419,0,0,5.174784),
(68188,5,-374.273254,1730.565308,55.606777,0,0,5.339714),
(68188,6,-368.784485,1726.272949,53.525776,0,0,5.156720),
(68188,7,-364.108459,1717.450928,55.166721,0,0,5.187171),
(68188,8,-350.564270,1680.913574,54.142971,0,0,5.081142),
(68188,9,-331.798737,1633.077271,59.078537,0,0,4.876153),
(68188,10,-321.523102,1609.605103,57.939919,0,0,4.726925),
(68188,11,-320.148285,1574.198975,49.468487,0,0,4.466962),
(68188,12,-330.445862,1537.612183,42.706455,0,0,4.752060),
(68188,13,-329.748108,1495.097534,32.399498,0,0,4.735563),
(68188,14,-327.481079,1456.145142,21.774002,0,0,4.810174),
(68188,15,-326.606598,1425.590210,14.924413,0,0,4.562776),
(68188,16,-329.437073,1419.697510,10.017861,0,0,4.681374),
(68188,17,-331.678925,1412.188721,9.891173,0,0,4.421400),
(68188,18,-333.989716,1404.043335,12.550392,0,0,4.460670),
(68188,19,-333.571259,1366.643555,13.206299,0,0,4.970387),
(68188,20,-324.498383,1332.775146,18.014898,0,0,4.979023),
(68188,21,-310.869537,1297.211792,24.401709,0,0,5.096830),
(68188,22,-291.883270,1264.714355,31.375223,0,0,5.124318),
(68188,23,-286.374664,1256.745605,33.053703,0,0,4.910699),
(68188,24,-278.524323,1241.670044,35.282619,10000,0,4.790533),
(68188,25,-278.524323,1241.670044,35.282619,1000,1897702,4.790533);
-- Felguard destroyer #3 correct spawn point + wps
UPDATE creature SET position_x = -84.683556, position_y = 1881.472168, position_z = 74.695045, orientation = 5.689317, spawntimesecsmin = 120, spawntimesecsmax = 120, MovementType =2, spawndist =0 WHERE guid = 68189;
DELETE FROM creature_movement WHERE id =68189;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(68189,1,-84.683556,1881.472168,74.695045,5000,1897701,5.689317),
(68189,2,-73.703812,1873.036133,71.342194,0,0,4.959366),
(68189,3,-76.525711,1856.164917,70.153671,0,0,4.203819),
(68189,4,-103.247505,1816.388672,69.507179,0,0,4.225025),
(68189,5,-118.046143,1774.958252,66.761971,0,0,4.215383),
(68189,6,-140.647461,1742.003540,65.111458,0,0,4.293136),
(68189,7,-147.945663,1704.463013,59.528370,0,0,4.723250),
(68189,8,-158.766541,1669.016602,50.406860,0,0,4.471913),
(68189,9,-162.743591,1661.783081,47.024136,0,0,4.723238),
(68189,10,-162.392715,1651.135498,45.246876,0,0,4.742873),
(68189,11,-163.435562,1639.857666,45.684849,0,0,4.597575),
(68189,12,-165.126938,1618.179932,43.372734,0,0,4.912519),
(68189,13,-165.350983,1590.241577,37.774364,0,0,4.652529),
(68189,14,-163.906967,1571.563477,34.868015,0,0,4.758560),
(68189,15,-166.539215,1564.382813,30.840509,0,0,4.322666),
(68189,16,-168.299637,1557.985107,32.081600,0,0,4.452255),
(68189,17,-180.223404,1519.539063,27.973248,0,0,4.389427),
(68189,18,-189.469131,1478.234985,24.039660,0,0,4.849668),
(68189,19,-186.490173,1440.497437,19.931030,0,0,4.812836),
(68189,20,-184.814636,1406.192261,17.560928,0,0,4.706810),
(68189,21,-198.149292,1359.597046,13.737666,0,0,4.616482),
(68189,22,-200.635452,1351.696533,13.593755,0,0,5.247158),
(68189,23,-196.219284,1344.718018,14.914648,0,0,5.078295),
(68189,24,-185.331741,1314.394653,19.067591,0,0,4.753143),
(68189,25,-184.323807,1279.342651,28.113024,0,0,4.523022),
(68189,26,-190.784561,1251.401855,35.007969,10000,0,4.310968),
(68189,27,-190.784561,1251.401855,35.007969,1000,1897702,4.310968);
-- Felguard destroyer #4 correct spawn point + wps
UPDATE creature SET position_x = 146.973572, position_y = 1718.264771, position_z = 38.306511, orientation = 3.003282, spawntimesecsmin = 120, spawntimesecsmax = 120, MovementType =2, spawndist =0 WHERE guid = 68187;
DELETE FROM creature_movement WHERE id =68187;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(68187,1,146.973572,1718.264771,38.306511,5000,1897701,3.003282),
(68187,2,136.139755,1718.337158,39.668026,0,0,3.401479),
(68187,3,88.810371,1705.053711,41.669678,0,0,4.142894),
(68187,4,82.121819,1703.732056,39.876637,0,0,4.106765),
(68187,5,76.451927,1694.449097,41.935246,0,0,4.224569),
(68187,6,59.227528,1658.923584,40.472282,0,0,4.318812),
(68187,7,37.736759,1630.215576,40.449459,0,0,4.059636),
(68187,8,11.319220,1609.203125,38.537502,0,0,3.721916),
(68187,9,2.020952,1602.747559,37.225353,0,0,3.753332),
(68187,10,-5.446040,1595.565674,39.460026,0,0,4.326671),
(68187,11,-8.806624,1587.526123,38.947201,0,0,4.299183),
(68187,12,-16.944029,1575.288818,37.405457,0,0,4.353372),
(68187,13,-27.167152,1539.115356,29.947130,0,0,4.278812),
(68187,14,-31.045227,1516.044312,23.871061,0,0,4.243468),
(68187,15,-33.156300,1508.026855,19.686838,0,0,3.882183),
(68187,16,-37.634949,1504.887817,18.143156,0,0,3.876372),
(68187,17,-43.856171,1499.876587,22.626797,0,0,3.530803),
(68187,18,-56.426258,1489.246338,24.202984,0,0,3.829255),
(68187,19,-60.666241,1482.241089,18.564560,0,0,3.251987),
(68187,20,-62.276218,1471.643555,18.183390,0,0,3.841037),
(68187,21,-83.324303,1453.511719,18.135662,0,0,3.825329),
(68187,22,-90.717331,1449.736938,14.425318,0,0,3.515096),
(68187,23,-95.189453,1443.933105,13.582966,0,0,3.689455),
(68187,24,-99.635788,1440.522461,16.758823,0,0,3.766425),
(68187,25,-122.879326,1421.333496,18.839731,0,0,3.837111),
(68187,26,-144.426285,1392.704468,14.453526,0,0,4.139487),
(68187,27,-158.298279,1370.539429,11.889356,0,0,4.214098),
(68187,28,-168.948868,1348.080933,8.043126,0,0,4.273002),
(68187,29,-172.157974,1341.318237,11.635701,0,0,4.269075),
(68187,30,-175.912781,1311.723511,17.811260,0,0,4.602865),
(68187,31,-186.559738,1284.939087,26.964390,0,0,4.347611),
(68187,32,-200.465317,1251.874634,34.768867,10000,0,4.343684),
(68187,33,-200.465317,1251.874634,34.768867,1000,1897702,4.343684);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1897701,1897702); -- movement script for them
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(1897701,0,15,7741,0,0,0,0x04,0,0,0,0,0,0,0,0,'spawn effect'),
(1897702,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'); 