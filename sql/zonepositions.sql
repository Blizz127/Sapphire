-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.24-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table sapphire.zonepositions
CREATE TABLE IF NOT EXISTS `zonepositions` (
  `id` int(11) NOT NULL,
  `target_zone_id` int(11) NOT NULL,
  `pos_x` float NOT NULL,
  `pos_y` float NOT NULL,
  `pos_z` float NOT NULL,
  `pos_o` float NOT NULL,
  `radius` int(11) NOT NULL DEFAULT '2',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Dumping data for table sapphire.zonepositions: 157 rows
DELETE FROM `zonepositions`;
/*!40000 ALTER TABLE `zonepositions` DISABLE KEYS */;
INSERT INTO `zonepositions` (`id`, `target_zone_id`, `pos_x`, `pos_y`, `pos_z`, `pos_o`, `radius`) VALUES
	(1317556, 133, 16.3201, 8.34547, -91.7458, 2.48019, 2),
	(1317554, 133, 140.8, 11.15, -22.6, 2.5, 2),
	(1317535, 132, 10.2559, 1.03707, -11.7784, -0.43944, 2),
	(1317558, 133, -130.42, 5.5, -36.36, -1.69019, 2),
	(1317552, 148, 129.341, 26.9524, -311.06, -0.01836, 2),
	(1317623, 132, 149.42, -11.2378, 157.749, -1.66604, 2),
	(1317628, 152, -515.845, 18.4252, 271.573, 2.83271, 2),
	(1320077, 148, 384, -3, -184, -1, 2),
	(1317540, 132, -104, 1, 12.6, 0.3, 2),
	(1320086, 148, 158, -24, 546, -3, 2),
	(1317630, 153, -366, 29, -241, 0.8, 2),
	(1332303, 152, -165, 6, 450, -1.4, 2),
	(1320082, 153, 275.5, 11.1, -258.7, -0.8, 2),
	(1317533, 132, 99.2226, 4.78645, 16.5797, -0.741859, 2),
	(1317542, 154, 452, -1, 196, -1, 2),
	(1320072, 133, -205, 10, -96, 1.6, 2),
	(1317633, 154, 14.8739, -55.3396, 527.905, -2.44165, 2),
	(1359064, 132, 40.1767, 1.19993, 33.5491, -2.0572, 2),
	(1359244, 152, -196.215, 3.10004, 291.934, 1.0742, 2),
	(1359648, 153, 185.686, 9.21862, -74.6898, -0.828473, 2),
	(1359652, 154, -31.4935, -39.9006, 238.436, -1.95462, 2),
	(3693843, 129, -96.5371, 18.5462, 0.164331, 1.55699, 2),
	(3693863, 130, -144.305, -3.15489, -163.06, 0.844608, 2),
	(3860373, 135, 156.876, 14.0959, 680.845, -3.01048, 2),
	(3961173, 137, 491.614, 18.236, 474.858, -2.71565, 2),
	(3965407, 138, 651.437, 9.39925, 507.082, -0.015805, 2),
	(4142002, 139, 437.484, 4.21339, 84.1072, 0, 2),
	(4142062, 180, -117.633, 64.3225, -219.456, 0, 2),
	(3965476, 140, 73.0305, 45.9193, -232.058, -0.837415, 2),
	(3965498, 145, -379.737, -59, 142.563, -1.60992, 2),
	(3965549, 146, -153.169, 26.3166, -418.709, -0.966313, 2),
	(3965676, 147, 28.5353, 6.97858, 454.249, -1.59139, 2),
	(3965792, 155, 228.603, 312, -238.728, -0.872663, 2),
	(3965896, 156, 47.7514, 20.4912, -667.904, -1.5964, 2),
	(2563653, 132, 165.172, -2.53922, 83.0344, 2.28249, 2),
	(2563690, 133, 101.232, 8.36029, -108.339, -1.72413, 2),
	(2563700, 133, 117.217, 11.5772, -231.311, 2.29494, 2),
	(2563702, 133, -146.938, 3.99984, -13.7873, -1.46085, 2),
	(2563740, 133, -307.932, 7.06028, -174.981, 1.41482, 2),
	(2563748, 133, -73.8652, 6.99362, -136.568, 1.13622, 2),
	(2563810, 148, 128.68, 25.6247, -302.237, -0.407334, 2),
	(2563828, 154, 448.667, -0.881895, 198.039, -0.81543, 2),
	(4205005, 134, 224, 113.1, -261, 0.71968, 2),
	(4205026, 141, -16.1511, -1.87702, -163.139, 3.13206, 2),
	(4265667, 250, 40.9851, 5.6, -23.4832, 0, 2),
	(3724283, 148, -502.084, 73.8739, -349.12, 0.022136, 2),
	(1406089, 155, 7.46379, 184.824, 573.833, -2.9039, 2),
	(1406085, 154, -366.571, -7.6982, 194.777, 0.759619, 2),
	(4176152, 153, -282.699, -0.13973, 692.715, 2.57545, 2),
	(1320088, 145, 366.689, 31.0121, -291.751, -0.526007, 2),
	(1406087, 156, 120.007, 31.4998, -765.044, -0.804052, 2),
	(1418272, 155, -228.277, 218.179, 698.528, -2.42958, 2),
	(1418277, 147, -102.023, 84.4271, -411.113, -0.874677, 2),
	(4295875, 156, -421.317, -3.21682, -122.225, -2.80336, 2),
	(3876614, 134, -36.4611, 36.6508, 150.243, 1.98843, 2),
	(2464045, 129, 58.7886, 20, -0.066879, -1.53495, 2),
	(2453662, 134, 194.511, 65.2717, 285.229, -1.59811, 2),
	(2464048, 135, 235.118, 73.7873, -338.534, 0.887104, 2),
	(2453729, 134, -372.325, 33.3472, -595.069, 0.942594, 2),
	(2464054, 138, 810.028, 49.9019, 384.635, -2.54678, 2),
	(2210360, 135, -46.1092, 73.9411, 116.089, 1.54535, 2),
	(2443382, 128, 24.9766, 44.5, 175.56, -3.13474, 2),
	(4323017, 135, 596.704, 61.6635, -112.685, -2.81539, 2),
	(2453713, 135, 571.106, 96.3, -518.642, -0.05646, 2),
	(2453673, 137, -132.425, 69.3748, 739.518, -3.13744, 2),
	(2453708, 135, 693.492, 79.5221, -382.789, -0.232514, 2),
	(2453666, 137, 246.611, 56.1687, 831.572, 2.89764, 2),
	(2372269, 130, 42.3246, 4, -158.943, -0.273386, 2),
	(2377056, 141, -114.159, 18.3778, 332.705, 2.8655, 2),
	(2376310, 130, 91.1395, 4, -111.101, -2.27906, 2),
	(2377064, 131, 94.3718, 4, -108.09, 0.815058, 2),
	(2376964, 130, 58.4986, 8, -88.0199, -2.27798, 2),
	(2377068, 131, 67.2002, 8, -80.4213, 0.854852, 2),
	(2376969, 130, -12.143, 10, -44.8101, -2.89781, 2),
	(2377071, 131, -7.5771, 12.5628, -27.816, 0.26209, 2),
	(2369965, 130, -176.583, 14, -14.6283, 1.56838, 2),
	(2377075, 140, 465.194, 96.6206, 159.051, -1.73197, 2),
	(2379246, 130, -123.162, 9.99999, -8.84062, -1.56451, 2),
	(2377082, 131, -107.435, 6.98457, -9.0397, 1.57633, 2),
	(2379249, 130, -121.899, 10.0722, 9.43441, -1.5354, 2),
	(2377078, 131, -106.993, 6.98457, 9.39492, 1.58387, 2),
	(2372279, 131, 159.45, 4, 42.6079, -1.86339, 2),
	(2376287, 141, 20.1486, 18.3778, 565.384, 1.34262, 2),
	(2210427, 128, -3.02154, 43, -27.8195, 1.52636, 2),
	(2210364, 129, -2.24011, 20.0008, 27.8738, 1.54483, 2),
	(2210434, 128, -92.7087, 35.5, 104.59, 0.839544, 2),
	(2210376, 129, -89.9423, 20.6775, 111.428, -3.09037, 2),
	(2210411, 128, -70.0571, 40.6609, -125.182, 2.3762, 2),
	(2210368, 129, -84.1969, 18.0003, -22.3949, 0.030137, 2),
	(2453691, 134, -166.683, 35.0913, -726.536, -0.302407, 2),
	(2464051, 137, -108.773, 70.3399, 46.5696, 1.79447, 2),
	(2453742, 137, 80.4418, 80.0177, -115.679, 0.063873, 2),
	(2453717, 139, 717.879, 0.468218, 208.285, -3.11069, 2),
	(2453747, 138, 408.384, 27.5189, -5.33734, -0.320773, 2),
	(2453733, 139, -472.983, 1.43406, 283.031, 2.36451, 2),
	(4057217, 139, -350.797, 47.4884, -14.5283, -1.14213, 2),
	(4056858, 148, -326.559, 51.2799, -87.2374, -2.82522, 2),
	(4057229, 139, 289.163, 41.1628, -198.013, 0.64875, 2),
	(4056861, 148, 238.76, 54.7158, -252.767, -1.7284, 2),
	(2376981, 141, -398.28, -0.789985, 99.3511, 1.96518, 2),
	(2372291, 140, 258.5, 52.6883, -4.64944, -0.456935, 2),
	(2377124, 141, 226.726, 2.7533, 669.653, -2.22354, 2),
	(2372323, 146, -423.482, 12.8616, -422.811, 0.697403, 2),
	(2377115, 141, 446.556, -17.9999, -174.403, -0.73727, 2),
	(2372300, 145, -559.838, -19.777, 335.605, 2.10368, 2),
	(2377133, 141, -26.9884, 33, -486.807, 0.127408, 2),
	(2372337, 147, 36.6025, 5.93622, 506.673, 3.10036, 2),
	(2377127, 145, -173.756, -45.2898, 483.95, -2.64246, 2),
	(2377118, 146, -27.6321, 16.1257, -760.456, -0.049568, 2),
	(1359242, 148, 5.5, -1.2, 39, 2, 2),
	(5866176, 397, 469.424, 224.482, 878.862, 2.871, 2),
	(5866084, 418, -187.517, 14.727, -57.656, 0.855, 2),
	(5866221, 418, 154.928, -19.477, 55.268, -0.73, 2),
	(5866257, 419, 256.628, -13.734, -103.892, -1.439, 2),
	(5866245, 419, -18.889, -12.57, -68.431, -1.771, 2),
	(5866233, 418, -61.586, 18.543, -92.179, -0.651, 2),
	(5866262, 419, 19.538, -12.472, -68.271, 2.03, 2),
	(5866230, 418, -154.269, 28.129, -132.983, -0.0197, 2),
	(5866241, 419, -310.907, -24.644, -67.234, 2.203, 2),
	(5866236, 418, 55.03, 27.575, -73.413, 0.242, 2),
	(5877389, 418, -64.611, 8.113, 33.657, 1.315, 2),
	(6905480, 635, 71.855, 0, 90.949, 90.94, 2),
	(6905243, 612, -625.769, 130, -499.801, -2.776, 2),
	(6905262, 612, 417.205, 114.272, 235.743, -0.195, 2),
	(6905281, 620, 121.319, 118.155, -735.75, -2.59, 2),
	(6905290, 620, -264.638, 257.78, 754.837, -2.283, 2),
	(6905383, 621, -649.236, 50, -7.226, -2.841, 2),
	(6905404, 621, 600.419, 80.999, 650.526, 1.105, 2),
	(6905785, 628, 36.879, 4.499, -38.675, 1.443, 2),
	(6905517, 613, 340.799, -119.983, -259.297, 1.787, 2),
	(6905556, 613, 97.253, 3.0741, -578.398, -2.061, 2),
	(6905594, 614, 430.091, 68.028, -76.178, 2.976, 2),
	(6905606, 614, 240.855, 4.903, -405.901, 0.848, 2),
	(6905720, 622, 553.881, -19.505, 354.754, 3.004, 2),
	(6905736, 622, 77.954, 114.904, 54.161, 3.124, 2),
	(5877470, 397, 475.573, 212.539, 724.138, -3.088, 2),
	(5877548, 401, -614.543, -122.5, 560.65, -2.967, 2),
	(5877554, 401, -602.771, -51.051, -402.786, -2.478, 2),
	(5877573, 402, -732.918, -186.96, -600.872, 0.791, 2),
	(5877684, 478, 78.692, 207.827, -11.564, -2.42, 2),
	(5877731, 398, 527.068, -51.275, 44.389, 2.778, 2),
	(5877743, 398, -295.193, -21.131, 30.783, -1.449, 2),
	(5877767, 400, 244.675, -42.223, 589.172, 1.071, 2),
	(5877776, 400, -577.575, 48.808, 305.611, -0.752, 2),
	(4168380, 130, 65.298, 4, -118.459, -0.312, 2),
	(4168385, 130, -154.348, 14.005, 70.563, -0.192, 2),
	(4169078, 131, -52.238, 10, 10.248, -0.679, 2),
	(4203093, 131, -20.026, 14.049, 74.811, 2.875, 2),
	(4169094, 131, 30.708, 12.056, 111.8, 1.098, 2),
	(4194547, 131, 91.638, 12, 59.42, -2.105, 2),
	(6953712, 131, 131.552, 4, -31.932, 0.23, 2),
	(4203094, 131, 3.728, 29.999, -23.907, 1.886, 2),
	(4169099, 131, -99.958, 41, 88.312, 1.483, 2),
	(6390350, 130, -26.465, 83, -17.332, -0.148, 2),
	(4169491, 140, 467.013, 96.62, 159.009, -1.692, 2),
	(4169494, 141, -115.018, 18.377, 333.546, 2.882, 2),
	(4169496, 141, 18.549, 18.377, 565.206, 1.345, 2),
	(4170478, 128, 15.792, 40, 71.464, 3.027, 2),
	(4170467, 128, -55.892, 42, -129.285, -2.857, 2),
	(4170361, 129, -335.144, 11.999, 53.509, -0.002, 2),
	(4170387, 129, -180.396, 4, 180.309, 0.386, 2),
	(4203091, 128, -3.309, 44, -218.191, -1.517, 2),
	(4203092, 129, -213.582, 16, 48.801, -0.006, 2),
	(6390356, 128, -11.685, 91.499, -13.191, -0.377, 2),
	(4170499, 134, -39.562, 36.039, 152.972, 2.041, 2),
	(4170784, 135, -39.271, 71.504, 116.516, 1.587, 2);
/*!40000 ALTER TABLE `zonepositions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
