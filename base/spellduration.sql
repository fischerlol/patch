-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table dbc.spellduration
DROP TABLE IF EXISTS `spellduration`;
CREATE TABLE IF NOT EXISTS `spellduration` (
  `ID` int unsigned NOT NULL DEFAULT '0',
  `BaseDuration` int unsigned NOT NULL DEFAULT '0',
  `PerLevel` int NOT NULL DEFAULT '0',
  `MaximumDuration` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;

-- Dumping data for table dbc.spellduration: ~131 rows (approximately)
INSERT INTO `spellduration` (`ID`, `BaseDuration`, `PerLevel`, `MaximumDuration`) VALUES
	(1, 10000, 0, 10000),
	(2, 300000010, 0, 30000),
	(3, 60000, 0, 60000),
	(4, 120000, 0, 120000),
	(5, 300000, 0, 300000),
	(6, 600000, 0, 600000),
	(7, 5000000, 0, 5000),
	(8, 15000, 0, 15000),
	(9, 30000, 0, 30000),
	(10, 60000000, 0, 60000),
	(11, 100000000, 200, 15000),
	(12, 30000000, 200, 40000),
	(13, 6000000, 200, 80000),
	(14, 12000000, 10000, 180000),
	(15, 30000000, 10000, 420000),
	(16, 230000, 0, 230000),
	(17, 5000000, 100, 7000),
	(18, 20000, 0, 20000),
	(19, 3000000, 500, 40000),
	(20, 60000000, 1000, 80000),
	(21, 4294967295, 0, -1),
	(22, 45000, 0, 45000),
	(23, 90000, 0, 90000),
	(24, 160000, 0, 160000),
	(25, 180000, 0, 180000),
	(26, 240000, 0, 240000),
	(27, 3000, 0, 3000),
	(28, 5000, 0, 5000),
	(29, 12000, 0, 12000),
	(30, 1800000, 0, 1800000),
	(31, 8000, 0, 8000),
	(32, 6000, 0, 6000),
	(35, 4000, 0, 4000),
	(36, 1000, 0, 1000),
	(37, 1, 0, 1),
	(38, 11000, 0, 11000),
	(39, 2000, 0, 2000),
	(40, 1200000, 0, 1200000),
	(41, 360000, 0, 360000),
	(42, 3600000, 0, 3600000),
	(62, 75000, 0, 75000),
	(63, 25000, 0, 25000),
	(64, 40000, 0, 40000),
	(65, 1500, 0, 1500),
	(66, 2500, 0, 2500),
	(85, 18000, 0, 18000),
	(86, 21000, 0, 21000),
	(105, 9000, 0, 9000),
	(106, 24000, 0, 24000),
	(125, 35000, 0, 35000),
	(145, 2700000, 0, 2700000),
	(165, 7000, 0, 7000),
	(185, 6000, 0, 21000),
	(186, 2000, 0, 22000),
	(187, 0, 0, 5000),
	(205, 27000, 0, 27000),
	(225, 604800000, 0, 604800000),
	(245, 50000, 0, 50000),
	(265, 55000, 0, 55000),
	(285, 1000, 0, 6000),
	(305, 14000, 0, 14000),
	(325, 36000, 0, 36000),
	(326, 44000, 0, 44000),
	(327, 500, 0, 500),
	(328, 250, 0, 250),
	(347, 900000, 0, 900000),
	(367, 7200000, 0, 7200000),
	(387, 16000, 0, 16000),
	(407, 100, 0, 100),
	(427, 4294367296, 60000, 600000),
	(447, 2000, 0, 6000),
	(467, 22000, 0, 22000),
	(468, 26000, 0, 26000),
	(487, 1700, 0, 1700),
	(507, 1100, 0, 1100),
	(508, 1100, 0, 1100),
	(527, 14400000, 0, 14400000),
	(547, 5400000, 0, 5400000),
	(548, 10800000, 0, 10800000),
	(549, 3800, 0, 3800),
	(550, 2147483647, 0, 2147483647),
	(551, 3500, 0, 3500),
	(552, 210000, 0, 210000),
	(553, 6000, 0, 16000),
	(554, 155000, 0, 155000),
	(555, 4500, 0, 4500),
	(556, 28000, 0, 28000),
	(557, 165000, 0, 165000),
	(558, 114000, 0, 114000),
	(559, 53000, 0, 53000),
	(560, 299000, 0, 299000),
	(561, 3300000, 0, 3300000),
	(562, 150000, 0, 150000),
	(563, 20500, 0, 20500),
	(564, 13000, 0, 13000),
	(565, 70000, 0, 70000),
	(566, 0, 0, 0),
	(567, 135000, 0, 135000),
	(568, 1250, 0, 1250),
	(569, 280000, 0, 280000),
	(570, 32000, 0, 32000),
	(571, 5500, 0, 5500),
	(572, 100000, 0, 100000),
	(573, 11999900, 0, 11999900),
	(574, 200, 0, 200),
	(575, 17000, 0, 17000),
	(576, 43200000, 0, 43200000),
	(577, 160000, 0, 160000),
	(578, 14250, 0, 14250),
	(579, 170000, 0, 170000),
	(580, 64800000, 0, 64800000),
	(581, 9000, 0, 34000),
	(582, 3200, 0, 3200),
	(583, 600, 0, 600),
	(584, 800, 0, 800),
	(585, 0, 0, 0),
	(586, 0, 0, 25000),
	(587, 31000, 0, 31000),
	(588, 0, 0, 30000),
	(589, 6500, 0, 6500),
	(590, 330000, 0, 330000),
	(591, 80000, 0, 80000),
	(592, 400, 0, 400),
	(593, 300, 0, 300),
	(594, 660000, 0, 660000),
	(596, 900, 0, 900),
	(597, 4700, 0, 4700),
	(598, 3600, 0, 3600),
	(600, 42000, 0, 42000),
	(602, 480000, 0, 480000),
	(603, 2550, 0, 2550);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
