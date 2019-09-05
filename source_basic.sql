-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Ven 01 Mars 2019 à 11:37
-- Version du serveur: 5.5.16
-- Version de PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `source_basic`
--

-- --------------------------------------------------------

--
-- Structure de la table `counter`
--

CREATE TABLE IF NOT EXISTS `counter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tm` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL DEFAULT '0.0.0.0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=570 ;

--
-- Contenu de la table `counter`
--

INSERT INTO `counter` (`id`, `tm`, `ip`) VALUES
(1, 1503712147, '::1'),
(2, 1503713409, '::1'),
(3, 1503714988, '::1'),
(4, 1503716699, '::1'),
(5, 1503717889, '::1'),
(6, 1503718802, '::1'),
(7, 1503719901, '::1'),
(8, 1503723536, '::1'),
(9, 1503882463, '::1'),
(10, 1503883405, '::1'),
(11, 1503885295, '::1'),
(12, 1503886269, '::1'),
(13, 1503887206, '::1'),
(14, 1503888268, '::1'),
(15, 1503889194, '::1'),
(16, 1503891723, '::1'),
(17, 1503894261, '::1'),
(18, 1503895713, '::1'),
(19, 1503900317, '::1'),
(20, 1503901312, '::1'),
(21, 1503902696, '::1'),
(22, 1503903840, '::1'),
(23, 1503905207, '::1'),
(24, 1503906500, '::1'),
(25, 1503907405, '::1'),
(26, 1503908313, '::1'),
(27, 1503997342, '::1'),
(28, 1504141489, '::1'),
(29, 1504236595, '::1'),
(30, 1504237793, '::1'),
(31, 1504248862, '::1'),
(32, 1504252013, '::1'),
(33, 1504487125, '::1'),
(34, 1504488162, '::1'),
(35, 1504490158, '::1'),
(36, 1504495014, '::1'),
(37, 1504498598, '::1'),
(38, 1504506209, '::1'),
(39, 1504508017, '::1'),
(40, 1504510236, '::1'),
(41, 1504511808, '::1'),
(42, 1504573441, '::1'),
(43, 1504574494, '::1'),
(44, 1504575517, '::1'),
(45, 1504576669, '::1'),
(46, 1504578003, '::1'),
(47, 1504585858, '::1'),
(48, 1504591404, '::1'),
(49, 1504592319, '::1'),
(50, 1504594653, '::1'),
(51, 1504601651, '::1'),
(52, 1504660713, '::1'),
(53, 1504662475, '::1'),
(54, 1504663381, '::1'),
(55, 1504664304, '::1'),
(56, 1504667090, '::1'),
(57, 1504668819, '::1'),
(58, 1504671601, '::1'),
(59, 1504678388, '::1'),
(60, 1504679293, '::1'),
(61, 1504680740, '::1'),
(62, 1504681680, '::1'),
(63, 1504683346, '::1'),
(64, 1504684645, '::1'),
(65, 1504686461, '::1'),
(66, 1504689051, '::1'),
(67, 1504689971, '::1'),
(68, 1504853341, '::1'),
(69, 1505101967, '::1'),
(70, 1506312572, '::1'),
(71, 1506315007, '::1'),
(72, 1506319672, '::1'),
(73, 1506320980, '::1'),
(74, 1506322212, '::1'),
(75, 1506325517, '::1'),
(76, 1506326430, '::1'),
(77, 1506328469, '::1'),
(78, 1506329757, '::1'),
(79, 1506333636, '::1'),
(80, 1506388085, '::1'),
(81, 1506388995, '::1'),
(82, 1506389941, '::1'),
(83, 1506390871, '::1'),
(84, 1506391969, '::1'),
(85, 1506393160, '::1'),
(86, 1506394736, '::1'),
(87, 1506395645, '::1'),
(88, 1506397045, '::1'),
(89, 1506397982, '::1'),
(90, 1506405870, '::1'),
(91, 1506407003, '::1'),
(92, 1506408071, '::1'),
(93, 1506408971, '::1'),
(94, 1506409878, '::1'),
(95, 1506410801, '::1'),
(96, 1506412116, '::1'),
(97, 1506413017, '::1'),
(98, 1506476895, '::1'),
(99, 1506671006, '::1'),
(100, 1506672305, '::1'),
(101, 1506676092, '::1'),
(102, 1506997287, '::1'),
(103, 1508483446, '::1'),
(104, 1510968388, '::1'),
(105, 1511147603, '::1'),
(106, 1511699708, '::1'),
(107, 1511700608, '::1'),
(108, 1511701525, '::1'),
(109, 1511702456, '::1'),
(110, 1511703382, '::1'),
(111, 1511706452, '::1'),
(112, 1511709815, '::1'),
(113, 1511710721, '::1'),
(114, 1511883207, '::1'),
(115, 1511885651, '::1'),
(116, 1511886690, '::1'),
(117, 1511917550, '::1'),
(118, 1511918489, '::1'),
(119, 1511946132, '::1'),
(120, 1511969290, '::1'),
(121, 1511970297, '::1'),
(122, 1511971209, '::1'),
(123, 1512016482, '::1'),
(124, 1512368135, '::1'),
(125, 1512393018, '::1'),
(126, 1512399466, '::1'),
(127, 1513517526, '::1'),
(128, 1514166299, '::1'),
(129, 1514167690, '::1'),
(130, 1514172201, '::1'),
(131, 1514173321, '::1'),
(132, 1514174448, '::1'),
(133, 1514175659, '::1'),
(134, 1514176626, '::1'),
(135, 1514182011, '::1'),
(136, 1514182915, '::1'),
(137, 1514183817, '::1'),
(138, 1514184725, '::1'),
(139, 1514185637, '::1'),
(140, 1514186670, '::1'),
(141, 1514187620, '::1'),
(142, 1514192846, '::1'),
(143, 1514992409, '::1'),
(144, 1518140916, '::1'),
(145, 1518142598, '::1'),
(146, 1518151728, '::1'),
(147, 1518161148, '::1'),
(148, 1518162906, '::1'),
(149, 1518163956, '::1'),
(150, 1518164856, '::1'),
(151, 1518224978, '::1'),
(152, 1518226663, '::1'),
(153, 1518228638, '::1'),
(154, 1518229594, '::1'),
(155, 1519347960, '::1'),
(156, 1519350714, '::1'),
(157, 1519351870, '::1'),
(158, 1519353411, '::1'),
(159, 1519354408, '::1'),
(160, 1519355339, '::1'),
(161, 1519357563, '::1'),
(162, 1519366058, '::1'),
(163, 1519366969, '::1'),
(164, 1519367907, '::1'),
(165, 1519368829, '::1'),
(166, 1519371320, '::1'),
(167, 1522650983, '::1'),
(168, 1522717499, '::1'),
(169, 1522718466, '::1'),
(170, 1522719406, '::1'),
(171, 1522721479, '::1'),
(172, 1522722379, '::1'),
(173, 1522723437, '::1'),
(174, 1522725306, '::1'),
(175, 1522735379, '::1'),
(176, 1522736425, '::1'),
(177, 1522737346, '::1'),
(178, 1522738507, '::1'),
(179, 1522741354, '113.161.88.45'),
(180, 1522742436, '14.161.46.203'),
(181, 1522749903, '113.161.88.45'),
(182, 1522852787, '103.199.56.242'),
(183, 1522853973, '103.199.56.242'),
(184, 1522855499, '103.199.56.242'),
(185, 1522856565, '103.199.56.242'),
(186, 1522898308, '14.161.46.203'),
(187, 1522898426, '66.220.149.22'),
(188, 1523071650, '42.114.19.84'),
(189, 1523073112, '42.114.19.84'),
(190, 1523074833, '42.114.19.84'),
(191, 1523074838, '69.171.225.20'),
(192, 1523076765, '42.114.19.84'),
(193, 1523325426, '14.161.46.203'),
(194, 1523326140, '69.171.225.19'),
(195, 1523427338, '113.161.88.45'),
(196, 1523429093, '113.161.88.45'),
(197, 1523432843, '113.161.88.45'),
(198, 1523497743, '::1'),
(199, 1523498765, '::1'),
(200, 1523500005, '::1'),
(201, 1523500928, '::1'),
(202, 1523502460, '::1'),
(203, 1523581812, '::1'),
(204, 1523582716, '::1'),
(205, 1523583642, '::1'),
(206, 1523586140, '::1'),
(207, 1523587061, '::1'),
(208, 1523588041, '::1'),
(209, 1523589933, '::1'),
(210, 1523591093, '::1'),
(211, 1523594129, '::1'),
(212, 1523599382, '::1'),
(213, 1523600309, '::1'),
(214, 1523601221, '::1'),
(215, 1523602317, '::1'),
(216, 1523603228, '::1'),
(217, 1523604469, '::1'),
(218, 1523605807, '::1'),
(219, 1523607704, '::1'),
(220, 1525414689, '::1'),
(221, 1525415742, '::1'),
(222, 1525416671, '::1'),
(223, 1525424611, '::1'),
(224, 1525425812, '::1'),
(225, 1525482441, '::1'),
(226, 1525483352, '::1'),
(227, 1525484262, '::1'),
(228, 1525656958, '::1'),
(229, 1525663842, '::1'),
(230, 1525674102, '::1'),
(231, 1525675050, '::1'),
(232, 1525676033, '::1'),
(233, 1525677547, '::1'),
(234, 1525679448, '::1'),
(235, 1525685300, '::1'),
(236, 1525701193, '::1'),
(237, 1525741366, '::1'),
(238, 1525742370, '::1'),
(239, 1525743414, '::1'),
(240, 1525744359, '::1'),
(241, 1525745385, '::1'),
(242, 1525746408, '::1'),
(243, 1525748245, '::1'),
(244, 1525749240, '::1'),
(245, 1526041093, '::1'),
(246, 1526439895, '::1'),
(247, 1526440830, '::1'),
(248, 1526441743, '::1'),
(249, 1526452314, '::1'),
(250, 1526453809, '::1'),
(251, 1526458386, '::1'),
(252, 1526519224, '::1'),
(253, 1526520173, '::1'),
(254, 1526521096, '::1'),
(255, 1526525782, '::1'),
(256, 1526526759, '::1'),
(257, 1526529729, '::1'),
(258, 1526537034, '::1'),
(259, 1526538284, '::1'),
(260, 1526539514, '::1'),
(261, 1526540440, '::1'),
(262, 1526541380, '::1'),
(263, 1526542558, '::1'),
(264, 1528336044, '::1'),
(265, 1530684881, '::1'),
(266, 1530687563, '::1'),
(267, 1530839370, '::1'),
(268, 1530840323, '::1'),
(269, 1530841237, '::1'),
(270, 1530842142, '::1'),
(271, 1530843177, '::1'),
(272, 1530849898, '::1'),
(273, 1530851894, '::1'),
(274, 1530857158, '::1'),
(275, 1530858069, '::1'),
(276, 1530859086, '::1'),
(277, 1530860656, '::1'),
(278, 1530861559, '::1'),
(279, 1530862534, '::1'),
(280, 1530863440, '::1'),
(281, 1530865778, '::1'),
(282, 1530926400, '::1'),
(283, 1530934600, '::1'),
(284, 1531098400, '::1'),
(285, 1531100136, '::1'),
(286, 1531103615, '::1'),
(287, 1531104531, '::1'),
(288, 1531105440, '::1'),
(289, 1531107204, '::1'),
(290, 1531108276, '::1'),
(291, 1531116049, '::1'),
(292, 1531116984, '::1'),
(293, 1531118249, '::1'),
(294, 1531119328, '::1'),
(295, 1531120229, '::1'),
(296, 1531121236, '::1'),
(297, 1531195289, '::1'),
(298, 1531288973, '::1'),
(299, 1531289895, '::1'),
(300, 1531290836, '::1'),
(301, 1531291880, '::1'),
(302, 1531292799, '::1'),
(303, 1531295356, '::1'),
(304, 1531296399, '::1'),
(305, 1531297336, '::1'),
(306, 1531298338, '::1'),
(307, 1531299596, '::1'),
(308, 1531300501, '::1'),
(309, 1531303056, '::1'),
(310, 1531880389, '::1'),
(311, 1531881359, '::1'),
(312, 1531882307, '::1'),
(313, 1531883207, '::1'),
(314, 1531885451, '::1'),
(315, 1531886469, '::1'),
(316, 1531893787, '::1'),
(317, 1531901659, '::1'),
(318, 1531903304, '::1'),
(319, 1531904860, '::1'),
(320, 1531906980, '::1'),
(321, 1531962556, '::1'),
(322, 1531963511, '::1'),
(323, 1531964416, '::1'),
(324, 1531965327, '::1'),
(325, 1531966313, '::1'),
(326, 1531967804, '::1'),
(327, 1531968717, '::1'),
(328, 1531969620, '::1'),
(329, 1531970489, '113.161.88.45'),
(330, 1531970641, '14.161.46.202'),
(331, 1531970765, '69.171.225.36'),
(332, 1531988977, '14.161.46.202'),
(333, 1531989011, '69.171.225.83'),
(334, 1531990277, '14.161.46.202'),
(335, 1532159754, '115.79.30.88'),
(336, 1532178556, '27.74.167.132'),
(337, 1532179559, '27.74.167.132'),
(338, 1532181835, '27.74.167.132'),
(339, 1532263690, '1.55.48.15'),
(340, 1532272366, '1.55.48.15'),
(341, 1532273120, '69.171.225.248'),
(342, 1532273657, '1.55.48.15'),
(343, 1532273851, '66.220.151.245'),
(344, 1532355098, '1.55.48.107'),
(345, 1532358978, '115.74.35.209'),
(346, 1532359461, '69.171.225.77'),
(347, 1532359666, '69.171.225.45'),
(348, 1532361432, '115.74.35.209'),
(349, 1532361800, '66.220.151.176'),
(350, 1532362369, '115.74.35.209'),
(351, 1532397398, '14.161.46.202'),
(352, 1532398444, '14.161.46.202'),
(353, 1532402076, '14.161.46.202'),
(354, 1532403300, '120.138.68.219'),
(355, 1532422716, '113.161.88.45'),
(356, 1532422724, '173.252.124.234'),
(357, 1532423406, '113.172.31.213'),
(358, 1532423833, '66.220.152.136'),
(359, 1532423851, '173.252.92.208'),
(360, 1532425070, '113.161.88.45'),
(361, 1532507803, '113.172.31.213'),
(362, 1532535113, '115.74.35.209'),
(363, 1532566835, '42.119.57.129'),
(364, 1532567857, '42.119.57.129'),
(365, 1532569241, '103.199.57.63'),
(366, 1532660390, '123.20.187.252'),
(367, 1533005483, '171.249.209.130'),
(368, 1533007258, '171.249.209.130'),
(369, 1533009151, '171.249.209.130'),
(370, 1533010704, '171.249.209.130'),
(371, 1533013049, '171.249.209.130'),
(372, 1533016002, '171.249.209.130'),
(373, 1533017225, '171.249.209.130'),
(374, 1533017252, '69.171.225.17'),
(375, 1533020813, '171.249.209.130'),
(376, 1533021744, '171.249.209.130'),
(377, 1533022817, '171.249.209.130'),
(378, 1533096359, '14.161.46.202'),
(379, 1533161822, '123.20.187.252'),
(380, 1533172978, '103.199.32.6'),
(381, 1533180631, '14.187.61.130'),
(382, 1533277819, '103.227.113.160'),
(383, 1537714909, '171.232.182.1'),
(384, 1537751713, '113.161.88.45'),
(385, 1539568434, '::1'),
(386, 1540535702, '::1'),
(387, 1540966494, '::1'),
(388, 1540967490, '::1'),
(389, 1540969049, '::1'),
(390, 1540970338, '::1'),
(391, 1540971487, '::1'),
(392, 1540976183, '::1'),
(393, 1540977111, '::1'),
(394, 1541034110, '::1'),
(395, 1541035036, '::1'),
(396, 1541035949, '::1'),
(397, 1541036971, '::1'),
(398, 1541037910, '::1'),
(399, 1541038818, '::1'),
(400, 1541039829, '::1'),
(401, 1541041244, '::1'),
(402, 1541042359, '::1'),
(403, 1541043259, '::1'),
(404, 1541045402, '::1'),
(405, 1541046723, '::1'),
(406, 1541140239, '::1'),
(407, 1541485773, '::1'),
(408, 1541486879, '::1'),
(409, 1541487781, '::1'),
(410, 1541488685, '::1'),
(411, 1541489985, '::1'),
(412, 1541491203, '::1'),
(413, 1541493331, '::1'),
(414, 1541494289, '::1'),
(415, 1541558197, '::1'),
(416, 1541559203, '::1'),
(417, 1541560136, '::1'),
(418, 1541561040, '::1'),
(419, 1541562157, '::1'),
(420, 1541563073, '::1'),
(421, 1541564573, '::1'),
(422, 1541570594, '::1'),
(423, 1541571531, '::1'),
(424, 1541572540, '::1'),
(425, 1541573517, '::1'),
(426, 1541574463, '::1'),
(427, 1541644132, '::1'),
(428, 1542790969, '::1'),
(429, 1543199300, '::1'),
(430, 1543301357, '::1'),
(431, 1543543859, '::1'),
(432, 1543545591, '::1'),
(433, 1543546543, '::1'),
(434, 1543549513, '::1'),
(435, 1543552909, '::1'),
(436, 1543557863, '::1'),
(437, 1543558822, '::1'),
(438, 1543559743, '::1'),
(439, 1543560674, '::1'),
(440, 1543561889, '::1'),
(441, 1543562812, '::1'),
(442, 1543564799, '::1'),
(443, 1543565732, '::1'),
(444, 1543566634, '::1'),
(445, 1543567980, '::1'),
(446, 1543569067, '::1'),
(447, 1544145017, '::1'),
(448, 1544683496, '::1'),
(449, 1544684513, '::1'),
(450, 1544685991, '::1'),
(451, 1544688077, '::1'),
(452, 1544690951, '::1'),
(453, 1544749632, '::1'),
(454, 1544750841, '::1'),
(455, 1544751823, '::1'),
(456, 1544752785, '::1'),
(457, 1544753855, '::1'),
(458, 1544754788, '::1'),
(459, 1544756049, '::1'),
(460, 1544759287, '::1'),
(461, 1544767678, '::1'),
(462, 1544768627, '::1'),
(463, 1544769545, '::1'),
(464, 1544769648, '113.161.88.45'),
(465, 1544769802, '115.77.152.72'),
(466, 1544769891, '113.161.37.78'),
(467, 1544770841, '113.161.37.78'),
(468, 1544773802, '113.161.37.78'),
(469, 1544774705, '113.161.37.78'),
(470, 1544774836, '115.77.186.95'),
(471, 1544781466, '113.161.88.45'),
(472, 1544797413, '42.112.185.212'),
(473, 1544798378, '42.112.185.212'),
(474, 1544798594, '120.138.68.219'),
(475, 1544798604, '14.186.57.205'),
(476, 1544798623, '103.199.56.232'),
(477, 1544799567, '42.112.185.212'),
(478, 1544800160, '115.77.152.72'),
(479, 1544800489, '42.112.185.212'),
(480, 1544801277, '115.77.152.72'),
(481, 1544801372, '120.138.68.219'),
(482, 1544801567, '42.112.185.212'),
(483, 1544802500, '42.112.185.212'),
(484, 1544802789, '42.114.20.165'),
(485, 1544805571, '115.77.152.72'),
(486, 1544806230, '42.114.20.165'),
(487, 1544807112, '115.77.152.72'),
(488, 1544835273, '113.161.88.45'),
(489, 1544836364, '113.161.88.45'),
(490, 1544837858, '113.161.88.45'),
(491, 1544838909, '113.161.88.45'),
(492, 1544841445, '171.253.141.164'),
(493, 1544842710, '1.52.45.168'),
(494, 1544843655, '1.52.45.168'),
(495, 1544844575, '1.52.45.168'),
(496, 1544845638, '113.162.171.33'),
(497, 1544846854, '113.161.37.78'),
(498, 1544849712, '113.161.88.45'),
(499, 1544852597, '27.74.243.176'),
(500, 1544857626, '27.74.243.176'),
(501, 1544860813, '58.186.23.232'),
(502, 1544885606, '42.114.20.165'),
(503, 1544886897, '42.112.185.212'),
(504, 1544887878, '42.112.185.212'),
(505, 1544941036, '123.20.164.22'),
(506, 1544951890, '42.112.185.212'),
(507, 1545008483, '113.161.88.45'),
(508, 1545009409, '113.161.88.45'),
(509, 1545014203, '113.161.37.78'),
(510, 1545018792, '27.78.104.23'),
(511, 1545020115, '27.78.104.23'),
(512, 1545020558, '113.161.37.78'),
(513, 1545020668, '103.199.32.37'),
(514, 1545021070, '27.78.104.23'),
(515, 1545021824, '103.199.32.37'),
(516, 1545021939, '120.138.68.219'),
(517, 1545022048, '27.78.104.23'),
(518, 1545027962, '113.161.37.78'),
(519, 1545029178, '113.161.88.45'),
(520, 1545029344, '113.161.37.78'),
(521, 1545031899, '113.161.37.78'),
(522, 1545032548, '27.78.104.23'),
(523, 1545032899, '171.253.139.95'),
(524, 1545032929, '103.199.57.161'),
(525, 1545033022, '64.233.173.177'),
(526, 1545033042, '64.233.173.175'),
(527, 1545033047, '64.233.173.173'),
(528, 1545033174, '113.161.37.78'),
(529, 1545035313, '113.161.37.78'),
(530, 1545035335, '27.78.104.23'),
(531, 1545035637, '64.233.173.177'),
(532, 1545036000, '113.161.88.45'),
(533, 1545036246, '113.161.37.78'),
(534, 1545038198, '171.253.42.155'),
(535, 1545039571, '27.78.104.23'),
(536, 1545040427, '113.161.88.45'),
(537, 1545040668, '27.78.104.23'),
(538, 1545041662, '27.78.104.23'),
(539, 1545046477, '27.78.104.23'),
(540, 1545102087, '113.161.37.78'),
(541, 1545102186, '120.138.68.219'),
(542, 1545102243, '103.199.57.207'),
(543, 1545102901, '27.78.104.23'),
(544, 1545103835, '27.78.104.23'),
(545, 1545104770, '31.13.115.19'),
(546, 1545104789, '31.13.127.2'),
(547, 1545104792, '31.13.127.19'),
(548, 1545104792, '31.13.127.17'),
(549, 1545105132, '27.78.104.23'),
(550, 1545106644, '27.78.104.23'),
(551, 1545126957, '113.161.88.45'),
(552, 1545182371, '113.161.88.45'),
(553, 1545190019, '113.161.37.78'),
(554, 1545191697, '27.78.80.227'),
(555, 1545192632, '27.78.80.227'),
(556, 1545194110, '27.78.80.227'),
(557, 1545200921, '64.233.173.177'),
(558, 1545200931, '113.161.88.45'),
(559, 1545275110, '113.161.88.45'),
(560, 1545302279, '116.108.162.192'),
(561, 1545303232, '::1'),
(562, 1545307745, '::1'),
(563, 1545313172, '::1'),
(564, 1545999439, '::1'),
(565, 1547884592, '::1'),
(566, 1547885609, '::1'),
(567, 1547887471, '::1'),
(568, 1548328876, '::1'),
(569, 1551440150, '::1');

-- --------------------------------------------------------

--
-- Structure de la table `table_about`
--

CREATE TABLE IF NOT EXISTS `table_about` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `tenen` varchar(225) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- Contenu de la table `table_about`
--

INSERT INTO `table_about` (`id`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `description`, `keywords`, `type`, `tenen`, `motaen`, `noidungen`) VALUES
(1, 'âs', 'as', '', '<h3 style="text-align: center;"><span style="color:#FFFFFF;">    </span></h3>\r\n\r\n<h2 style="font-style: italic; text-align: center;"><span style="color:#FFFFFF;"><span style="font-size:36px;"><strong>HTL Tattoo Supply</strong></span></span></h2>\r\n\r\n<p style="text-align: center;"><span style="color:#FFFFFF;"><span style="font-size:20px;">Được thành lập từ 2011 với khởi đầu trong ngành xăm hình nghệ thuật. Artist Lợi chuyên về thể loại xăm chữ Hoa nét cọ, nay tìm hiểu sang lĩnh vực cung cấp dụng cụ xăm cho giới xăm hình chuyên nghiệp ở Việt Nam. Tìm tòi và học hỏi ở các nước bạn, nay chúng tôi nghiên cứu sản phẩm mới, chúng tôi hiểu rõ công dụng của từng sản phẩm và hiểu được những người thợ xăm họ cần điều gì là tốt nhất cho công việc của họ.</span></span></p>\r\n\r\n<p style="text-align: center;"><span style="color:#FFFFFF;"><span style="font-size:20px;">Số lượng : Với trên 4000 sản phẩm với nhiều mẫu mã khác nhau, tất cả cùng tạo nên một thương hiệu tốt nhất với giá thành hợp túi tiền và yêu cầu tiêu chuẩn của khách hàng. Phân phối trên toàn quốc.</span></span></p>\r\n\r\n<p style="text-align: center;"><span style="color:#FFFFFF;"><span style="font-size:20px;">Chế độ : Mọi sản phẩm sẽ được bảo hành 1 năm do lỗi của nhà sản xuất. HTL Tattoo Supply không nhận bảo hành với những sản phẩm do hư hại cá nhân.</span></span></p>\r\n\r\n<p style="text-align: center;"><span style="color:#FFFFFF;"><span style="font-size:20px;">Là nhà phân phối, đại lí kim EZ Needle Cartridges . Nhập khẩu từ nước ngoài [ USA, CHINA ]</span></span></p>\r\n', 'hinh-gt-7789.jpg', '', 1, 1, 1432957701, 1545020887, '', '', '', 'about', '', '', '<p>ok men</p>\r\n'),
(28, '', '', '', '', '', '', 1, 1, 1523603114, 1525484398, '', '', '', 'tagseo', '', '', ''),
(2, '', '', '', '', '', '', 1, 1, 1457243099, 0, '', '', '', '', '', '', ''),
(3, '', '', '', '<p style="text-align: center;"><span style="font-size:26px;">NỘI DUNG LIÊN HỆ</span></p>\r\n\r\n<p style="text-align: center;"> </p>\r\n\r\n<p><span style="font-size: 20px;">Địa chỉ:      22/26 Nguyễn Thời Trung, Phường 6, Quận 5</span></p>\r\n\r\n<p><span style="font-size: 20px;">Điện thoại: 0368 918 003 - 0866 828 823</span></p>\r\n\r\n<p><span style="font-size: 20px;">Email:        HTLtattoo@gmail.com</span></p>\r\n', '', '', 1, 0, 1457256777, 1544799222, '', '', '', 'lienhe', '', '', '<p><span style="font-size:14px;">Manufacturing & Trading Co., Ltd DOMA VINA<br />\r\nAddress: 50C - Tran Binh Trong - Ward 5 - Binh Thanh - Ho Chi Minh City<br />\r\nEmail: tuannguyen.domavina@gmail.com<br />\r\nSkype / Yahoo: doma.tuan<br />\r\nTel: Mr.Tuan (0935.935.159)</span></p>\r\n'),
(27, '', '', '', '<p style="text-align: justify;"><span style="font-size:16px;">Công Ty TNHH Hoàn Thịnh Phát là đơn vị chuyên tư vấn, thiết kế thi công nội thất. Thiết kế thicông các công trình biệt thự, nhà phố, căn hộ, chung cư và đặc biệt thiết kế trang trí văn phòng, showroom, nhà hàng, khách sạn… Công ty với đội ngũ kỹ sư giỏi và giàu kinh nghiệm, thợ thi công tay nghề cao, nên chúng tôi tự tin đem đến cho khách hàng những sản phẩm tốt nhất.</span></p>\r\n\r\n<p> </p>\r\n', '', '', 1, 1, 1514186867, 1514187791, '', '', '', 'thietke', '', '', ''),
(5, '', '', '', '<p>Trở thành thành viên của MMA, là bạn đã gia nhập vào dòng vận động liên tục của mobile marketing. Trong môi trường năng động như vậy, có một người đồng hành cùng bạn tiến lên phía trước là điều tất yếu. Chúng tôi chính là người đồng hành đó của bạn. Chúng tôi đã phát triển hàng loạt các chương trình, dữ liệu, và hoạt động để chắc chắn rằng thành viên của chúng tôi được hưởng nhiều quyền lợi nhất, doanh nghiệp của họ phát triển bền vững nhất, và chương trình mobile marketing của họ luôn thành công. Sau đây là một số điểm nhấn mà chúng tôi khuyến khích các bạn nên tham khảo.</p>\r\n', '', '', 1, 1, 1458803609, 1458833145, '', '', '', 'dangky', '', '', '<p><span style="font-family: ''Open Sans'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;">Trở thành thành viên của MMA, là bạn đã gia nhập vào dòng vận động liên tục của mobile marketing. Trong môi trường năng động như vậy, có một người đồng hành cùng bạn tiến lên phía trước là điều tất yếu. Chúng tôi chính là người đồng hành đó của bạn. Chúng tôi đã phát triển hàng loạt các chương trình, dữ liệu, và hoạt động để chắc chắn rằng thành viên của chúng tôi được hưởng nhiều quyền lợi nhất, doanh nghiệp của họ phát triển bền vững nhất, và chương trình mobile marketing của họ luôn thành công. Sau đây là một số điểm nhấn mà chúng tôi khuyến khích các bạn nên tham khảo.</span></p>\r\n'),
(8, '', '', '', '<p><span style="color: rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px;">Trở thành thành viên của MMA, là bạn đã gia nhập vào dòng vận động liên tục của mobile marketing. Trong môi trường năng động như vậy, có một người đồng hành cùng bạn tiến lên phía trước là điều tất yếu. Chúng tôi chính là người đồng hành đó của bạn. Chúng tôi đã phát triển hàng loạt các chương trình, dữ liệu, và hoạt động để chắc chắn rằng thành viên của chúng tôi được hưởng nhiều quyền lợi nhất, doanh nghiệp của họ phát triển bền vững nhất, và chương trình mobile marketing của họ luôn thành công. Sau đây là một số điểm nhấn mà chúng tôi khuyến khích các bạn nên tham khảo.</span></p>\r\n', '', '', 1, 1, 1458832698, 1458833198, '', '', '', 'quenmatkhau', '', '', ''),
(9, '', '', '', '', '', '', 1, 1, 1458833159, 0, '', '', '', 'quanmatkhau', '', '', ''),
(6, '', '', '', '<p><span style="font-family: ''Open Sans'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;">Trở thành thành viên của MMA, là bạn đã gia nhập vào dòng vận động liên tục của mobile marketing. Trong môi trường năng động như vậy, có một người đồng hành cùng bạn tiến lên phía trước là điều tất yếu. Chúng tôi chính là người đồng hành đó của bạn. Chúng tôi đã phát triển hàng loạt các chương trình, dữ liệu, và hoạt động để chắc chắn rằng thành viên của chúng tôi được hưởng nhiều quyền lợi nhất, doanh nghiệp của họ phát triển bền vững nhất, và chương trình mobile marketing của họ luôn thành công. Sau đây là một số điểm nhấn mà chúng tôi khuyến khích các bạn nên tham khảo.</span></p>\r\n', '', '', 1, 1, 1458803694, 1458803706, '', '', '', 'dangnhat', '', '', '<p><span style="font-family: ''Open Sans'', ''Helvetica Neue'', Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px;">Trở thành thành viên của MMA, là bạn đã gia nhập vào dòng vận động liên tục của mobile marketing. Trong môi trường năng động như vậy, có một người đồng hành cùng bạn tiến lên phía trước là điều tất yếu. Chúng tôi chính là người đồng hành đó của bạn. Chúng tôi đã phát triển hàng loạt các chương trình, dữ liệu, và hoạt động để chắc chắn rằng thành viên của chúng tôi được hưởng nhiều quyền lợi nhất, doanh nghiệp của họ phát triển bền vững nhất, và chương trình mobile marketing của họ luôn thành công. Sau đây là một số điểm nhấn mà chúng tôi khuyến khích các bạn nên tham khảo.</span></p>\r\n'),
(4, '', '', '', '<p><span style="font-size:20px;">Địa chỉ:      22/26 Nguyễn Thời Trung, Phường 6, Quận 5</span></p>\r\n\r\n<p><span style="font-size:20px;">Điện thoại: 0368 918 003 - 0866 828 823</span></p>\r\n\r\n<p><span style="font-size:20px;">Email:        HTLtattoo@gmail.com</span></p>\r\n\r\n<p> </p>\r\n', '', '', 1, 0, 1457257038, 1544799159, '', '', '', 'footer', '', '', '<p><span style="font-size:14px;">Manufacturing & Trading Co., Ltd DOMA VINA<br />\r\nAddress: 50C - Tran Binh Trong - Ward 5 - Binh Thanh - Ho Chi Minh City<br />\r\nEmail: tuannguyen.domavina@gmail.com<br />\r\nSkype / Yahoo: doma.tuan<br />\r\nTel: Mr.Tuan (0935.935.159)</span></p>\r\n');

-- --------------------------------------------------------

--
-- Structure de la table `table_anhnen`
--

CREATE TABLE IF NOT EXISTS `table_anhnen` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `color` varchar(10) NOT NULL,
  `position_x` varchar(225) NOT NULL,
  `position_y` varchar(225) NOT NULL,
  `type` varchar(225) NOT NULL,
  `fixed` varchar(20) NOT NULL DEFAULT '0',
  `bgsize` varchar(225) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `repea` varchar(225) NOT NULL,
  `hienthi` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `table_anhnen`
--

INSERT INTO `table_anhnen` (`id`, `color`, `position_x`, `position_y`, `type`, `fixed`, `bgsize`, `photo`, `repea`, `hienthi`) VALUES
(1, '', 'center', 'top', 'background', '', 'auto', 'gb_top-0202.jpg', 'repeat-x', 1);

-- --------------------------------------------------------

--
-- Structure de la table `table_background`
--

CREATE TABLE IF NOT EXISTS `table_background` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(11) NOT NULL DEFAULT '0',
  `ngaysua` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `photoen` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `table_background`
--

INSERT INTO `table_background` (`id`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `description`, `keywords`, `type`, `tenen`, `motaen`, `noidungen`, `photoen`, `link`) VALUES
(1, '', '', '', '', '1352933898_Xuan2013.jpg', 'thums00310919.jpg', 0, 0, 1225497589, 1459684779, '', '', '', 'background', '', '', '', '', ''),
(3, '', '', '', '', 'banner-0036.png', '', 1, 1, 0, 1544683826, '', '', '', 'banner', '', '', '', 'banner-9604.png', ''),
(2, '', '', '', '', 'hinh-gt-1553.jpg', '', 1, 1, 0, 1519368819, '', '', '', 'pupop', '', '', '', '', ''),
(5, '', '', '', '', '', '', 1, 1, 1458270190, 0, '', '', '', 'pupop2', '', '', '', '', ''),
(6, '', '', '', '', 'banner-1493.jpg', '', 1, 1, 1464772294, 1504506389, '', '', '', 'banner_mobi', '', '', '', 'banner-6795.png', ''),
(7, '', '', '', '', 'logo-5262.png', '', 1, 1, 1503712457, 1544683724, '', '', '', 'logo', '', '', '', '', ''),
(8, '', '', '', '', 'title_doitac-9351.jpg', '', 1, 1, 1503884828, 1503884835, '', '', '', 'logo_hh', '', '', '', '', ''),
(9, '', '', '', '', 'logo-3488.png', '', 1, 1, 1506389200, 1511703935, '', '', '', 'logo2', '', '', '', '', ''),
(10, '', '', '', '', 'logo-2245.jpg', '', 1, 1, 1541046033, 1541486862, '', '', '', 'watermark', '', '', '', '', ''),
(11, '', '', '', '', 'bg_thietbi-5547.jpg', '', 1, 1, 1541574355, 1543546170, '', '', '', 'bg_duan', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_chitietdonhang`
--

CREATE TABLE IF NOT EXISTS `table_chitietdonhang` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ten` varchar(225) NOT NULL,
  `gia` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `size` varchar(30) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `madonhang` varchar(50) NOT NULL,
  `masp` varchar(200) NOT NULL,
  `id_donhang` int(11) NOT NULL,
  `giacu` int(11) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `mausac` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Contenu de la table `table_chitietdonhang`
--

INSERT INTO `table_chitietdonhang` (`id`, `ten`, `gia`, `soluong`, `size`, `tonggia`, `photo`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `madonhang`, `masp`, `id_donhang`, `giacu`, `id_sanpham`, `mausac`) VALUES
(9, 'ROTARY Y1TL ', 1800000, 1, '', 1800000, 'may-rotary-y1tl1523621542_295x2553803_250x216.jpg', 1, 1, 1545014490, 0, '17122018NN102', '', 0, 0, 150, ''),
(10, 'Nguồn điện tử DT-P029', 1200000, 1, '', 1200000, 'nguon-dien-tu-dtp0291489727469_295x2559024_250x216.jpg', 1, 1, 1545014490, 0, '17122018NN102', '', 0, 0, 163, ''),
(11, ' WAVE ROTARY TATTOO MACHINE V2', 2500000, 1, '', 2500000, 'wave-rotary-tattoo-machine-v21521086069_295x255-(1)2358_250x216.jpg', 1, 1, 1545019297, 0, '17122018NN103', '', 0, 0, 149, ''),
(12, 'Nguồn điện tử DT-P025', 1000000, 1, '', 1000000, 'nguon-dien-tu-dtp0251489661660_295x2555296_250x216.jpg', 1, 1, 1545036167, 0, '17122018NN104', '', 0, 0, 162, ''),
(13, 'Bao tay cao su đen', 100000, 1, '', 100000, '12199_250x216.jpg', 1, 1, 1545036167, 0, '17122018NN104', '', 0, 0, 177, '');

-- --------------------------------------------------------

--
-- Structure de la table `table_com`
--

CREATE TABLE IF NOT EXISTS `table_com` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `com` varchar(100) NOT NULL,
  `act` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Contenu de la table `table_com`
--

INSERT INTO `table_com` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`, `com`, `act`, `type`) VALUES
(2, 0, 'Quản lý danh mục 3', 'quan-ly-danh-muc-3', '', '', 3, 1, 1432955333, 1473908677, '', '', 'product', 'man_cat', 'sanpham'),
(3, 0, 'Quản lý danh mục 2', 'quan-ly-danh-muc-2', '', '', 2, 1, 1432955365, 1473908619, '', '', 'product', 'man_list', 'sanpham'),
(4, 0, 'Quản lý danh mục 1', 'quan-ly-danh-muc-1', '', '', 1, 1, 1432955410, 1473908550, '', '', 'product', 'man_danhmuc', 'sanpham'),
(6, 0, 'Quản lý danh mục 4', 'quan-ly-danh-muc-4', '', '', 4, 1, 1473908704, 1473908715, '', '', 'product', 'man_item', 'sanpham'),
(7, 0, 'Quản lý đơn hàng', 'quan-ly-don-hang', '', '', 5, 1, 1473908763, 0, '', '', 'order', 'man', ''),
(8, 0, 'Quản lý sản phẩm', 'quan-ly-san-pham', '', '', 6, 1, 1473908796, 0, '', '', 'product', 'man', 'sanpham'),
(9, 0, 'Video', 'video', '', '', 7, 1, 1473908842, 0, '', '', 'video', 'man', ''),
(10, 0, 'Giới thiệu', 'gioi-thieu', '', '', 8, 1, 1473908876, 0, '', '', 'about', 'capnhat', 'about'),
(11, 0, 'Cập nhật liên hệ', 'cap-nhat-lien-he', '', '', 9, 1, 1473908906, 0, '', '', 'about', 'capnhat', 'lienhe'),
(12, 0, 'Cập nhật footer', 'cap-nhat-footer', '', '', 10, 1, 1473908930, 0, '', '', 'about', 'capnhat', 'footer'),
(13, 0, 'Quản lý Danh mục', 'quan-ly-danh-muc', '', '', 11, 1, 1473908980, 0, '', '', 'news', 'man_cat', 'tintuc'),
(14, 0, 'Quản lý tin tức', 'quan-ly-tin-tuc', '', '', 12, 1, 1473909001, 0, '', '', 'news', 'man', 'tintuc'),
(15, 0, 'Lấy tin từ Vnexpress', 'lay-tin-tu-vnexpress', '', '', 13, 1, 1473909027, 0, '', '', 'vnexpress', 'man', ''),
(16, 0, 'Quản lý liên kết web', 'quan-ly-lien-ket-web', '', '', 14, 1, 1473909057, 0, '', '', 'lkweb', 'man', ''),
(17, 0, 'Quản lý hỗ trợ trực tuyến', 'quan-ly-ho-tro-truc-tuyen', '', '', 15, 1, 1473909073, 0, '', '', 'yahoo', 'man', ''),
(18, 0, 'Quản lý Đăng ký nhận tin', 'quan-ly-dang-ky-nhan-tin', '', '', 16, 1, 1473909099, 0, '', '', 'newsletter', 'man', ''),
(19, 0, 'Cập nhật banner', 'cap-nhat-banner', '', '', 17, 1, 1473909173, 0, '', '', 'background', 'capnhat', 'banner'),
(20, 0, 'Cập nhật slider', 'cap-nhat-slider', '', '', 18, 1, 1473909201, 0, '', '', 'background', 'capnhat', 'slider'),
(21, 0, 'Quản lý đối tác', 'quan-ly-doi-tac', '', '', 19, 1, 1473909223, 0, '', '', 'background', 'capnhat', 'doitac'),
(22, 0, 'Quản lý quảng cáo', 'quan-ly-quang-cao', '', '', 20, 1, 1473909248, 0, '', '', 'background', 'capnhat', 'quangcao'),
(23, 0, 'Quản lý quảng cáo 2 bên', 'quan-ly-quang-cao-2-ben', '', '', 21, 1, 1473909498, 0, '', '', 'background', 'capnhat', 'letruot'),
(24, 0, 'Cập nhật pupop quảng cáo', 'cap-nhat-pupop-quang-cao', '', '', 22, 1, 1473909520, 0, '', '', 'background', 'capnhat', 'pupop'),
(25, 0, 'Cập nhật background', 'cap-nhat-background', '', '', 23, 1, 1473909546, 0, '', '', 'anhnen', 'capnhat', 'background'),
(26, 0, 'Quản lý Tỉnh thành', 'quan-ly-tinh-thanh', '', '', 24, 1, 1473909574, 0, '', '', 'place', 'man_city', ''),
(27, 0, 'Quản lý Quận huyện', 'quan-ly-quan-huyen', '', '', 25, 1, 1473909601, 0, '', '', 'place', 'man_dist', ''),
(28, 0, 'Quản lý Phường xã', 'quan-ly-phuong-xa', '', '', 26, 1, 1473909626, 0, '', '', 'place', 'man_ward', ''),
(29, 0, 'Quản lý Đường', 'quan-ly-duong', '', '', 27, 1, 1473909647, 0, '', '', 'place', 'man_street', ''),
(30, 0, 'Cập nhật thông tin công ty', 'cap-nhat-thong-tin-cong-ty', '', '', 28, 1, 1473909669, 0, '', '', 'company', 'capnhat', ''),
(31, 0, 'Cập nhật thông tin SEO website', 'cap-nhat-thong-tin-seo-website', '', '', 29, 1, 1473909694, 0, '', '', 'meta', 'capnhat', ''),
(32, 0, 'Quản lý Tài Khoản', 'quan-ly-tai-khoan', '', '', 30, 1, 1473909725, 0, '', '', 'user', 'admin_edit', ''),
(33, 0, 'Quản lý thành viên', 'quan-ly-thanh-vien', '', '', 31, 1, 1473909741, 0, '', '', 'user', 'man', ''),
(34, 0, 'Quản lý nhóm thành viên', 'quan-ly-nhom-thanh-vien', '', '', 32, 1, 1473909859, 1473916833, '', '', 'phanquyen', 'man', ''),
(35, 0, 'Quản lý dịch vụ', 'quan-ly-dich-vu', '', '', 12, 1, 1473933552, 0, '', '', 'news', 'man', 'dichvu');

-- --------------------------------------------------------

--
-- Structure de la table `table_comment`
--

CREATE TABLE IF NOT EXISTS `table_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `like` text COLLATE utf8_unicode_ci NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `hienthi` tinyint(4) NOT NULL DEFAULT '1',
  `stt` int(11) NOT NULL DEFAULT '1',
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ten` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `tenen` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `mota` text COLLATE utf8_unicode_ci NOT NULL,
  `motaen` text COLLATE utf8_unicode_ci NOT NULL,
  `noidung` text COLLATE utf8_unicode_ci NOT NULL,
  `noidungen` text COLLATE utf8_unicode_ci NOT NULL,
  `lang` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `thumb` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=19 ;

--
-- Contenu de la table `table_comment`
--

INSERT INTO `table_comment` (`id`, `product_id`, `parent_id`, `email`, `like`, `ngaytao`, `ngaysua`, `hienthi`, `stt`, `type`, `ten`, `tenen`, `mota`, `motaen`, `noidung`, `noidungen`, `lang`, `thumb`, `photo`, `tenkhongdau`) VALUES
(3, 12, 0, 'hoangnhi@gmail.com', '', 1481178953, 1481180083, 1, 1, 'sanpham', 'Nguyễn Văn An', '', 'Chào bạn ! Bên mình có dòng sản phẩm dành riêng đặc trị cho da bị thâm và mụn, sản phẩm bên mình thiên về điều trị sâu, cân bằng lại nội tiết tố, hormon nữ điều trị hết là không tái đi tái lại', '', '', '', '', '', '', 'nguyen-van-an'),
(11, 12, 0, 'phuongvu@gmail.com', '', 1481250614, 0, 1, 1, 'sanpham', 'phương vũ', '', 'Bình luận số 1', '', '', '', '', '', '', ''),
(14, 11, 0, 'phuongnguyen@gmail.com', '', 1486443147, 0, 0, 1, 'sanpham', 'Duy Duy', '', 'Chào bạn ! Bên mình có dòng sản phẩm dành riêng đặc trị cho da bị thâm và mụn, sản phẩm bên mình thiên về điều trị sâu, cân bằng lại nội tiết tố, hormon nữ điều trị hết là không tái đi tái lại', '', '', '', '', '', '', ''),
(15, 12, 0, 'phuongnguyen@gmail.com', '', 1486453679, 0, 1, 1, 'sanpham', 'Đa cấp 1', '', 'Chào bạn ! Bên mình có dòng sản phẩm dành riêng đặc trị cho da bị thâm và mụn, sản phẩm bên mình thiên về điều trị sâu, cân bằng lại nội tiết tố, hormon nữ điều trị hết là không tái đi tái lại', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_company`
--

CREATE TABLE IF NOT EXISTS `table_company` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ten` varchar(50) NOT NULL,
  `dienthoai` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `yahoo` varchar(100) NOT NULL,
  `skype` varchar(100) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `toado` varchar(50) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `fanpage` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `google` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `website` varchar(50) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `diachien` varchar(500) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `faviconthumb` varchar(255) NOT NULL,
  `codethem` text NOT NULL,
  `sitemap` varchar(20) NOT NULL,
  `soluong_sp` int(11) NOT NULL,
  `soluong_spk` int(11) NOT NULL,
  `soluong_tin` int(11) NOT NULL,
  `soluong_tink` int(11) NOT NULL,
  `lang_default` varchar(20) NOT NULL,
  `title` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(300) NOT NULL,
  `map` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `table_company`
--

INSERT INTO `table_company` (`id`, `ten`, `dienthoai`, `email`, `yahoo`, `skype`, `diachi`, `toado`, `fax`, `fanpage`, `facebook`, `twitter`, `google`, `youtube`, `website`, `tenen`, `diachien`, `favicon`, `faviconthumb`, `codethem`, `sitemap`, `soluong_sp`, `soluong_spk`, `soluong_tin`, `soluong_tink`, `lang_default`, `title`, `keywords`, `description`, `map`) VALUES
(1, 'HTL TATOO', '0368 918 003', 'htltattoo@gami.com', 'yahoo', 'skype', '22/26 Nguyễn Thời Trung, Phường 6, Quận 5', '10.751478,106.67316460000006', '', 'https://www.facebook.com/HTLtattoosupply/', 'https://www.facebook.com/HTLtattoosupply/', 'ez cartridge tattoo machine', 'ez cartridge tattoo machine', 'ez cartridge tattoo machine', 'http://htltattoo.com/', '', '', 'logo-1192.jpg', 'logo2894_32x18.jpg', '', 'sitemap.xml', 12, 8, 10, 10, '', 'HTL TATTOO', 'HTL TATTOO', 'HTL TATTOO', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.780228311214!2d106.6679680142869!3d10.751414012596044!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752ef948c5db0d%3A0x930b7481bcd7fa54!2zMjIvMjYgTmd1eeG7hW4gVGjhu51pIFRydW5nLCBQaMaw4budbmcgNiwgUXXhuq1uIDUsIEjhu5MgQ2jDrSBNaW5oLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1545021198880" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `table_com_quyen`
--

CREATE TABLE IF NOT EXISTS `table_com_quyen` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `com` varchar(100) NOT NULL,
  `act` varchar(400) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_quyen` int(11) NOT NULL,
  `act_cap` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Contenu de la table `table_com_quyen`
--

INSERT INTO `table_com_quyen` (`id`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `com`, `act`, `type`, `id_quyen`, `act_cap`) VALUES
(10, 1, 1, 1473947975, 1473957730, 'news', 'man,add,edit,delete,save', 'dichvu', 4, ''),
(9, 1, 1, 1473947969, 1474627615, 'product', 'man_cat,add_cat,edit_cat,delete_cat,save_cat', 'sanpham', 4, 'man_cat'),
(8, 1, 1, 1473947966, 1473958588, 'product', 'man_list,add_list,edit_list,delete_list,save_list', 'sanpham', 4, 'man_list'),
(7, 1, 1, 1473947952, 1473958586, 'product', 'man_danhmuc,add_danhmuc,edit_danhmuc,delete_danhmuc,save_danhmuc', 'sanpham', 4, 'man_danhmuc'),
(11, 1, 1, 1473947980, 1473958624, 'news', 'man,add,edit,delete,save', 'tintuc', 4, ''),
(12, 1, 1, 1473948574, 0, 'video', 'man,add,edit,delete,save', '', 4, ''),
(13, 1, 1, 1473949851, 1473958620, 'news', 'man_cat,add_cat,edit_cat,delete_cat,save_cat', 'tintuc', 4, 'man_cat'),
(14, 1, 1, 1473954306, 1473958597, 'order', 'man,add,edit,delete,save', '', 4, ''),
(15, 1, 1, 1473954736, 1473958612, 'about', 'capnhat,add,edit,delete,save', 'about', 4, ''),
(16, 1, 1, 1473958279, 1473958602, 'product', 'man,add,edit,delete,save', 'sanpham', 4, ''),
(17, 1, 1, 1473958594, 0, 'product', 'man_item,add_item,edit_item,delete_item,save_item', 'sanpham', 4, 'man_item'),
(18, 1, 1, 1473958615, 0, 'about', 'capnhat,add,edit,delete,save', 'lienhe', 4, ''),
(19, 1, 1, 1473958617, 0, 'about', 'capnhat,add,edit,delete,save', 'footer', 4, ''),
(20, 1, 1, 1473958627, 0, 'vnexpress', 'man,add,edit,delete,save', '', 4, ''),
(21, 1, 1, 1473958631, 0, 'lkweb', 'man,add,edit,delete,save', '', 4, ''),
(22, 1, 1, 1473958634, 0, 'yahoo', 'man,add,edit,delete,save', '', 4, ''),
(23, 1, 1, 1473958636, 0, 'newsletter', 'man,add,edit,delete,save', '', 4, ''),
(24, 1, 1, 1473958638, 0, 'background', 'capnhat,add,edit,delete,save', 'banner', 4, ''),
(25, 1, 1, 1473958642, 0, 'background', 'capnhat,add,edit,delete,save', 'slider', 4, ''),
(26, 1, 1, 1473958645, 0, 'background', 'capnhat,add,edit,delete,save', 'doitac', 4, ''),
(27, 1, 1, 1473958648, 0, 'background', 'capnhat,add,edit,delete,save', 'quangcao', 4, ''),
(28, 1, 1, 1473958650, 0, 'background', 'capnhat,add,edit,delete,save', 'letruot', 4, ''),
(29, 1, 1, 1473958652, 0, 'background', 'capnhat,add,edit,delete,save', 'pupop', 4, ''),
(30, 1, 1, 1473958655, 0, 'anhnen', 'capnhat,add,edit,delete,save', 'background', 4, ''),
(31, 1, 1, 1473958658, 0, 'place', 'man_city,add_city,edit_city,delete_city,save_city', '', 4, 'man_city'),
(32, 1, 1, 1473958660, 0, 'place', 'man_dist,add_dist,edit_dist,delete_dist,save_dist', '', 4, 'man_dist'),
(33, 1, 1, 1473958663, 0, 'place', 'man_ward,add_ward,edit_ward,delete_ward,save_ward', '', 4, 'man_ward'),
(34, 1, 1, 1473958666, 0, 'place', 'man_street,add_street,edit_street,delete_street,save_street', '', 4, 'man_street'),
(35, 1, 1, 1473958669, 0, 'company', 'capnhat,add,edit,delete,save', '', 4, ''),
(36, 1, 1, 1473958671, 0, 'meta', 'capnhat,add,edit,delete,save', '', 4, ''),
(37, 1, 1, 1473958674, 1473958677, 'user', 'admin_edit', '', 4, 'admin_edit'),
(38, 1, 1, 1473958679, 0, 'user', 'man,add,edit,delete,save', '', 4, ''),
(39, 1, 1, 1473958682, 0, 'phanquyen', 'man,add,edit,delete,save', '', 4, ''),
(40, 1, 1, 1473958749, 1473992561, 'product', 'man_danhmuc,add_danhmuc,edit_danhmuc,delete_danhmuc,save_danhmuc', 'sanpham', 2, 'man_danhmuc'),
(41, 1, 1, 1473958752, 1473992536, 'product', 'man_list,add_list,edit_list,delete_list,save_list', 'sanpham', 2, 'man_list'),
(42, 1, 1, 1473958754, 0, 'product', 'man_cat,', 'sanpham', 2, 'man_cat'),
(43, 1, 1, 1473958757, 0, 'product', 'man_item,', 'sanpham', 2, 'man_item'),
(44, 1, 1, 1473958761, 0, 'order', 'man,', '', 2, ''),
(45, 1, 1, 1473958764, 0, 'product', 'man,', 'sanpham', 2, '');

-- --------------------------------------------------------

--
-- Structure de la table `table_danhgiasao`
--

CREATE TABLE IF NOT EXISTS `table_danhgiasao` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `link` varchar(400) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  `giatri` int(11) NOT NULL,
  `code` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `table_danhgiasao`
--

INSERT INTO `table_danhgiasao` (`id`, `hienthi`, `link`, `ip`, `time`, `giatri`, `code`) VALUES
(1, 1, 'http://localhost/Viet/san-pham/san-pham-test-27.html', '', 1472723360, 8, '9fdd59e3efa852fb48b2a03426cef623'),
(2, 1, 'http://localhost/Viet/san-pham/ten-san-pham-21.html', '', 1472723406, 5, '9fdd59e3efa852fb48b2a03426cef623'),
(3, 1, 'http://localhost/Viet/san-pham/ten-san-pham-23.html', '', 1472723579, 8, '9fdd59e3efa852fb48b2a03426cef623'),
(4, 1, 'http://localhost/Viet/san-pham/san-pham-test-27.html', '', 1473231407, 6, 'b5540bcf8807e75aaa15c44effff6433'),
(5, 1, 'http://localhost/NhomPhuong/san-pham/san-pham-test-27.html', '', 1473243478, 8, 'b5540bcf8807e75aaa15c44effff6433'),
(6, 1, 'http://localhost/NhomPhuong/san-pham/ten-san-pham-21.html', '', 1473243572, 9, 'b5540bcf8807e75aaa15c44effff6433'),
(7, 1, 'http://localhost/NhomPhuong/san-pham/san-pham-test-27.html', '', 1473491514, 9, 'dfc8ed6b5aa005ec5bb177d96108a9c3'),
(8, 1, 'http://localhost/NhomPhuong_v2/san-pham/san-pham-test-12.html', '', 1481253606, 9, '6d7c6594d36ab35a60403b39c2caaf91'),
(9, 1, 'http://localhost/lethingocnu/san-pham/ten-san-pham-2.html', '', 1489135344, 10, 'inbfoip5o1une04eiav2qafol0');

-- --------------------------------------------------------

--
-- Structure de la table `table_donhang`
--

CREATE TABLE IF NOT EXISTS `table_donhang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `madonhang` varchar(20) NOT NULL,
  `hoten` varchar(255) NOT NULL,
  `dienthoai` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `httt` int(11) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `noidung` text NOT NULL,
  `ghichu` text NOT NULL,
  `ngaytao` varchar(30) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `thanhpho` int(11) NOT NULL,
  `quan` int(11) NOT NULL,
  `htgh` int(11) NOT NULL DEFAULT '1',
  `nguongoc` varchar(255) NOT NULL,
  `ngaycapnhat` int(11) NOT NULL,
  `ngaydi` varchar(30) NOT NULL,
  `ip` varchar(50) NOT NULL,
  `ngayin` varchar(300) NOT NULL,
  `export` tinyint(4) NOT NULL,
  `gioin` varchar(20) NOT NULL,
  `phi` int(11) NOT NULL,
  `phithem` int(11) NOT NULL,
  `thuve` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `phuong` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Contenu de la table `table_donhang`
--

INSERT INTO `table_donhang` (`id`, `madonhang`, `hoten`, `dienthoai`, `diachi`, `email`, `httt`, `tonggia`, `noidung`, `ghichu`, `ngaytao`, `tinhtrang`, `thanhpho`, `quan`, `htgh`, `nguongoc`, `ngaycapnhat`, `ngaydi`, `ip`, `ngayin`, `export`, `gioin`, `phi`, `phithem`, `thuve`, `id_user`, `phuong`) VALUES
(4, '17122018NN102', 'ưfwf', '0907213638', 'zx', 'lengocson.ktv@gmail.com', 2, 3000000, 'ZCcZ', '', '1545014490', 1, 0, 0, 1, '', 1545014490, '', '113.161.37.78', '', 0, '', 0, 0, 0, 0, 0),
(5, '17122018NN103', 'asd', '0915754579', 'Quận 1', 'duytam243@gmail.com', 1, 2500000, 'asdd', '', '1545019297', 1, 0, 0, 1, '', 1545019297, '', '27.78.104.23', '', 0, '', 0, 0, 0, 0, 0),
(6, '17122018NN104', 'ưfwf', '0907213638', 'fdf', 'lengocson.ktv@gmail.com', 2, 1100000, 'đffsf', '', '1545036167', 1, 0, 0, 1, '', 1545036167, '', '113.161.37.78', '', 0, '', 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_hinhanh`
--

CREATE TABLE IF NOT EXISTS `table_hinhanh` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `thumb` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_hinhanh` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=70 ;

--
-- Contenu de la table `table_hinhanh`
--

INSERT INTO `table_hinhanh` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `thumb`, `type`, `id_hinhanh`, `noibat`, `tenen`, `motaen`) VALUES
(1, 'loidivacuaneotrongnha-9509.jpg', '', '', '', 0, 1, 'loidivacuaneotrongnha-95095129_100x80.jpg', 'duan', 4, 0, '', ''),
(2, 'machban16cachdongiantuxemphongthuychongoinhacuaminh7-1224.jpg', '', '', '', 0, 1, 'machban16cachdongiantuxemphongthuychongoinhacuaminh7-12243181_100x80.jpg', 'duan', 4, 0, '', ''),
(3, 'nhapho2tangdepp1-5962.jpg', '', '', '', 0, 1, 'nhapho2tangdepp1-59623758_100x80.jpg', 'duan', 4, 0, '', ''),
(4, 'thietkenhadepvoiremcuahopphongthuy4-3397.jpg', '', '', '', 0, 1, 'thietkenhadepvoiremcuahopphongthuy4-33974441_100x80.jpg', 'duan', 4, 0, '', ''),
(5, 'trandeplam04-2371.jpg', '', '', '', 0, 1, 'trandeplam04-23719657_100x80.jpg', 'duan', 4, 0, '', ''),
(6, 'nhacuakinhdep3-3204.jpg', '', '', '', 1, 1, 'nhacuakinhdep3-32042077_100x80.jpg', 'sanpham', 12, 0, '', ''),
(7, 'poolsidewedding-5603.jpg', '', '', '', 1, 1, 'poolsidewedding-56036784_100x80.jpg', 'sanpham', 12, 0, '', ''),
(8, 'suanhaquan10-5215.jpg', '', '', '', 1, 1, 'suanhaquan10-52158406_100x80.jpg', 'sanpham', 12, 0, '', ''),
(9, '1225798-9646.jpg', '', '', '', 1, 1, '1225798-96462066_100x80.jpg', 'sanpham', 13, 0, '', ''),
(10, '366861200400hw8086-852.jpg', '', '', '', 2, 1, '366861200400hw8086-8526020_100x80.jpg', 'sanpham', 13, 0, '', ''),
(11, '97897797819993534252-9460.jpg', '', '', '', 3, 1, '97897797819993534252-94605131_100x80.jpg', 'sanpham', 13, 0, '', ''),
(19, '1-3494.JPG', '', '', '', 0, 1, '1-34940464_280x220.jpg', 'album', 34, 0, '', ''),
(20, '2-6509.JPG', '', '', '', 0, 1, '2-65099078_280x220.jpg', 'album', 34, 0, '', ''),
(21, '3-8838.JPG', '', '', '', 0, 1, '3-88388351_280x220.jpg', 'album', 34, 0, '', ''),
(63, 'codientu11-9802.jpg', '', '', '', 0, 1, 'codientu11-98023499_100x80.jpg', 'album', 93, 0, '', ''),
(64, 'giamsatmetom-4735.jpg', '', '', '', 0, 1, 'giamsatmetom-47358401_100x80.jpg', 'album', 93, 0, '', ''),
(65, 'avant-pen-1-7033.jpg', '', '', '', 0, 1, 'avant-pen-1-70339988_249x250.jpg', 'sanpham', 153, 0, '', ''),
(66, 'avant-pen-3-2501.jpg', '', '', '', 0, 1, 'avant-pen-3-25017654_250x250.jpg', 'sanpham', 153, 0, '', ''),
(67, 'avant-pen-4-4535.jpg', '', '', '', 0, 1, 'avant-pen-4-45353148_250x250.jpg', 'sanpham', 153, 0, '', ''),
(68, 'avant-pen-7611.jpg', '', '', '', 0, 1, 'avant-pen-76118581_250x250.jpg', 'sanpham', 153, 0, '', ''),
(69, '7df4fd2cb3609d85-9388.jpg', '', '', '', 0, 1, '7df4fd2cb3609d85-93889816_250x250.jpg', 'sanpham', 153, 0, '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_hinhthucgiaohang`
--

CREATE TABLE IF NOT EXISTS `table_hinhthucgiaohang` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_item` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

--
-- Contenu de la table `table_hinhthucgiaohang`
--

INSERT INTO `table_hinhthucgiaohang` (`id`, `id_item`, `noibat`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `keywords`, `description`) VALUES
(1, 0, 0, 'Giao Hàng Tận Nơi', 'giao-hang-tan-noi', '', '', '', '', 1, 1, 1408034136, 1436756823, '', '', ''),
(2, 0, 0, 'Qua bưu điện', 'tu-giao-tan-nha', '', '', '', '', 2, 1, 1410860298, 0, '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_httt`
--

CREATE TABLE IF NOT EXISTS `table_httt` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hienthi` int(11) NOT NULL DEFAULT '1',
  `stt` int(11) NOT NULL,
  `tenen` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `table_httt`
--

INSERT INTO `table_httt` (`id`, `ten`, `hienthi`, `stt`, `tenen`) VALUES
(1, 'Tiền Mặt', 1, 0, 'Cash'),
(2, 'Chuyển Khoản', 1, 0, 'Bank transfer');

-- --------------------------------------------------------

--
-- Structure de la table `table_lkweb`
--

CREATE TABLE IF NOT EXISTS `table_lkweb` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `table_lkweb`
--

INSERT INTO `table_lkweb` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`, `type`) VALUES
(2, 0, 'Thiết kế web Nina', 'thiet-ke-web-nina', '', '', 3, 1, 1432955333, 0, 'http://nina.vn/', '', 'lkweb'),
(3, 0, 'Máy làm khăn lạnh', 'may-lam-khan-lanh', '', '', 2, 1, 1432955365, 1457938487, 'https://www.facebook.com', '', 'lkweb'),
(4, 0, 'CLB Arsenal', 'clb-arsenal', '', '', 1, 1, 1432955410, 1457938482, 'http://www.baomoi.com/Tag/Arsenal.epi', '', 'lkweb'),
(6, 0, 'Vnexpress.net', 'vnexpressnet', '', '', 1, 1, 1486362748, 0, 'http://vnexpress.net/', '', 'lkweb');

-- --------------------------------------------------------

--
-- Structure de la table `table_news`
--

CREATE TABLE IF NOT EXISTS `table_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_list` int(11) NOT NULL,
  `id_item` int(10) NOT NULL,
  `id_cat` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `file_upload` varchar(500) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `luotxem` int(11) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `spmoi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `tag` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=95 ;

--
-- Contenu de la table `table_news`
--

INSERT INTO `table_news` (`id`, `id_list`, `id_item`, `id_cat`, `noibat`, `photo`, `thumb`, `file_upload`, `ten`, `tenkhongdau`, `mota`, `noidung`, `luotxem`, `stt`, `hienthi`, `spmoi`, `ngaytao`, `ngaysua`, `title`, `keywords`, `description`, `id_danhmuc`, `tenen`, `motaen`, `noidungen`, `type`, `tag`) VALUES
(1, 0, 0, 0, 1, 'hinh-gt-7490.jpg', 'hinh-gt0664_280x220.jpg', '', 'Phường Hiệp Thành: Trao tặng 200 phần quà cho các hộ gia đình khó khăn', 'phuong-hiep-thanh-trao-tang-200-phan-qua-cho-cac-ho-gia-dinh-kho-khan', 'Ngày 20-9, Hội chữ thập đỏ phường Hiệp Thành (TP.Thủ Dầu Một) phối hợp với Công ty cổ phần truyền thông Trang Triệu và ca sĩ diễn viên Anh Tài trao tặng xe lăn và quà cho hội viên nghèo trên địa bàn phường.', '<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"> </p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ngày 20-9, Hội chữ thập đỏ phường Hiệp Thành (TP.Thủ Dầu Một) phối hợp với Công ty cổ phần truyền thông<strong style="margin: 0px;"> Trang Triệu</strong> và ca sĩ diễn viên Anh Tài trao tặng xe lăn và quà cho hội viên nghèo trên địa bàn phường. Trong đó, tặng 30 chiếc xe lăn cho người khuyết tật trị giá 105 triệu đồng và 100 phần quà, gồm: gạo, mì gói, nhu yếu phẩm,  trị giá 15,6 triệu đồng.</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"> </span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" src="http://image.baobinhduong.vn/news/2016/20160921/fckimage/trao-qua-cho-ho-ngheo.jpg" style="margin: 0px auto; border: none; display: block;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Thay mặt công ty, bà Trang Triệu chia sẻ, những phần quà tuy đơn giản nhưng chan chứa tình cảm của nhân viên công ty và ca sĩ-diễn viên Anh Tài đối với các hộ nghèo. Món quà không chỉ có ý nghĩa vật chất, mà đây là sự cảm thông, sẻ chia hơi ấm tình người, thể hiện tinh thần “thương người như thể thương thân” của dân tộc Việt Nam.</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: right;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong style="margin: 0px;">A. Sáng</strong></span></span></p>\r\n', 3, 1, 1, 0, 0, 1519352685, 'Phường Hiệp Thành: Trao tặng 200 phần quà cho các hộ gia đình khó khăn', 'Phường Hiệp Thành: Trao tặng 200 phần quà cho các hộ gia đình khó khăn', 'Phường Hiệp Thành: Trao tặng 200 phần quà cho các hộ gia đình khó khăn', 0, '', '', '', 'tintuc', ''),
(2, 0, 0, 0, 1, 'hinh-gt-8928.jpg', 'hinh-gt5357_280x220.jpg', '', 'Tình yêu trường tồn bất diệt', 'tinh-yeu-truong-ton-bat-diet', '“Tình yêu trường tồn bất diệt” Lần 5 – một chủ đề xuyên suốt hơn 5 năm qua của công ty CPTT Trang Triệu được tổ chức vào cuối tháng 12 năm nay, gần với hai dịp lễ lớn trên thế giới với mong muốn giúp đỡ những mảnh đời khó khăn đón một cái tết tràn đầy hạnh phúc.', '<h4 style="margin: 0px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: justify;"><span style="font-size:14px;"><span style="font-family:arial,helvetica,sans-serif;">“Tình yêu trường tồn bất diệt” Lần 5 – một chủ đề xuyên suốt hơn 5 năm qua của công ty CPTT Trang Triệu được tổ chức vào cuối tháng 12 năm nay, gần với hai dịp lễ lớn trên thế giới với mong muốn giúp đỡ những mảnh đời khó khăn đón một cái tết tràn đầy hạnh phúc.</span></span></h4>\r\n\r\n<p style="margin:0px 0px 10px; color:rgb(57, 67, 76); font-family:Arial; font-size:12px; background-color:rgb(255, 255, 255); text-align:center"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_9773_1.JPG" style="margin: 0px; border: none;" width="600" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: justify;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Chương trình năm nay được thực hiện tại chính quê hương của giám đốc công ty CPTT Trang Triệu – chị Trang Triệu. Với tấm lòng nhân ái, Trang Triệu đã mang yêu thương của Chúa đến với những mảnh đời khó khăn, cơ nhỡ ở Tiền Giang và khắp các đường phố Sài Gòn.</span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_9532.JPG" style="margin: 0px; border: none;" width="600" /></span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 16px;">Giám đốc công ty – chị Trang Triệu bắt tay với cán bộ UBND xã Tân Hưng.</span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_9544.JPG" style="margin: 0px; border: none;" width="600" /></span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 16px;">Giám đốc Trang Triệu và các nhân viên điều  hành chương trình</span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Năm nay, chương trình diễn ra với sự góp mặt của các thành viên ban quản trị công ty, mục sư Dương Thành Lâm, các doanh nhân thành đạt  cùng các ca, nghệ sĩ hàng đầu như:  Phượng Hằng, Nhật Kim Anh, Hòa Hiệp, Mai Phương, Anh Tài, Thu Trang, Thy Nhung, Tuấn Vỹ, Khánh Kim Chi, The Girl, nhóm Sly, vũ đoàn ĐK đã mang đến một đêm nhạc sôi động, đầy cảm xúc nhưng không kém phần hoành tráng.</span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_9990.JPG" style="margin: 0px; border: none;" width="600" /></span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 16px;">Ca sĩ Anh Tài</span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Là những doanh nhân thành đạt trong kinh doanh, tuy nhiên anh em nhà họ Phạm lại vô cùng giản dị, mộc mạc và gần gũi với mọi người. Với họ, tình yêu thương, sự đồng cảm luôn được đặt song hành với sự phát triển công ty. Ông Phạm Ngọc Hùng chia sẻ: tôi hy vọng trong tương lai sẽ tổ chức được nhiều chương trình “tình yêu trường tồn bất diệt” hơn nữa để được nhìn thấy nụ cười hạnh phúc của những mảnh đời khó khăn trong cuộc sống.</span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_9834.JPG" style="margin: 0px; border: none;" width="600" /></span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"> </p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Ca sĩ Nhật Kim Anh</span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_9956.JPG" style="margin: 0px; border: none;" width="600" /></span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 16px;">Ca sĩ Thy Nhung</span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: justify;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Đến dự chương trình, có sự góp mặt của mục sư Dương Thành Lâm – Tổng Quản Nhiệm hội thánh Phúc Âm Ngũ Tuần Việt Nam.Với tình thương của Chúa, trải qua hơn hai thập kỷ đầy gian lao, ngày hôm nay hội thánh Phúc Âm Ngũ Tuần Việt Nam đã có hơn 20000 tín đồ và hoạt động tại 40 tỉnh thành toàn quốc.</span></span></span></p>\r\n\r\n<p style="margin:0px 0px 10px; color:rgb(57, 67, 76); font-family:Arial; font-size:12px; background-color:rgb(255, 255, 255); text-align:center"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_0004.JPG" style="margin: 0px; border: none;" width="600" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Ca sĩ Mai Phương</span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: justify;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Mục sư Lâm là người mang tình thương của Chúa đến với mọi người. Những lời phát biểu, giảng dạy của mục sư mang một tình cảm sâu sắc, chân thành xuất phát từ trái tim yêu thương, đồng cảm với những mảnh đời khó khăn, bất hạnh trong cuộc sống.</span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: justify;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Đại diện lãnh đạo huyện Cái Bè Ông Lê Văn Thuận và Ông Nguyễn Văn Bé Ba tặng hoa và bằng khen cho các doanh nhân đã đóng góp từ thiện trong chương trình.</span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_9909.JPG" style="margin: 0px; border: none;" width="600" /></span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 16px;">Ca sĩ Thu Trang.</span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_0052.JPG" style="margin: 0px; border: none;" width="600" /></span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-family: arial, helvetica, sans-serif; font-size: 16px;">Hòa Hiệp</span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;"><img alt="" height="401" src="http://trangtrieuevent.com/upload/hinhanh/hinh/DSC_0005.JPG" style="margin: 0px; border: none;" width="600" /></span></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="margin: 0px;">Mai Phương và Anh Tài</span></span></span></p>\r\n', 5, 1, 1, 0, 0, 1519353456, 'Tình yêu trường tồn bất diệt', 'Tình yêu trường tồn bất diệt', '', 0, '', '', '', 'tintuc', ''),
(3, 0, 0, 0, 1, 'hinh-gt-7112.jpg', 'hinh-gt7180_280x220.jpg', '', 'Tình yêu thương không hề hư mất bao giờ', 'tinh-yeu-thuong-khong-he-hu-mat-bao-gio', 'Chương trình do công ty CPTT Trang Triệu phối hợp với hội thánh Phúc Âm Ngũ Tuần tổ chức, dưới sự khởi xướng của giám đốc công ty – ca sĩ Trang Triệu, đã thu hút được sự quan tâm, ủng hộ của các nhà hảo tâm và đông đảo anh em nghệ sĩ ', '<h2 style="margin: 0px; color: rgb(57, 67, 76); font-family: Arial; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">“<span style="font-size:14px;">tình yêu thương không hề hư mất bao giờ” đó là chủ đề của đêm ca nhạc từ thiện vì Quảng Ninh diễn ra vào cuối tháng 8 tại Tp. Hồ Chí Minh do Công ty Trang Triệu tổ chức.</span></span></span></h2>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><img alt="" height="424" src="http://demo10.ninavietnam.com.vn/event_trangtrieu/upload/images/G%C4%90-Trang-Tri%E1%BB%87u-t%E1%BA%B7ng-qu%C3%A0-l%C6%B0u-ni%E1%BB%87m-di%E1%BB%85n-vi%C3%AAn-ca-s%C4%A9-Mai-Ph%C6%B0%C6%A1ng.jpg" width="640" /></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">GĐ Trang Triệu tặng quà lưu niệm diễn viên – ca sĩ Mai Phương</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><img alt="" border="0" class="aligncenter" src="https://1.bp.blogspot.com/-bGZU7S1c1Ew/Veztm6qpbeI/AAAAAAAAKlk/Pg6LnyGMo0Y/s1600/Ca%2Bs%25C4%25A9%2BSiuBlack.JPG" style="margin: 0px; border: none;" /></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ca sĩ SiuBlack</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Chương trình do công ty CPTT Trang Triệu phối hợp với hội thánh Phúc Âm Ngũ Tuần tổ chức, dưới sự khởi xướng của giám đốc công ty – ca sĩ Trang Triệu, đã thu hút được sự quan tâm, ủng hộ của các nhà hảo tâm và đông đảo anh em nghệ sĩ đến sẻ chia với những mảng đời khó khăn, bất hạnh trong cuộc sống.</span></span></p>\r\n\r\n<div class="insert-post-ads" style="margin: 0px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);">\r\n<center style="margin: 0px;"> </center>\r\n</div>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><img alt="" border="0" src="https://2.bp.blogspot.com/-YMB4cA8sKcY/Veztm0ZfG0I/AAAAAAAAKls/ejQyZ3sTaDQ/s1600/Ca%2Bs%25C4%25A9%2B%2BVi%25E1%25BB%2587t%2BC%25C6%25B0%25E1%25BB%259Dng%2B%2526%2BThu%2BTrang.JPG" style="margin: 0px; border: none;" /></span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ca sĩ  Ngọc Vũ & Thu Trang</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Qua 8 năm hoạt động, công ty đã thực hiện nhiều chương trình từ thiện với hàng nghìn suất quà và tiền mặt trao đến đồng bào khó khăn khắp các tỉnh thành trên cả nước.</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Với chủ đề: “tình yêu thương không hề hư mất bao giờ”, năm nay công ty CPTT Trang Triệu lại một lần nữa mang tất cả tình yêu thương, sự đồng cảm đến với người dân Quảng Ninh, đến với những gia đình chịu tổn thất nặng nề trong trận lụt vừa qua.</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://3.bp.blogspot.com/-qyho3zS4dUg/VeztoLbaIII/AAAAAAAAKl8/YQSlllcz9fw/s1600/Ca%2Bs%25C4%25A9%2BTh%25E1%25BB%25A5y%2BV%25C3%25A2n%2Bsong%2Bca%2Bc%25C3%25B9ng%2Bcon%2Bg%25C3%25A1i.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ca sĩ Thụy Vân song ca cùng con gái</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" class="aligncenter" src="https://1.bp.blogspot.com/-PTP_tEpbfKA/Veztm4-hSVI/AAAAAAAAKlo/OdQUh3sCUkg/s1600/Ca%2Bs%25C4%25A9%2BAnh%2BT%25C3%25A2m.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ca sĩ Anh Tâm</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Đại diện công ty, ông Phạm Ngọc Thành – tổng giám đốc công ty CPTT Trang Triệu chia sẻ: “công ty của chúng tôi muốn gửi đến những mảng đời đang gặp khó khăn ở Quảng Ninh sự quan tâm sâu sắc để an ủi, khích lệ anh em chúng ta vượt qua được những khó khăn và mất mát trong cuộc sống”.</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://4.bp.blogspot.com/-FYHxYNXVSNI/Veztn6AaWHI/AAAAAAAAKl4/PGFVKjCQhtg/s1600/Ca%2Bs%25C4%25A9%2BThy%2BNhung.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ca sĩ Thy Nhung</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://4.bp.blogspot.com/-HXA1BFeKfq0/Vezto9ywJ7I/AAAAAAAAKmg/MS_jQIc_ISk/s1600/DSC_8155.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ca sĩ Võ Hạ Trâm</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Chương trình với sự góp mặt của các ca sĩ và nhóm hài hàng đầu như: Siu Black, Võ Hạ Trâm, Mai Phương, Thu Trang, Thy Nhung, Anh Tâm, Thụy Vân,Đông Quân,Trang Anh Thơ, nhóm The Girl, nhóm hài Nhật Cường,… đã mang đến những phút giây đầy cảm xúc và lắng đọng cho khán giả hòa với niềm vui về một tương lai tươi sáng đối với người dân Quảng Ninh thông qua chương trình đêm nhạc từ thiện này.</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://1.bp.blogspot.com/-Ranklv48T1E/Vezto-28vRI/AAAAAAAAKmc/UiiyT-N8sgU/s1600/Ca%2Bs%25C4%25A9%2B%25C4%2590%25C3%25B4ng%2BQu%25C3%25A2n.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ca sĩ Đông Quân</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://2.bp.blogspot.com/-NubpvxeXwOM/VeztpFxHRaI/AAAAAAAAKmY/iHEzUJcwQZI/s1600/MC%2BB%25C3%25A1%2BNi%25C3%25AAn%2B%2526%2BQu%25E1%25BB%2591c%2BB%25C3%25ACnh.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">MC Bá Niên & Quốc Bình</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://3.bp.blogspot.com/-jo3CVVm84aA/Veztp9hS1EI/AAAAAAAAKm0/VbZzpl3Y_Mg/s1600/Nh%25C3%25B3m%2Bh%25C3%25A0i%2BNh%25E1%25BA%25ADt%2BC%25C6%25B0%25E1%25BB%259Dng.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Nhóm hài Nhật Cường</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://1.bp.blogspot.com/-DWUXZlp5L-o/VeztpqFvt7I/AAAAAAAAKmk/6GRq5XDIbAM/s1600/Nh%25C3%25B3m%2BThe%2Bgirls.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Nhóm The girls</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://3.bp.blogspot.com/-N0T9vPFECn0/VeztqRITaSI/AAAAAAAAKm8/9lTO2nlP9fc/s1600/%25C3%2594ng%2BTh%25C3%25A0nh%2BTG%25C4%2590%2Bc%25C3%25B4ng%2Bty%2BEvent%2BTrang%2BTri%25E1%25BB%2587u%2Bt%25E1%25BA%25B7ng%2Bqu%25C3%25A0%2Bcho%2Blinh%2Bm%25E1%25BB%25A5c.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ông Thành TGĐ công ty Event Trang Triệu tặng quà cho mục sư Dương Thành Lâm</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" class="aligncenter" src="https://3.bp.blogspot.com/-wSH6mPCW-Lg/Veztq6Aq34I/AAAAAAAAKnE/l4vS1PQWGfg/s1600/%25C3%2594ng%2BTh%25C3%25A0nh%2BTG%25C4%2590%2Bc%25C3%25B4ng%2Bty%2BEvent%2BTrang%2BTri%25E1%25BB%2587u.JPG" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ông Phạm Ngọc Thành TGĐ công ty Event Trang Triệu</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Đêm nhạc quyên góp được 101 triệu và số tiền trên được trao tận tay người dân Quảng Ninh, Công ty Trang Triệu tổ chức trao cho 100 người dân Quảng Ninh, mỗi người 1 triệu và 15kg gạo.</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://2.bp.blogspot.com/-l-YOcSThF2w/Ve0UWknCfkI/AAAAAAAAKnc/z0kcjjQrKTc/s1600/unnamed%2B%25281%2529.jpg" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="text-align:center"><img alt="" border="0" src="https://1.bp.blogspot.com/-eYKliYBefsU/Ve0UWn-rkBI/AAAAAAAAKng/U1ltECmRikc/s1600/unnamed.jpg" style="margin: 0px; border: none;" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong style="margin: 0px;">Johnny Tran / Ảnh: BTC</strong></span></span></p>\r\n', 9, 1, 1, 0, 0, 1519353463, 'Tình yêu thương không hề hư mất bao giờ', 'Tình yêu thương không hề hư mất bao giờ', 'Tình yêu thương không hề hư mất bao giờ', 0, '', '', '', 'tintuc', ''),
(22, 0, 0, 0, 1, 'img-gioithieu-7243.jpg', 'img-gioithieu8091_170x130.jpg', '', 'thanh viên e', 'thanh-vien-e', 'thanh viên e', '', 0, 1, 1, 0, 1493273880, 0, 'thanh viên e', 'thanh viên e', '', 0, '', '', '', 'thanhvien', ''),
(17, 0, 0, 0, 1, 'img-gioithieu-8506.jpg', 'img-gioithieu7492_170x130.jpg', '', 'thành viên a', 'thanh-vien-a', 'thành viên a', '', 0, 1, 1, 0, 1493267206, 0, 'thành viên a', 'thành viên a', 'thành viên a', 0, '', '', '', 'thanhvien', ''),
(18, 0, 0, 0, 1, 'img-gioithieu-4696.jpg', 'img-gioithieu4235_170x130.jpg', '', 'thành viên b', 'thanh-vien-b', 'thành viên b', '', 0, 1, 1, 0, 1493267219, 0, 'thành viên b', 'thành viên b', 'thành viên b', 0, '', '', '', 'thanhvien', ''),
(19, 0, 0, 0, 1, 'img-gioithieu-6963.jpg', 'img-gioithieu6739_170x130.jpg', '', 'thành viên c', 'thanh-vien-c', 'thành viên c', '', 0, 1, 1, 0, 1493267231, 0, 'thành viên c', 'thành viên c', 'thành viên c', 0, '', '', '', 'thanhvien', ''),
(20, 0, 0, 0, 1, 'img-gioithieu-2295.jpg', 'img-gioithieu0571_170x130.jpg', '', 'thành viên d', 'thanh-vien-d', 'thành viên d', '', 1, 1, 1, 0, 1493267247, 0, 'thành viên d', 'thành viên d', 'thành viên d', 0, '', '', '', 'thanhvien', ''),
(27, 0, 0, 0, 1, 'hinh-gt-1720.jpg', 'hinh-gt3820_280x220.jpg', '', 'Trang Triệu mang xuân đến 700 trẻ em nghèo khuyết tật', 'trang-trieu-mang-xuan-den-700-tre-em-ngheo-khuyet-tat', 'Sáng ngày 31/1, chương trình “Vui Tất Niên” được tổ chức tại trung tâm thể thao Rạch Miễu quận Phú Nhuận. ban lãnh đạo công ty CPTT Trang Triệu đã trao tặng 700 phần quà cho các em có hoàn cảnh khó khăn và người khuyết tật', '<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"> </p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Sáng ngày 31/1, chương trình “Vui Tất Niên” được tổ chức tại trung tâm thể thao Rạch Miễu quận Phú Nhuận. Đại diện ban lãnh đạo công ty CPTT Trang Triệu đã trao tặng 700 phần quà cho các em có hoàn cảnh khó khăn và người khuyết tật của 15 cơ sở xã hội tại TP.HCM và Bình Dương.</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="trang 8" class="aligncenter size-full wp-image-13398" height="530" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-8.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ban quản trị công ty chụp hình lưu niệm với các em khuyết tật</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Trong chương trình, các em được xem biểu diễn văn nghệ, thể thao, ảo thuật,… và có cơ hội thể hiện tài năng của bản thân để mang đến cho mọi người những tiết mục hay nhất và đặc sắc nhất. Mỗi em tham dự được tặng một phần quà, cơm trưa và bao lì xì từ các tổ chức doanh nghiệp và tư nhân tài trợ.<br style="margin: 0px;" />\r\nMột số tiết mục biểu diễn của các trẻ em nghèo và khuyết tật:</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="trang 1" class="aligncenter size-full wp-image-13399" height="530" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-1.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<div class="insert-post-ads" style="margin: 0px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);">\r\n<center style="margin: 0px;"> </center>\r\n</div>\r\n\r\n<p style="text-align:center"><img alt="trang 10" class="aligncenter size-full wp-image-13400" height="530" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-10.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<p style="text-align:center"><img alt="trang 11" class="aligncenter size-full wp-image-13401" height="530" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-11.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Công ty CPTT Trang Triệu là công ty chuyên tổ chức sự kiện và thiết kế thời trang, chị Trang Triệu – giám đốc công ty mong muốn trong tương lai sẽ tổ chức được nhiều chương trình từ thiện và sẽ có thêm nhiều phần quà hơn cho các trẻ em nghèo khuyết tật trên khắp cả nước.</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="trang 3" class="aligncenter size-full wp-image-13402" height="530" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-3.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Đại diện công ty ông Trịnh Đình Hổ trao tiền cho trẻ em nghèo khuyết tật</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Qua hơn 8 năm hoạt động trong lĩnh vực truyền thông, công ty CPTT Trang Triệu ngày càng phát triển và tạo dựng được uy tín đối với khách hàng. Khi nói đến Trang Triệu, người ta không chỉ nghĩ đến truyền thông, thời trang mà còn nhắc đến những sự kiện từ thiện xuyên suốt hơn 8 năm của công ty và người khởi xướng không ai khác là giám đốc công ty – chị Trang Triệu.</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="trang 2" class="aligncenter size-full wp-image-13403" height="530" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-2.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: center;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Trang Triệu cùng với thầy Nguyễn Quốc Tâm – cựu chủ tịch tập đoàn Taekwondo Việt Nam</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Chị chia sẻ: khi nhìn thấy những em học sinh có hoàn cảnh khó khăn, khuyết tật, chị lại nhớ đến những tháng ngày cơ cực của mình. Chị hiểu được nỗi lòng của các em, những mơ ước, hoài bão đang dần hình thành và cần được giúp đỡ để trở thành hiện thực trong tương lai. Niềm vui của các em là niềm hạnh phúc của chị, một người phụ nữ thành đạt, nghị lực và bản lĩnh với những ước mơ giản dị nhưng lại góp phần lớn thay đổi cuộc sống của những người có hoàn cảnh khó khăn và thay đổi cách suy nghĩ của những ai đang tự ti với cuộc sống hiện tại của mình. Để có được thành công như ngày hôm nay, mang tất cả tình yêu thương, lòng nhân ái đến với mọi người một phần không thể thiếu là Chúa. Chị mang tình yêu của Chúa đến với những mảng đời bất hạnh trong cuộc sống. Chị tin rằng Chúa đã cứu chị thì cũng sẽ cứu giúp những con người kém may mắn, cho dù họ là ai, ở vị trí nào, một lòng hướng về Chúa đều được Chúa ban phước. Chị biết ơn Chúa vì Chúa đã thôi thúc tình yêu thương trong tâm hồn chị, sống xứng đáng là một người con của Chúa. Cảm ơn Chúa !<br style="margin: 0px;" />\r\nChị từng nói: “Không có gì là không thể, hãy nỗ lực hết mình để đạt được những dự định, những ước mơ trong tương lai của bản thân.”<br style="margin: 0px;" />\r\nMột số chương trình từ thiện do công ty tổ chức trong năm qua:</span></span></p>\r\n\r\n<p style="text-align:center"><img alt="trang 5" class="aligncenter size-full wp-image-13404" height="534" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-5.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<p style="text-align:center"><img alt="trang 6" class="aligncenter size-full wp-image-13405" height="534" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-6.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<p style="text-align:center"><img alt="trang 9" class="aligncenter size-full wp-image-13406" height="600" src="http://thanhnien24h.net/wp-content/uploads/2016/02/trang-9.jpg" style="margin: 0px auto; border: none; display: block;" width="800" /></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255);"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Thông qua chương trình, chúng tôi muốn thể hiện sự đồng cảm và giúp đỡ những trẻ em nghèo khuyết tật được hưởng một cái Tết ấp áp, hạnh phúc. Chúng ta hãy cùng kết nối những trái tim, kết nối những tấm lòng nhân ái vì một lý tưởng sống cao đẹp.</span></span></p>\r\n\r\n<p style="margin: 0px 0px 10px; color: rgb(57, 67, 76); font-family: Arial; font-size: 12px; background-color: rgb(255, 255, 255); text-align: right;"><span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong style="margin: 0px;">Anh Toàn </strong>/ Ảnh:<strong style="margin: 0px;"> NVCC</strong></span></span></p>\r\n', 7, 1, 1, 0, 1495243069, 1519353473, 'Trang Triệu mang xuân đến 700 trẻ em nghèo khuyết tật', '', '', 0, '', '', '', 'tintuc', ''),
(44, 0, 0, 0, 0, '', '', '', 'Phương thức thanh toán & giao nhận', 'phuong-thuc-thanh-toan-giao-nhan', '', '', 1, 3, 1, 0, 1504689517, 0, 'Phương thức thanh toán & giao nhận', 'Phương thức thanh toán & giao nhận', 'Phương thức thanh toán & giao nhận', 0, 'Phương thức thanh toán & giao nhận', '', '', 'chinhsach', ''),
(42, 0, 0, 0, 0, '', '', '', 'Hướng dẫn mua hàng', 'huong-dan-mua-hang', '', '', 1, 1, 1, 0, 1504689489, 0, 'Hướng dẫn mua hàng', 'Hướng dẫn mua hàng', 'Hướng dẫn mua hàng', 0, 'Hướng dẫn mua hàng', '', '', 'chinhsach', ''),
(43, 0, 0, 0, 0, '', '', '', 'Bảo hành sản phẩm', 'bao-hanh-san-pham', 'Bảo hành sản phẩm', '', 0, 2, 1, 0, 1504689501, 0, 'Bảo hành sản phẩm', 'Bảo hành sản phẩm', 'Bảo hành sản phẩm', 0, 'Bảo hành sản phẩm', '', '', 'chinhsach', ''),
(46, 0, 0, 0, 0, 'hinh_visao-1953.png', 'hinh_visao9542_280x220.png', '', 'Vì sao chọn chúng tôi', 'vi-sao-chon-chung-toi', 'Vì sao chọn chúng tôi Vì sao chọn chúng tôi Vì sao chọn chúng tôi', '', 0, 1, 1, 0, 1511887287, 0, 'Vì sao chọn chúng tôi', 'Vì sao chọn chúng tôi', 'Vì sao chọn chúng tôi', 0, '', '', '', 'visao', ''),
(47, 0, 0, 0, 0, 'hinh_visao-8097.png', 'hinh_visao8281_280x220.png', '', 'Vì sao chọn chúng tôi', 'vi-sao-chon-chung-toi', 'Vì sao chọn chúng tôi - Vì sao chọn chúng tôi', '', 0, 1, 1, 0, 1511887300, 0, 'Vì sao chọn chúng tôi', 'Vì sao chọn chúng tôi', 'Vì sao chọn chúng tôi', 0, '', '', '', 'visao', ''),
(48, 0, 0, 0, 0, 'hinh_visao-3034.png', 'hinh_visao3118_280x220.png', '', 'Vì sao chọn chúng tôi', 'vi-sao-chon-chung-toi', 'Vì sao chọn chúng tôi - Vì sao chọn chúng tôi - Vì sao chọn chúng tôi', '', 1, 1, 1, 0, 1511887311, 0, 'Vì sao chọn chúng tôi', 'Vì sao chọn chúng tôi', 'Vì sao chọn chúng tôi', 0, '', '', '', 'visao', ''),
(67, 0, 0, 0, 0, 'uytin-2138.png', 'uytin8613_280x220.png', '', 'UY TÍN - CHẤT LƯỢNG', 'uy-tin-chat-luong', 'Uy tín chất lượng và chuyên nghiệp', '', 0, 1, 1, 0, 1525742113, 0, 'UY TÍN - CHẤT LƯỢNG', 'UY TÍN - CHẤT LƯỢNG', 'UY TÍN - CHẤT LƯỢNG', 0, '', '', '', 'chatluong', ''),
(68, 0, 0, 0, 0, 'uytin-0460.png', 'uytin1395_280x220.png', '', 'CHUYÊN NGHIỆP', 'chuyen-nghiep', 'Uy tín chất lượng và chuyên nghiệp', '', 0, 2, 1, 0, 1525742140, 0, 'CHUYÊN NGHIỆP', 'CHUYÊN NGHIỆP', 'CHUYÊN NGHIỆP', 0, '', '', '', 'chatluong', ''),
(69, 0, 0, 0, 0, 'uytin-4496.png', 'uytin5519_280x220.png', '', 'BẢO HÀNH', 'bao-hanh', 'Uy tín chất lượng và chuyên nghiệp. Bảo hành dài hạn', '', 0, 3, 1, 0, 1525742163, 0, 'BẢO HÀNH', 'BẢO HÀNH', 'BẢO HÀNH', 0, '', '', '', 'chatluong', ''),
(70, 0, 0, 0, 0, 'uytin-3913.png', 'uytin6153_280x220.png', '', 'THANH TOÁN', 'thanh-toan', '', '', 0, 4, 1, 0, 1525742184, 0, 'THANH TOÁN', 'THANH TOÁN', 'THANH TOÁN', 0, '', '', '', 'chatluong', ''),
(75, 0, 0, 0, 0, 'ribi-sachi-avartar-5942.jpg', 'ribi-sachi-avartar4107_280x220.jpg', '', 'Kỹ Sư: Ribi Sachi', 'ky-su-ribi-sachi', 'Điện thoại: 0123456789', '', 0, 1, 1, 0, 1530861179, 0, 'Kỹ Sư: Ribi Sachi', 'Kỹ Sư: Ribi Sachi', 'Kỹ Sư: Ribi Sachi', 0, '', '', '', 'nhanvien', ''),
(76, 0, 0, 0, 0, 'ribi-sachi-avartar-4785.jpg', 'ribi-sachi-avartar0622_280x220.jpg', '', 'Kỹ Sư: Ribi Sachi', 'ky-su-ribi-sachi', 'Điện thoại: 0123456789', '', 0, 1, 1, 0, 1530861201, 0, 'Kỹ Sư: Ribi Sachi', 'Kỹ Sư: Ribi Sachi', 'Kỹ Sư: Ribi Sachi', 0, '', '', '', 'nhanvien', ''),
(77, 0, 0, 0, 0, 'ribi-sachi-avartar-4898.jpg', 'ribi-sachi-avartar2146_280x220.jpg', '', 'Kỹ Sư: Ribi Sachi', 'ky-su-ribi-sachi', 'Điện thoại: 09090909', '', 0, 1, 1, 0, 1530861218, 0, 'Kỹ Sư: Ribi Sachi', 'Kỹ Sư: Ribi Sachi', 'Kỹ Sư: Ribi Sachi', 0, '', '', '', 'nhanvien', ''),
(78, 0, 0, 0, 0, 'ribi-sachi-avartar-4736.jpg', 'ribi-sachi-avartar6424_280x220.jpg', '', 'Kỹ Sư: Ribi Sachi', 'ky-su-ribi-sachi', 'Điện thoại: 0909111111', '', 0, 1, 1, 0, 1530861242, 0, 'Kỹ Sư: Ribi Sachi', 'Kỹ Sư: Ribi Sachi', 'Kỹ Sư: Ribi Sachi', 0, '', '', '', 'nhanvien', ''),
(85, 0, 0, 0, 0, 'sanpham_chatluong-1094.png', 'sanpham_chatluong7816_280x220.png', '', 'Uy tín & Chất lượng', 'uy-tin-chat-luong', 'Uy tín & Chất lượng', '', 1, 1, 1, 0, 1531966757, 1541034974, 'Uy tín & Chất lượng', 'Uy tín & Chất lượng', 'Uy tín & Chất lượng', 0, '', '', '', 'uytin', ''),
(86, 0, 0, 0, 0, 'sanpham_chatluong-8568.png', 'sanpham_chatluong0324_280x220.png', '', 'Uy tín & Chất lượng', 'uy-tin-chat-luong', 'Uy tín & Chất lượng', '', 0, 1, 1, 0, 1531966767, 1541034970, 'Uy tín & Chất lượng', 'Uy tín & Chất lượng', 'Uy tín & Chất lượng', 0, '', '', '', 'uytin', ''),
(87, 0, 0, 0, 0, 'sanpham_chatluong-8097.png', 'sanpham_chatluong5162_280x220.png', '', 'Uy tín & Chất lượng', 'uy-tin-chat-luong', 'Uy tín & Chất lượng', '', 0, 1, 1, 0, 1531966780, 1541034966, 'Uy tín & Chất lượng', 'Uy tín & Chất lượng', 'Uy tín & Chất lượng', 0, '', '', '', 'uytin', ''),
(88, 0, 0, 0, 0, 'sanpham_chatluong-0432.png', 'sanpham_chatluong6798_280x220.png', '', 'Sản phẩm chất lượng', 'san-pham-chat-luong', 'Sản phẩm chất lượng tốt, bảo hành dài hạn', '', 0, 1, 1, 0, 1531966790, 1541034998, 'Uy tín & Chất lượng', 'Uy tín & Chất lượng', 'Uy tín & Chất lượng', 0, '', '', '', 'uytin', ''),
(93, 0, 0, 0, 0, 'electro-mechanical-5311.jpg', 'electro-mechanical2856_280x220.jpg', '', 'Album test', 'album-test', 'mô tả Album test', '', 2, 1, 1, 0, 1541572791, 0, 'Album test', '', '', 0, 'Album test', '', '', 'album', ''),
(94, 0, 0, 0, 0, '', '', 'test-file-upload-4661.txt', 'test file upload', 'test-file-upload', 'test file upload', '', 0, 1, 1, 0, 1541573659, 1541573727, 'test file upload', '', '', 0, 'test file upload', 'test file upload', '', 'tailieu', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_newsletter`
--

CREATE TABLE IF NOT EXISTS `table_newsletter` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `stt` int(10) NOT NULL,
  `hienthi` int(10) NOT NULL,
  `ngaytao` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_news_cat`
--

CREATE TABLE IF NOT EXISTS `table_news_cat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_list` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_news_danhmuc`
--

CREATE TABLE IF NOT EXISTS `table_news_danhmuc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Contenu de la table `table_news_danhmuc`
--

INSERT INTO `table_news_danhmuc` (`id`, `keywords`, `description`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `noibat`, `noidung`, `tenen`, `noidungen`, `type`, `mota`, `motaen`) VALUES
(1, '', '', 'Tin thị trường', 'tin-thi-truong', '', '', 1, 1, 1480565264, 0, '', 0, '', '', '', 'tintuc', '', ''),
(2, '', '', 'Tin nội bộ', 'tin-noi-bo', '', '', 1, 1, 1480565273, 0, '', 0, '', '', '', 'tintuc', '', ''),
(3, '', '', 'Tin chính trị', 'tin-chinh-tri', '', '', 1, 1, 1480565283, 0, '', 0, '', '', '', 'tintuc', '', ''),
(4, 'NHÀ CAO TẦNG', '', 'NHÀ CAO TẦNG', 'nha-cao-tang', '', '', 1, 1, 1493274423, 0, 'NHÀ CAO TẦNG', 0, '', 'NHÀ CAO TẦNG', '', 'duan', '', ''),
(5, 'NHÀ MÁY CÔNG NGHIỆP', 'NHÀ MÁY CÔNG NGHIỆP', 'NHÀ MÁY CÔNG NGHIỆP', 'nha-may-cong-nghiep', '', '', 2, 1, 1493274478, 0, 'NHÀ MÁY CÔNG NGHIỆP', 0, '', 'NHÀ MÁY CÔNG NGHIỆP', '', 'duan', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_news_item`
--

CREATE TABLE IF NOT EXISTS `table_news_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_list` int(11) NOT NULL,
  `id_cat` int(10) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `photo` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `thumb` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stt` int(2) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaysua` int(10) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `mota` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `motaen` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `noibat` int(11) NOT NULL,
  `keywords` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `title` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `description` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_news_list`
--

CREATE TABLE IF NOT EXISTS `table_news_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `table_news_list`
--

INSERT INTO `table_news_list` (`id`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `id_danhmuc`, `title`, `description`, `keywords`, `noibat`, `noidung`, `tenen`, `noidungen`, `type`, `mota`, `motaen`) VALUES
(1, 'Tin bất động sản', 'tin-bat-dong-san', '', '', 1, 1, 1480565306, 0, 1, '', '', '', 1, '', '', '', 'tintuc', '', ''),
(2, 'Tin mua sắm', 'tin-mua-sam', '', '', 1, 1, 1480565315, 0, 1, '', '', '', 1, '', '', '', 'tintuc', '', ''),
(3, 'Tin giá vàng', 'tin-gia-vang', '', '', 1, 1, 1480565327, 0, 1, '', '', '', 1, '', '', '', 'tintuc', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_online`
--

CREATE TABLE IF NOT EXISTS `table_online` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `session_id` varchar(255) NOT NULL,
  `time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58921 ;

--
-- Contenu de la table `table_online`
--

INSERT INTO `table_online` (`id`, `session_id`, `time`) VALUES
(58920, 'jc6ngrk48gj53f7o75fernfuu6', 1551440151);

-- --------------------------------------------------------

--
-- Structure de la table `table_phanquyen`
--

CREATE TABLE IF NOT EXISTS `table_phanquyen` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `table_phanquyen`
--

INSERT INTO `table_phanquyen` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`) VALUES
(2, 0, 'Quyền nhân viên', 'quyen-nhan-vien', '', '', 2, 1, 1432955333, 1473910556, '', ''),
(5, 0, 'Quyền thành viên', 'quyen-thanh-vien', '', '', 3, 1, 1432955365, 1473910538, '', ''),
(4, 0, 'Quyền cấp cao', 'quyen-cap-cao', '', '', 1, 1, 1432955410, 1473910530, '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_place_city`
--

CREATE TABLE IF NOT EXISTS `table_place_city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- Contenu de la table `table_place_city`
--

INSERT INTO `table_place_city` (`id`, `ten`, `tenkhongdau`, `stt`, `hienthi`, `ngaytao`, `ngaysua`) VALUES
(1, 'Hồ Chí Minh', 'ho-chi-minh', 1, 1, 1446429727, 1459671705),
(2, 'Hà Nội', 'ha-noi', 1, 1, 1446429727, 0),
(3, 'Bình Dương', 'binh-duong', 1, 1, 1446429727, 0),
(4, 'Đà Nẵng', 'da-nang', 1, 1, 1446429727, 0),
(5, 'Hải Phòng', 'hai-phong', 1, 1, 1446429727, 0),
(6, 'Long An', 'long-an', 1, 1, 1446429727, 0),
(7, 'Bà Rịa Vũng Tàu', 'ba-ria-vung-tau', 1, 1, 1446429727, 0),
(8, 'An Giang', 'an-giang', 1, 1, 1446429727, 0),
(9, 'Bắc Giang', 'bac-giang', 1, 1, 1446429727, 0),
(10, 'Bắc Kạn', 'bac-kan', 1, 1, 1446429727, 0),
(11, 'Bạc Liêu', 'bac-lieu', 1, 1, 1446429727, 1459671825),
(12, 'Bắc Ninh', 'bac-ninh', 1, 1, 1446429727, 0),
(13, 'Bến Tre', 'ben-tre', 1, 1, 1446429727, 0),
(14, 'Bình Định', 'binh-dinh', 1, 1, 1446429727, 0),
(15, 'Bình Phước', 'binh-phuoc', 1, 1, 1446429727, 0),
(16, 'Bình Thuận  ', 'binh-thuan', 1, 1, 1446429727, 0),
(17, 'Cà Mau', 'ca-mau', 1, 1, 1446429727, 0),
(18, 'Cần Thơ', 'can-tho', 1, 1, 1446429727, 0),
(19, 'Cao Bằng', 'cao-bang', 1, 1, 1446429727, 0),
(20, 'Đắk Lắk', 'dak-lak', 1, 1, 1446429727, 0),
(21, 'Đắk Nông', 'dak-nong', 1, 1, 1446429727, 0),
(22, 'Điện Biên', 'dien-bien', 1, 1, 1446429727, 0),
(23, 'Đồng Nai', 'dong-nai', 1, 1, 1446429727, 0),
(24, 'Đồng Tháp', 'dong-thap', 1, 1, 1446429727, 0),
(25, 'Gia Lai', 'gia-lai', 1, 1, 1446429727, 0),
(26, 'Hà Giang', 'ha-giang', 1, 1, 1446429727, 0),
(27, 'Hà Nam', 'ha-nam', 1, 1, 1446429727, 0),
(28, 'Hà Tĩnh', 'ha-tinh', 1, 1, 1446429727, 0),
(29, 'Hải Dương', 'hai-duong', 1, 1, 1446429727, 0),
(30, 'Hậu Giang', 'hau-giang', 1, 1, 1446429727, 0),
(31, 'Hòa Bình', 'hoa-binh', 1, 1, 1446429727, 0),
(32, 'Hưng Yên', 'hung-yen', 1, 1, 1446429727, 0),
(33, 'Khánh Hòa', 'khanh-hoa', 1, 1, 1446429727, 0),
(34, 'Kiên Giang', 'kien-giang', 1, 1, 1446429727, 0),
(35, 'Kon Tum', 'kon-tum', 1, 1, 1446429727, 0),
(36, 'Lai Châu', 'lai-chau', 1, 1, 1446429727, 0),
(37, 'Lâm Đồng', 'lam-dong', 1, 1, 1446429727, 0),
(38, 'Lạng Sơn', 'lang-son', 1, 1, 1446429727, 0),
(39, 'Lào Cai', 'lao-cai', 1, 1, 1446429727, 0),
(40, 'Nam Định', 'nam-dinh', 1, 1, 1446429727, 0),
(41, 'Nghệ An', 'nghe-an', 1, 1, 1446429727, 0),
(42, 'Ninh Bình', 'ninh-binh', 1, 1, 1446429727, 0),
(43, 'Ninh Thuận', 'ninh-thuan', 1, 1, 1446429727, 0),
(44, 'Phú Thọ', 'phu-tho', 1, 1, 1446429727, 0),
(45, 'Phú Yên', 'phu-yen', 1, 1, 1446429727, 0),
(46, 'Quảng Bình', 'quang-binh', 1, 1, 1446429727, 0),
(47, 'Quảng Nam', 'quang-nam', 1, 1, 1446429727, 0),
(48, 'Quảng Ngãi', 'quang-ngai', 1, 1, 1446429727, 0),
(49, 'Quảng Ninh', 'quang-ninh', 1, 1, 1446429727, 0),
(50, 'Quảng Trị', 'quang-tri', 1, 1, 1446429727, 0),
(51, 'Sóc Trăng', 'soc-trang', 1, 1, 1446429727, 0),
(52, 'Sơn La', 'son-la', 1, 1, 1446429727, 0),
(53, 'Tây Ninh', 'tay-ninh', 1, 1, 1446429727, 0),
(54, 'Thái Bình', 'thai-binh', 1, 1, 1446429727, 0),
(55, 'Thái Nguyên', 'thai-nguyen', 1, 1, 1446429727, 0),
(56, 'Thanh Hóa', 'thanh-hoa', 1, 1, 1446429727, 0),
(57, 'Thừa Thiên Huế', 'thua-thien-hue', 1, 1, 1446429727, 0),
(58, 'Tiền Giang', 'tien-giang', 1, 1, 1446429727, 0),
(59, 'Trà Vinh', 'tra-vinh', 1, 1, 1446429727, 0),
(60, 'Tuyên Quang', 'tuyen-quang', 1, 1, 1446429727, 0),
(61, 'Vĩnh Long', 'vinh-long', 1, 1, 1446429727, 0),
(62, 'Vĩnh Phúc', 'vinh-phuc', 1, 1, 1446429727, 0),
(63, 'Yên Bái', 'yen-bai', 1, 1, 1446429727, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_place_dist`
--

CREATE TABLE IF NOT EXISTS `table_place_dist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_city` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `gia` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_place_street`
--

CREATE TABLE IF NOT EXISTS `table_place_street` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_city` int(11) NOT NULL,
  `id_dist` int(10) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stt` int(2) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaysua` int(10) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_place_ward`
--

CREATE TABLE IF NOT EXISTS `table_place_ward` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_city` int(11) NOT NULL,
  `id_dist` int(10) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stt` int(2) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaysua` int(10) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_product`
--

CREATE TABLE IF NOT EXISTS `table_product` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_list` int(11) NOT NULL,
  `id_item` int(10) NOT NULL,
  `id_cat` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `masp` varchar(100) NOT NULL,
  `gia` int(100) NOT NULL,
  `giacu` int(100) NOT NULL,
  `noidung` text NOT NULL,
  `luotxem` int(11) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `spmoi` int(11) NOT NULL,
  `spbanchay` tinyint(4) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tieubieu` tinyint(4) NOT NULL,
  `nhasanxuat` varchar(200) NOT NULL,
  `id_nhasanxuat` int(11) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(200) NOT NULL,
  `mausac` varchar(200) NOT NULL,
  `tag` text NOT NULL,
  `soluong` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=194 ;

--
-- Contenu de la table `table_product`
--

INSERT INTO `table_product` (`id`, `id_list`, `id_item`, `id_cat`, `noibat`, `photo`, `thumb`, `ten`, `tenkhongdau`, `mota`, `masp`, `gia`, `giacu`, `noidung`, `luotxem`, `stt`, `hienthi`, `spmoi`, `spbanchay`, `ngaytao`, `ngaysua`, `title`, `keywords`, `description`, `id_danhmuc`, `tieubieu`, `nhasanxuat`, `id_nhasanxuat`, `tenen`, `motaen`, `noidungen`, `type`, `size`, `mausac`, `tag`, `soluong`) VALUES
(149, 14, 0, 0, 1, 'wave-rotary-tattoo-machine-v21521086069_295x255-(1)-9246.jpg', 'wave-rotary-tattoo-machine-v21521086069_295x255-(1)2358_250x216.jpg', ' WAVE ROTARY TATTOO MACHINE V2', 'wave-rotary-tattoo-machine-v2', '', '', 2500000, 0, '', 6, 5, 1, 0, 1, 1543565475, 1545104890, '', '', '', 44, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(150, 0, 0, 0, 1, 'may-rotary-y1tl1523621542_295x255-4170.jpg', 'may-rotary-y1tl1523621542_295x2553803_250x216.jpg', 'ROTARY Y1TL ', 'rotary-y1tl', '', '', 1800000, 0, '', 1, 4, 1, 1, 1, 1544750309, 1544799903, '', '', '', 44, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(151, 0, 0, 0, 1, 'may-xam-rotary-y2tl1523715724_295x255-0196.jpg', 'may-xam-rotary-y2tl1523715724_295x2557298_250x216.jpg', 'ROTARY Y2TL', 'rotary-y2tl', '', 'ROTARY Y2TL', 1950000, 0, '', 2, 3, 1, 1, 1, 1544750338, 1547885045, '', '', '', 44, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(152, 14, 0, 0, 1, 'may-rambo-pen1487041533_295x255-6856.jpg', 'may-rambo-pen1487041533_295x2550466_250x216.jpg', 'RAMBO PEN', 'rambo-pen', '', 'RAMBO PEN', 4700000, 0, '', 6, 2, 1, 1, 1, 1544750390, 1545104805, '', '', '', 44, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(153, 14, 0, 0, 1, 'avant-pen1508310293_295x255-2442.jpg', 'avant-pen1508310293_295x2559109_250x216.jpg', 'AVANT PEN', 'avant-pen', '', 'AVANT PEN', 7650000, 0, '', 8, 1, 1, 1, 1, 1544750411, 1545104706, '', '', '', 44, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(160, 0, 0, 0, 1, 'critical-cx1g21489657557_295x255-8382.jpg', 'critical-cx1g21489657557_295x2554238_250x216.jpg', 'Critical CX1-G2', 'critical-cx1g2', '', '', 3550000, 0, '', 0, 1, 1, 0, 1, 1544800959, 1544800994, '', '', '', 45, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(161, 0, 0, 0, 1, 'nguon-ez1488255024_295x255-9284.jpg', 'nguon-ez1488255024_295x2553884_250x216.jpg', 'nguồn EZ', 'nguon-ez', '', '', 1900000, 0, '', 1, 2, 1, 0, 1, 1544801036, 0, '', '', '', 45, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(162, 0, 0, 0, 1, 'nguon-dien-tu-dtp0251489661660_295x255-9980.jpg', 'nguon-dien-tu-dtp0251489661660_295x2555296_250x216.jpg', 'Nguồn điện tử DT-P025', 'nguon-dien-tu-dtp025', '', '', 1000000, 0, '', 0, 3, 1, 0, 1, 1544801094, 0, '', '', '', 45, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(163, 0, 0, 0, 1, 'nguon-dien-tu-dtp0291489727469_295x255-4632.jpg', 'nguon-dien-tu-dtp0291489727469_295x2559024_250x216.jpg', 'Nguồn điện tử DT-P029', 'nguon-dien-tu-dtp029', '', '', 1200000, 0, '', 2, 4, 1, 0, 1, 1544801199, 0, '', '', '', 45, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(159, 0, 0, 0, 1, 'may-bat-ez1487042132_295x255-5623.jpg', 'may-bat-ez1487042132_295x2550563_250x216.jpg', 'BAT AZ', 'bat-az', '', '', 4000000, 0, '', 2, 6, 1, 0, 1, 1544800719, 0, '', '', '', 44, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(164, 0, 0, 0, 1, 'nguon-dien-maser1492253224_295x255-2993.jpg', 'nguon-dien-maser1492253224_295x2559274_250x216.jpg', 'Nguồn điện tữ MASER', 'nguon-dien-tu-maser', '', '', 3200000, 0, '', 1, 5, 1, 0, 1, 1544801727, 0, '', '', '', 45, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(165, 0, 0, 0, 1, 'nguon-dien-tpower1492253652_295x255-6964.jpg', 'nguon-dien-tpower1492253652_295x2552935_250x216.jpg', 'Nguồn điện tữ TPOWER', 'nguon-dien-tu-tpower', '', '', 2000000, 111111, '', 0, 6, 1, 0, 1, 1544801820, 1544802497, '', '', '', 45, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(166, 0, 0, 0, 0, '', '', '', '', '', '', 3450000, 0, '', 0, 0, 0, 0, 0, 1544886489, 0, '', '', '', 48, 0, '', 0, '', '', '', '', '', '', '', 0),
(167, 17, 0, 0, 1, 'muc-xam-da-quang1543898096_295x255-3978.jpg', 'muc-xam-da-quang1543898096_295x2552000_250x216.jpg', 'Mực Xăm Dạ Quang', 'muc-xam-da-quang', '', '', 3450000, 0, '', 0, 1, 1, 0, 0, 1544886497, 1545194679, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(168, 0, 0, 0, 0, '2-9981.jpg', '24946_250x216.jpg', 'ET Apricot Burst', 'et-apricot-burst', '', '', 250000, 0, '', 0, 2, 1, 0, 0, 1544886562, 0, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(169, 0, 0, 0, 1, '3-1083.jpg', '36968_250x216.jpg', 'ET Aubergine', 'et-aubergine', '', '', 250000, 0, '', 0, 3, 1, 0, 0, 1544886608, 0, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(170, 0, 0, 0, 1, '4-4258.jpg', '41984_250x216.jpg', 'ET Avocado', 'et-avocado', '', '', 250000, 0, '', 0, 4, 1, 0, 0, 1544886641, 0, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(171, 0, 0, 0, 1, '5-7367.jpg', '58042_250x216.jpg', 'ET Bisque', 'et-bisque', '', '', 250000, 0, '', 1, 5, 1, 0, 0, 1544886679, 0, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(172, 0, 0, 0, 0, '6-4289.jpg', '64318_250x216.jpg', 'ET Brown', 'et-brown', '', '', 250000, 0, '', 0, 6, 1, 0, 0, 1544886716, 0, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(173, 0, 0, 0, 1, '7-0313.jpg', '71471_250x216.jpg', 'ET Bumble Bee', 'et-bumble-bee', '', '', 250000, 0, '', 0, 7, 1, 0, 0, 1544886747, 0, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(174, 0, 0, 0, 1, '8-9604.jpg', '84813_250x216.jpg', 'ET Caramel', 'et-caramel', '', '', 250000, 0, '', 0, 8, 1, 0, 0, 1544886788, 0, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(175, 0, 0, 0, 1, '9-3705.jpg', '99065_250x216.jpg', 'ET Clay Gray', 'et-clay-gray', '', '', 250000, 0, '', 0, 9, 1, 0, 0, 1544886844, 1544886859, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(176, 0, 0, 0, 1, '10-0755.jpg', '109681_250x216.jpg', 'ET Cocoa Bean', 'et-cocoa-bean', '', '', 250000, 0, '', 0, 10, 1, 0, 0, 1544886892, 0, '', '', '', 48, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(177, 0, 0, 0, 1, '1-9007.jpg', '12199_250x216.jpg', 'Bao tay cao su đen', 'bao-tay-cao-su-den', '', '', 100000, 0, '', 1, 1, 1, 0, 0, 1544887244, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(178, 0, 0, 0, 1, '2-3626.jpg', '25238_250x216.jpg', 'Băng dính 72h (15cm)', 'bang-dinh-72h-15cm', '', '', 560000, 0, '', 0, 2, 1, 0, 0, 1544887279, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(179, 0, 0, 0, 1, '3-2236.jpg', '34467_250x216.jpg', 'Giấy Scan Tay Spirit Classic Sheet Carbon', 'giay-scan-tay-spirit-classic-sheet-carbon', '', '', 2200000, 0, '', 0, 3, 1, 0, 0, 1544887327, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(180, 0, 0, 0, 1, '4-7836.jpg', '41029_250x216.jpg', 'Giấy Scan máy Spirit China Tím', 'giay-scan-may-spirit-china-tim', '', '', 700000, 0, '', 0, 4, 1, 0, 0, 1544887358, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(181, 0, 0, 0, 1, '5-0536.jpg', '59784_250x216.jpg', 'Giấy Scan máy Spirit China Đỏ', 'giay-scan-may-spirit-china-do', '', '', 600000, 0, '', 0, 5, 0, 0, 0, 1544887403, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(182, 0, 0, 0, 1, '6-5730.jpg', '63121_250x216.jpg', 'Sách Hình Xăm', 'sach-hinh-xam', '', '', 450000, 0, '', 0, 6, 0, 0, 0, 1544887450, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(183, 0, 0, 0, 1, '13-6226.jpg', '134929_250x216.jpg', 'Sách Hình Xăm', 'sach-hinh-xam', '', '', 350000, 0, '', 0, 7, 1, 0, 0, 1544887682, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(184, 0, 0, 0, 1, '7-7173.jpg', '79444_250x216.jpg', 'bọt hút nước', 'bot-hut-nuoc', '', '', 70000, 0, '', 0, 8, 1, 0, 0, 1544887736, 1544887871, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(185, 0, 0, 0, 1, '8-8188.jpg', '82697_250x216.jpg', 'Băng dính 72 Giờ(10cm)', 'bang-dinh-72-gio10cm', '', '', 400000, 0, '', 0, 9, 1, 0, 0, 1544887795, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(186, 0, 0, 0, 0, '9-6395.jpg', '98653_250x216.jpg', 'Nước Scan EZ', 'nuoc-scan-ez', '', '', 230000, 0, '', 0, 10, 1, 0, 0, 1544887836, 1544887848, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(187, 0, 0, 0, 0, '111-2813.jpg', '1119430_250x216.jpg', 'Nước rửa Tattoo Soap', 'nuoc-rua-tattoo-soap', '', '', 480000, 0, '', 0, 11, 1, 0, 0, 1544887981, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(188, 0, 0, 0, 0, '10-5555.jpg', '102968_250x216.jpg', 'Bộ chăm sóc da sau khi xăm Tattoo Goo', 'bo-cham-soc-da-sau-khi-xam-tattoo-goo', '', '', 75000, 0, '', 0, 12, 1, 0, 0, 1544888029, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(189, 0, 0, 0, 0, '11-3084.jpg', '117478_250x216.jpg', 'Chum đế bằng 8mm', 'chum-de-bang-8mm', '', '', 150000, 0, '', 0, 13, 1, 0, 0, 1544888104, 1544888118, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(190, 0, 0, 0, 0, '12-4538.jpg', '122135_250x216.jpg', 'Chum đế bằng 10mm', 'chum-de-bang-10mm', '', '', 160000, 0, '', 0, 14, 1, 0, 0, 1544888142, 1544888150, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(191, 0, 0, 0, 0, '12-8121.jpg', '127298_250x216.jpg', 'Chum đế bằng 13mm', 'chum-de-bang-13mm', '', '', 199000, 0, '', 0, 15, 1, 0, 0, 1544888192, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0),
(192, 0, 0, 0, 0, '16-1818.jpg', '166499_250x216.jpg', 'Chum đế bằng 16mm', 'chum-de-bang-16mm', '', '', 200000, 0, '', 0, 16, 1, 0, 0, 1544888238, 0, '', '', '', 49, 0, '', 0, '', '', '', 'sanpham', '', '', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_product_cat`
--

CREATE TABLE IF NOT EXISTS `table_product_cat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_list` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_product_danhmuc`
--

CREATE TABLE IF NOT EXISTS `table_product_danhmuc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=50 ;

--
-- Contenu de la table `table_product_danhmuc`
--

INSERT INTO `table_product_danhmuc` (`id`, `keywords`, `description`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `noibat`, `noidung`, `tenen`, `noidungen`, `type`, `mota`, `motaen`) VALUES
(33, '', '', 'BƠM THẢI CHÌM', 'bom-thai-chim', '', '', 1, 1, 1532179559, 0, '', 1, '', '', '', 'sanphamkhac', '', ''),
(34, '', '', 'BƠM TĂNG ÁP', 'bom-tang-ap', '', '', 1, 1, 1532179592, 0, '', 0, '', '', '', 'sanphamkhac', '', ''),
(35, '', '', 'BƠM NƯỚC', 'bom-nuoc', '', '', 1, 1, 1532179602, 0, '', 0, '', '', '', 'sanphamkhac', '', ''),
(36, '', '', 'BƠM BÌNH', 'bom-binh', '', '', 1, 1, 1532179616, 0, '', 0, '', '', '', 'sanphamkhac', '', ''),
(37, '', '', 'BƠM HỒ CÁ - HÒN NON BỘ', 'bom-ho-ca-hon-non-bo', '', '', 1, 1, 1532179640, 0, '', 0, '', '', '', 'sanphamkhac', '', ''),
(38, '', '', 'MOTO KÉO CỬA', 'moto-keo-cua', '', '', 1, 1, 1532181835, 0, '', 0, '', '', '', 'sanphamkhac', '', ''),
(44, 'MÁY XĂM', '', 'MÁY XĂM', 'may-xam', '', '', 1, 1, 1543562406, 1544749932, 'MÁY XĂM', 0, '', '', '', 'sanpham', '', ''),
(45, 'NGUỒN ĐIỆN', '', 'NGUỒN ĐIỆN', 'nguon-dien', '', '', 4, 1, 1543562416, 1544800878, 'NGUỒN ĐIỆN', 0, '', '', '', 'sanpham', '', ''),
(47, 'KIM XĂM', '', 'KIM XĂM', 'kim-xam', '', '', 2, 1, 1544885888, 0, 'KIM XĂM', 0, '', '', '', 'sanpham', '', ''),
(48, 'MỰC XĂM', 'MỰC XĂM', 'MỰC XĂM', 'muc-xam', '', '', 3, 1, 1544885919, 0, 'MỰC XĂM', 0, '', '', '', 'sanpham', '', ''),
(49, '', '', 'PHỤ KIỆN KHÁC', 'phu-kien-khac', '', '', 5, 1, 1544885945, 1544885955, 'PHỤ KIỆN KHÁC', 0, '', '', '', 'sanpham', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_product_item`
--

CREATE TABLE IF NOT EXISTS `table_product_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_list` int(11) NOT NULL,
  `id_cat` int(10) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `photo` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `thumb` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stt` int(2) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaysua` int(10) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tenen` varchar(255) CHARACTER SET utf8 NOT NULL,
  `noidung` text CHARACTER SET utf8 NOT NULL,
  `noidungen` text CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `mota` text COLLATE latin1_general_ci NOT NULL,
  `motaen` text COLLATE latin1_general_ci NOT NULL,
  `noibat` int(11) NOT NULL,
  `keywords` text COLLATE latin1_general_ci NOT NULL,
  `title` text COLLATE latin1_general_ci NOT NULL,
  `description` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_product_list`
--

CREATE TABLE IF NOT EXISTS `table_product_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Contenu de la table `table_product_list`
--

INSERT INTO `table_product_list` (`id`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `id_danhmuc`, `title`, `description`, `keywords`, `noibat`, `noidung`, `tenen`, `noidungen`, `type`, `mota`, `motaen`) VALUES
(14, 'Máy Pen EZ', 'may-pen-ez', '', '', 1, 1, 1544836929, 1545104191, 44, 'Máy Pen EZ', 'Máy Pen EZ , máy xăm hình , dụng cụ xăm hình , thế giới đồ xăm , dụng cụ thẩm mỹ', 'Máy Pen EZ', 1, '', '', '', 'sanpham', '', ''),
(15, 'DỤNG CỤ VỆ SINH', 'dung-cu-ve-sinh', '', '', 1, 0, 1544885995, 0, 49, '', '', '', 1, '', '', '', 'sanpham', '', ''),
(16, 'Máy Coill', 'may-coill', '', '', 1, 1, 1545104113, 1545104218, 44, 'Máy coill', 'Máy xăm , dụng cụ xăm hình , dụng cụ thẩm mỹ', 'Máy coill', 1, '', '', '', 'sanpham', '', ''),
(17, 'MỰC DẠ QUANG', 'muc-da-quang', '', '', 1, 1, 1545105121, 1545105167, 48, 'Mực Xăm', 'mực xăm , dụng cụ xăm , thế giới đồ xăm , mực màu xăm , mực dạ quang', 'Mực Xăm', 1, '', '', '', 'sanpham', '', ''),
(18, 'Kim đạn EZ', 'kim-dan-ez', '', '', 1, 1, 1545194535, 0, 47, '', '', '', 1, '', '', '', 'sanpham', '', ''),
(19, 'Mực Dynamic', 'muc-dynamic', '', '', 1, 1, 1545194782, 1545194819, 48, '', '', '', 1, '', '', '', 'sanpham', '', ''),
(20, 'Eternal Ink', 'eternal-ink', '', '', 1, 1, 1545194882, 0, 48, '', '', '', 1, '', '', '', 'sanpham', '', ''),
(21, 'Radiant', 'radiant', '', '', 1, 1, 1545194923, 0, 48, '', '', '', 1, '', '', '', 'sanpham', '', ''),
(22, 'Kim BRONC', 'kim-bronc', '', '', 1, 1, 1545195037, 0, 47, '', '', '', 1, '', '', '', 'sanpham', '', ''),
(23, 'Kim đỏ', 'kim-do', '', '', 1, 1, 1545195083, 0, 47, '', '', '', 1, '', '', '', 'sanpham', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_protag`
--

CREATE TABLE IF NOT EXISTS `table_protag` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_pro` int(10) NOT NULL,
  `id_tag` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2596 ;

-- --------------------------------------------------------

--
-- Structure de la table `table_slider`
--

CREATE TABLE IF NOT EXISTS `table_slider` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `thumb` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_slider` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `vitri` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=108 ;

--
-- Contenu de la table `table_slider`
--

INSERT INTO `table_slider` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `thumb`, `type`, `id_slider`, `id_danhmuc`, `noibat`, `tenen`, `motaen`, `vitri`) VALUES
(96, '14843702150_94.444444444444x85-2175.jpg', '', '', '', 5, 1, '', 'doitac', 0, 0, 0, '', '', ''),
(97, '14843702152_125x51.334106728538-7876.png', '', '', '', 4, 1, '', 'doitac', 0, 0, 0, '', '', ''),
(98, '14843729934_125x39.107142857143-5841.png', '', '', '', 3, 1, '', 'doitac', 0, 0, 0, '', '', ''),
(79, 'untitled-1-1728.png', '', '', '', 4, 1, '', 'slider', 0, 0, 0, '', '', ''),
(77, 'quangcao-0162.jpg', '', '', '', 1, 1, '', 'quangcao', 0, 0, 0, '', '', ''),
(78, 'quangcao-2964.jpg', '', '', '', 1, 1, '', 'quangcao', 0, 0, 0, '', '', ''),
(81, 'hollow-round-liner-9531.jpg', '', '', '', 1, 1, '', 'slider2', 0, 0, 0, '', '', ''),
(99, 'dooi-tac-7256.png', '', '', '', 2, 1, '', 'doitac', 0, 0, 0, '', '', ''),
(100, '15427782820_125x62.5-9140.png', '', '', '', 1, 1, '', 'doitac', 0, 0, 0, '', '', ''),
(101, 'untitled-1-2000.png', '', '', '', 1, 1, '', 'slider2', 0, 0, 0, '', '', ''),
(102, 'avant-1-5743.jpg', '', '', '', 3, 1, '', 'slider', 0, 0, 0, '', '', ''),
(103, 'avant-2239.jpg', '', '', '', 2, 1, '', 'slider', 0, 0, 0, '', '', ''),
(104, 'pen-ez-hinh-nen-6327.jpg', '', '', '', 1, 1, '', 'slider', 0, 0, 0, '', '', ''),
(105, 'thunderbolt-force1-3991.jpg', '', '', '', 1, 1, '', 'slider2', 0, 0, 0, '', '', ''),
(106, 'adjustable_grips_2_-4595.jpg', '', '', '', 1, 1, '', 'slider2', 0, 0, 0, '', '', ''),
(107, 'astral_2_-3382.jpg', '', '', '', 1, 1, '', 'slider2', 0, 0, 0, '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_tags`
--

CREATE TABLE IF NOT EXISTS `table_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ten` varchar(225) CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT 'product',
  `id_danhmuc` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=255 ;

--
-- Contenu de la table `table_tags`
--

INSERT INTO `table_tags` (`id`, `ten`, `type`, `id_danhmuc`) VALUES
(250, 'sanphamtesst', 'sanpham', 0),
(249, 'test', 'sanpham', 0),
(248, 'galaxy', 'tintuc', 0),
(247, 's7', 'tintuc', 0),
(246, 'tag2', 'sanpham', 21),
(245, 'tag1', 'sanpham', 21),
(244, 'sanphamtesst', 'sanpham', 28),
(243, 'sanphammoi', 'sanpham', 28),
(251, 'cay canh', 'sanpham', 0),
(252, 'hoa canh', 'sanpham', 0),
(253, 'tag san pham 1', 'sanpham', 0),
(254, 'tag san pham 2', 'sanpham', 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_tinhtrang`
--

CREATE TABLE IF NOT EXISTS `table_tinhtrang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `trangthai` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `table_tinhtrang`
--

INSERT INTO `table_tinhtrang` (`id`, `trangthai`) VALUES
(1, 'Mới đặt'),
(2, 'Đã xác nhận'),
(3, 'Đang giao hàng'),
(4, 'Đã giao'),
(5, 'Đã hủy');

-- --------------------------------------------------------

--
-- Structure de la table `table_user`
--

CREATE TABLE IF NOT EXISTS `table_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `dienthoai` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `diachi` varchar(225) NOT NULL,
  `sex` tinyint(1) NOT NULL DEFAULT '0',
  `nick_yahoo` varchar(225) NOT NULL,
  `nick_skype` varchar(225) NOT NULL,
  `congty` varchar(225) NOT NULL,
  `country` varchar(225) NOT NULL,
  `city` varchar(225) NOT NULL,
  `role` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `com` varchar(225) NOT NULL DEFAULT 'user',
  `quyen` varchar(255) NOT NULL,
  `ngaysinh` int(11) NOT NULL,
  `gioitinh` varchar(10) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '1',
  `nhom` int(11) NOT NULL,
  `id_facebook` varchar(100) NOT NULL,
  `id_google` varchar(100) NOT NULL,
  `stt` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Contenu de la table `table_user`
--

INSERT INTO `table_user` (`id`, `username`, `password`, `ten`, `dienthoai`, `email`, `diachi`, `sex`, `nick_yahoo`, `nick_skype`, `congty`, `country`, `city`, `role`, `hienthi`, `com`, `quyen`, `ngaysinh`, `gioitinh`, `ngaytao`, `ngaysua`, `active`, `nhom`, `id_facebook`, `id_google`, `stt`) VALUES
(3, 'admin', '78302615c8b79cac8df6d2607f8a83ee', '', '', '', '', 0, '', '', '', '', '', 3, 1, 'admin', '', 0, '', 0, 0, 1, 0, '', '', 1),
(22, 'admin1', '78302615c8b79cac8df6d2607f8a83ee', '', '', '', '', 0, '', '', '', '', '', 3, 1, 'admin', '', 0, '', 0, 0, 1, 0, '', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `table_user_limit`
--

CREATE TABLE IF NOT EXISTS `table_user_limit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login_ip` varchar(50) NOT NULL,
  `login_attempts` int(11) NOT NULL,
  `attempt_time` int(11) NOT NULL,
  `locked_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `table_user_limit`
--

INSERT INTO `table_user_limit` (`id`, `login_ip`, `login_attempts`, `attempt_time`, `locked_time`) VALUES
(1, '::1', 0, 1547884613, 0);

-- --------------------------------------------------------

--
-- Structure de la table `table_video`
--

CREATE TABLE IF NOT EXISTS `table_video` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- Contenu de la table `table_video`
--

INSERT INTO `table_video` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`, `type`) VALUES
(43, 0, 'EZ Avant Pen Cartridge Rotary Tattoo Machine Review by Bryan Sanchez M', 'ez-avant-pen-cartridge-rotary-tattoo-machine-review-by-bryan-sanchez-m', '', '', 1, 1, 0, 1545192320, 'https://www.youtube.com/watch?v=AeJMGjbkPhc&t=49s', '', 'video'),
(44, 0, 'Máquina Rotativa Tattoo ASTRAL by EZ Review', 'maquina-rotativa-tattoo-astral-by-ez-review', '', '', 1, 1, 0, 1545192440, 'https://www.youtube.com/watch?v=M1zgDjF9ugg&t=6s', '', 'video'),
(45, 0, 'Performance and the features of the Traxex Rotary Tattoo Machine', 'performance-and-the-features-of-the-traxex-rotary-tattoo-machine', '', '', 1, 1, 0, 1545192283, 'https://www.youtube.com/watch?v=daJ4AtTTXUQ', '', 'video'),
(46, 0, 'ez cartridge tattoo machine', 'ez-cartridge-tattoo-machine', '', '', 1, 1, 0, 1545192917, 'https://www.youtube.com/watch?v=fzDDinWocHo', '', 'video'),
(47, 0, 'Rotativa Tattoo PEN AVANT de EZ video tutorial de Akira Body Art', 'rotativa-tattoo-pen-avant-de-ez-video-tutorial-de-akira-body-art', '', '', 3, 1, 0, 1545192950, 'https://www.youtube.com/watch?v=K-PpwTxkzLQ', '', 'video'),
(48, 0, 'รีวิวเครื่องสัก EZ TATTOO', '-ez-tattoo', '', '', 2, 1, 0, 1545192936, 'https://www.youtube.com/watch?v=Y5vSxwskIFo', '', 'video');

-- --------------------------------------------------------

--
-- Structure de la table `table_vnexpress`
--

CREATE TABLE IF NOT EXISTS `table_vnexpress` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_item` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Contenu de la table `table_vnexpress`
--

INSERT INTO `table_vnexpress` (`id`, `id_item`, `noibat`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `keywords`, `description`, `tenen`, `motaen`, `noidungen`, `type`) VALUES
(1, 0, 1, 'Sĩ tử đi thi từ sáng sớm, nhiều tuyến đường ùn ứ', 'ten-khong-dau', 'Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.', '<div class="summary zing">\r\n<p>S&aacute;ng sớm nay, một số tuyến đường quanh ĐH Quốc gia H&agrave; Nội &ugrave;n ứ do lượng người đổ về đ&ocirc;ng trong ng&agrave;y đầu thi đại học bằng đ&aacute;nh gi&aacute; năng lực.</p>\r\n</div>\r\n<div class="content">\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/jbvunte/2015_05_30/1_zing.JPG" alt="Sĩ tử đi thi từ s&aacute;ng sớm, nhiều tuyến đường &ugrave;n ứ" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">6h s&aacute;ng nay, 30/5, đ&ocirc;ng th&iacute; sinh đổ về Đại học Quốc gia H&agrave; Nội l&agrave;m thi đ&aacute;nh gi&aacute; năng lực. Nhiều tuyến đường &ugrave;n tắc v&igrave; lượng xe tham gia giao th&ocirc;ng tăng.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/jbvunte/2015_05_30/2_zing_1.JPG" alt="Sĩ tử đi thi từ s&aacute;ng sớm, nhiều tuyến đường &ugrave;n ứ" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Trong khu&ocirc;n vi&ecirc;n Đại học Quốc gia H&agrave; Nội, người nh&agrave; v&agrave; th&iacute; sinh phải dắt xe.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/jbvunte/2015_05_30/3_zing.JPG" alt="Sĩ tử đi thi từ s&aacute;ng sớm, nhiều tuyến đường &ugrave;n ứ" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Đến trường thi, th&iacute; sinh được lực lượng sinh vi&ecirc;n t&igrave;nh nguyện hỗ trợ nhiệt t&igrave;nh.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/jbvunte/2015_05_30/4_zing_1.JPG" alt="Sĩ tử đi thi từ s&aacute;ng sớm, nhiều tuyến đường &ugrave;n ứ" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Nhiều th&iacute; sinh đến sớm, tranh thủ xem lại b&agrave;i cũ, chuẩn bị trước giờ thi.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/jbvunte/2015_05_30/5_zing.JPG" alt="Sĩ tử đi thi từ s&aacute;ng sớm, nhiều tuyến đường &ugrave;n ứ" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">N&eacute;t căng thẳng tho&aacute;ng hiện tr&ecirc;n khu&ocirc;n mặt sĩ tử...</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/jbvunte/2015_05_30/6_zing_1.JPG" alt="Sĩ tử đi thi từ s&aacute;ng sớm, nhiều tuyến đường &ugrave;n ứ" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">V&igrave; đ&acirc;y l&agrave; kỳ thi đổi mới to&agrave;n diện n&ecirc;n nhiều em c&ograve;n bỡ ngỡ, lo lắng. Số kh&aacute;c mệt mỏi do thời tiết nắng n&oacute;ng.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', 'gia-mot-so-dong-dien-thoai-samsung-dang-hot-tai-viet-nam-7128.jpg', 'gia-mot-so-dong-dien-thoai-samsung-dang-hot-tai-viet-nam5456_170x128.jpg', 1, 1, 1432955938, 0, '', '', '', '', '', '', 'tintuc'),
(2, 0, 1, 'Đông Nhi lần đầu biểu diễn trên sân khấu Vietnam Idol', 'ten-khong-dau', 'Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.', '<div class="summary zing">\r\n<p>Từng dự thi v&agrave; bị loại sớm ở năm 2007, trong đ&ecirc;m c&ocirc;ng bố kết quả Gala 1 sắp tới, người y&ecirc;u của ca sĩ điển trai &Ocirc;ng Cao Thắng c&oacute; dịp t&aacute;i ngộ chương tr&igrave;nh với vai tr&ograve; kh&aacute;ch mời.</p>\r\n</div>\r\n<div class="content">\r\n<p>Lần đầu xuất hiện tr&ecirc;n s&acirc;n khấu Vietnam Idol, Đ&ocirc;ng Nhi chia sẻ, c&ocirc; cảm thấy rất h&agrave;o hứng, phấn kh&iacute;ch. Giọng ca&nbsp;<em>Bad boy</em>&nbsp;bộc bạch: &ldquo;Như mọi người biết, cuộc thi n&agrave;y l&agrave; nơi t&ocirc;i từng thử sức khi chưa theo đuổi con đường ca h&aacute;t chuy&ecirc;n nghiệp. Tuy kh&ocirc;ng th&agrave;nh c&ocirc;ng, nhưng đ&oacute; l&agrave; một trải nghiệm kh&oacute; qu&ecirc;n đối với bản th&acirc;n. Thế n&ecirc;n, l&uacute;c nhận lời mời từ ban tổ chức, t&ocirc;i đồng &yacute; ngay v&agrave; mong chờ đến gi&acirc;y ph&uacute;t được tr&igrave;nh diễn&rdquo;.</p>\r\n<p>L&agrave; một trong những ca sĩ ti&ecirc;n phong bước ra từ thế giới mạng, song với sự nỗ lực, s&aacute;ng tạo kh&ocirc;ng ngừng, Đ&ocirc;ng Nhi sớm c&oacute; vị tr&iacute; vững chắc ở l&agrave;ng nhạc Việt. Hiện, c&ocirc; sở hữu lượng kh&aacute;n giả h&acirc;m mộ đ&ocirc;ng nhất nh&igrave; Vpop, cũng như trở th&agrave;nh c&aacute;i t&ecirc;n quen thuộc tại hầu hết c&aacute;c giải thưởng &acirc;m nhạc lớn nhỏ.</p>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/wopthuo/2015_05_29/Dong_Nhi_zing.jpg" alt="Ca sĩ Đ&ocirc;ng Nhi. Ảnh: An Trần" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">\r\n<p>Ca sĩ Đ&ocirc;ng Nhi. Ảnh:&nbsp;<em><strong>An Trần</strong></em></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>N&oacute;i về b&iacute; quyết th&agrave;nh c&ocirc;ng của m&igrave;nh, nữ ca sĩ sinh năm 1988 t&acirc;m sự: &ldquo;Điều t&ocirc;i r&uacute;t ra được trong chặng đường m&agrave; bản th&acirc;n đ&atilde; đi qua l&agrave; khi quyết t&acirc;m theo đuổi đam m&ecirc;, bạn phải sống hết m&igrave;nh c&ugrave;ng n&oacute;, sẵn s&agrave;ng đối mặt v&agrave; vượt qua mọi kh&oacute; khăn, thử th&aacute;ch. B&ecirc;n cạnh t&agrave;i năng, sự chăm chỉ, chịu kh&oacute; l&agrave; yếu tố quan trọng cần c&oacute;&rdquo;.</p>\r\n<p>Ngo&agrave;i ra, &ldquo;một nửa&rdquo; của &Ocirc;ng Cao Thắng cho rằng, để đi đến đỉnh th&agrave;nh c&ocirc;ng, bất kỳ ai cũng phải trải qua qu&aacute; tr&igrave;nh phấn đấu l&acirc;u d&agrave;i. C&ocirc; nh&igrave;n nhận việc cố gắng học hỏi, ho&agrave;n thiện bản th&acirc;n mỗi ng&agrave;y kh&ocirc;ng bao giờ l&agrave; thừa.</p>\r\n<p>Chia sẻ cảm nhận về Thần tượng &acirc;m nhạc Việt Nam m&ugrave;a 6 lẫn c&aacute;c th&iacute; sinh c&oacute; mặt trong top 8, nữ diễn vi&ecirc;n&nbsp;<em>Giải cứu thần chết</em>&nbsp;cho biết: &ldquo;Do lịch diễn d&agrave;y đặc, t&ocirc;i kh&ocirc;ng thể theo d&otilde;i kỹ cuộc thi năm nay, tuy nhi&ecirc;n, bản th&acirc;n c&oacute; xem lại tin tức tr&ecirc;n c&aacute;c trang b&aacute;o mạng v&agrave; phần thi ấn tượng của một số bạn ở k&ecirc;nh YouTube. T&ocirc;i thấy chương tr&igrave;nh năm nay c&oacute; nhiều thay đổi th&uacute; vị. Phong c&aacute;ch &acirc;m nhạc của c&aacute;c th&iacute; sinh hiện đại, đa m&agrave;u sắc hơn hẳn&rdquo;.</p>\r\n<p>Với vai tr&ograve; ca sĩ kh&aacute;ch mời, Đ&ocirc;ng Nhi sẽ thể hiện lại b&agrave;i h&aacute;t m&agrave; c&ocirc; từng song ca c&ugrave;ng gi&aacute;m khảo Thu Minh. C&ocirc; cũng b&agrave;y tỏ sự tiếc nuối bởi bản th&acirc;n kh&ocirc;ng thể biểu diễn trực tiếp cho đ&agrave;n chị xem.</p>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/wopthuo/2015_05_29/Top_8_Vietnam_Idol_2015.jpg" alt=" Top 8 Vietnam Idol 2015. Ảnh: BHD" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', 'sony-xperia-sola-root-updated-2738.jpg', 'sony-xperia-sola-root-updated3898_170x128.jpg', 1, 0, 1432955992, 0, '', '', '', '', '', '', 'tintuc'),
(3, 0, 1, 'Mây Trắng tung ảnh gợi cảm tái xuất Vpop', 'ten-khong-dau', 'Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.', '<div class="summary zing">\r\n<p>Kh&ocirc;ng chỉ xuất hiện với h&igrave;nh ảnh nổi loạn, c&aacute; t&iacute;nh, 3 th&agrave;nh vi&ecirc;n của nh&oacute;m nhạc nữ c&ograve;n tuy&ecirc;n bố sẽ ra mắt nhiều sản phẩm &acirc;m nhạc độc đ&aacute;o.</p>\r\n</div>\r\n<div class="content">\r\n<p>M&acirc;y Trắng l&agrave; một trong những nh&oacute;m nhạc nữ th&agrave;nh c&ocirc;ng v&agrave; c&oacute; sức ảnh hưởng lớn đến thế hệ 8X, 9X tại Việt Nam những năm 2000. Ngay từ khi th&agrave;nh lập, nh&oacute;m c&oacute; 5 th&agrave;nh vi&ecirc;n gồm Anh Th&uacute;y, Thu Thủy, Yến Trang, Thu Ngọc v&agrave; Ngọc Ch&acirc;u, x&acirc;y dựng h&igrave;nh ảnh trong s&aacute;ng, nhẹ nh&agrave;ng v&agrave; nữ t&iacute;nh.<br />Năm 2001, Anh Th&uacute;y t&aacute;ch nh&oacute;m đầu ti&ecirc;n, Yến Nhi (em ruột của Yến Trang) gia nhập, M&acirc;y Trắng giữ vững con số 5 th&agrave;nh vi&ecirc;n. Năm 2002, Thu Thủy t&aacute;ch ra h&aacute;t đơn ca, c&aacute;c c&ocirc; g&aacute;i vẫn hoạt động nghệ thuật với 4 th&agrave;nh vi&ecirc;n v&agrave; đạt nhiều th&agrave;nh c&ocirc;ng với loạt b&agrave;i hit:&nbsp;<em>Ai ai ai, Thầm mong anh quay về, T&igrave;nh bạn...</em></p>\r\n<p>Cuối năm 2006, Yến Trang v&agrave; Yến Nhi (hai chị em ruột) rời nh&oacute;m để theo đuổi sự nghiệp ri&ecirc;ng, M&acirc;y Trắng tuyển th&ecirc;m th&agrave;nh vi&ecirc;n l&agrave; Hải Băng. Đến năm 2009, sau liveshow&nbsp;<em>Night of 9</em>&nbsp;kỷ niệm 9 năm th&agrave;nh lập, th&agrave;nh vi&ecirc;n trẻ tuổi nhất n&agrave;y ch&iacute;nh thức t&aacute;ch nh&oacute;m để theo đuổi sự nghiệp solo. Ngọc Ch&acirc;u v&agrave; Thu Ngọc với lời hứa sẽ tiếp tục hoạt động đ&atilde; chọn th&ecirc;m th&agrave;nh vi&ecirc;n mới l&agrave; Nguyễn Vũ Kim Ngọc. Ng&agrave;y 1/6/2013, M&acirc;y Trắng ch&iacute;nh thức ngừng hoạt động sau 13 năm.&nbsp;</p>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/zagtrz/2015_05_27/may_trang_7.jpg" alt="M&acirc;y Trắng tung ảnh gợi cảm t&aacute;i xuất Vpop" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">M&acirc;y Trắng c&ugrave;ng tạo h&igrave;nh ấn tượng trong phi&ecirc;n bản 2015.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>Sau 2 năm ngừng hoạt động, th&ocirc;ng tin M&acirc;y Trắng t&aacute;i xuất Vpop trong năm 2015 khiến nhiều người h&acirc;m mộ h&agrave;o hứng v&agrave; mong đợi được gặp lại nh&oacute;m nhạc y&ecirc;u th&iacute;ch. Tuy nhi&ecirc;n, h&igrave;nh ảnh gợi cảm, c&aacute; t&iacute;nh v&agrave; nổi loạn của Ngọc Ch&acirc;u v&agrave; 2 th&agrave;nh vi&ecirc;n mới nhận nhiều &yacute; kiến tr&aacute;i chiều.</p>\r\n<p>Ngọc Ch&acirc;u, trưởng nh&oacute;m M&acirc;y Trắng, cho biết: "Kh&aacute;n giả của M&acirc;y Trắng theo thời gian cũng lớn dần, bản th&acirc;n nh&oacute;m cần c&oacute; sự thay đổi để tạo ấn tượng, th&iacute;ch nghi với sự ph&aacute;t triển của thị trường &acirc;m nhạc hiện tại. Ch&uacute;ng t&ocirc;i hy vọng kh&aacute;n giả c&oacute; c&aacute;i nh&igrave;n tho&aacute;ng hơn với h&igrave;nh ảnh mới v&agrave; mong mọi người sẽ y&ecirc;u mến 2 th&agrave;nh vi&ecirc;n mới như từng y&ecirc;u mến M&acirc;y Trắng trước đ&acirc;y&rdquo;.</p>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/zagtrz/2015_05_27/unnamed.jpg" alt="M&acirc;y Trắng tung ảnh gợi cảm t&aacute;i xuất Vpop" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Nh&oacute;m M&acirc;y Trắng phi&ecirc;n bản 2015 c&oacute; sự lột x&aacute;c ở h&igrave;nh ảnh.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>Ng&agrave;y 1/6, dịp sinh nhật 15 năm của nh&oacute;m, M&acirc;y Trắng ch&iacute;nh thức c&ocirc;ng bố h&igrave;nh ảnh th&agrave;nh vi&ecirc;n mới v&agrave; kế hoạch trở lại Vpop bằng những hoạt động d&agrave;i hơi.</p>\r\n</div>', '333387907_samsung-galaxy-grand-gt-i9080-0828.jpg', '333387907_samsung-galaxy-grand-gt-i90809451_166x130.jpg', 1, 0, 1432956061, 0, '', '', '', '', '', '', 'tintuc'),
(4, 0, 0, 'Noo Phước Thịnh chạy show dưới trời nóng 40 độ của Hà Nội', 'ten-khong-dau', 'Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.', '<div class="summary zing">\r\n<p>Tranh thủ thời gian rảnh rỗi khi chạy show tại Thủ đ&ocirc;, nam ca sĩ "Gạt đi nước mắt" thăm th&uacute; phố phường v&agrave; mua qu&agrave; tặng phụ huynh.</p>\r\n</div>\r\n<div class="content">\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/mzdmc/2015_05_28/noophuocthinh1_zing.jpg" alt="Noo Phước Thịnh chạy show dưới trời n&oacute;ng 40 độ của H&agrave; Nội" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Cuối th&aacute;ng 5, Noo Phước Thịnh ra H&agrave; Nội chạy show. Sau khi từ s&acirc;n bay về kh&aacute;ch sạn, nam ca sĩ d&agrave;nh ch&uacute;t thời gian nghỉ ngơi rồi nhanh ch&oacute;ng bắt đầu c&aacute;c hoạt động v&agrave;o buổi chiều. Anh chọn trang phục đơn giản v&agrave; năng động như &aacute;o thun d&agrave;i tay, quần jean v&agrave; sơ mi kẻ ca r&ocirc; buộc ngang h&ocirc;ng ra phố.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/mzdmc/2015_05_28/noophuocthinh2_zing.jpg" alt="Noo Phước Thịnh chạy show dưới trời n&oacute;ng 40 độ của H&agrave; Nội" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">D&ugrave; nhiều lần ra H&agrave; Nội biểu diễn nhưng Noo Phước Thịnh cho biết anh vẫn chưa quen với nắng n&oacute;ng gay gắt l&ecirc;n tới 40 độ tại đ&acirc;y.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/mzdmc/2015_05_28/noophuocthinh3_zing.jpg" alt="Noo Phước Thịnh chạy show dưới trời n&oacute;ng 40 độ của H&agrave; Nội" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Noo Phước Thịnh đến địa điểm biểu diễn để kiểm tra &acirc;m thanh v&agrave; dượt vũ đạo c&ugrave;ng hai vũ c&ocirc;ng của m&igrave;nh. Tuy thừa nhận kh&ocirc;ng c&oacute; năng khiếu v&agrave; cũng chẳng th&iacute;ch nhảy nhưng để c&oacute; thể ph&aacute;t triển nghề nghiệp theo phong c&aacute;ch hiện đại, anh đ&atilde; d&agrave;nh nhiều thời gian tập luyện vũ đạo. Noo cho rằng, điều đ&oacute; gi&uacute;p anh tự tin hơn khi bước l&ecirc;n s&acirc;n khấu. .&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/mzdmc/2015_05_28/noophuocthinh4_zing.jpg" alt="Noo Phước Thịnh chạy show dưới trời n&oacute;ng 40 độ của H&agrave; Nội" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Nam ca sĩ sinh năm 1988 h&agrave;o hứng trao đổi với c&aacute;c vũ c&ocirc;ng về phần tr&igrave;nh diễn.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/mzdmc/2015_05_28/noophuocthinh5_zing.jpg" alt="Noo Phước Thịnh chạy show dưới trời n&oacute;ng 40 độ của H&agrave; Nội" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Giọng ca&nbsp;<em>Gạt đi nước mắt&nbsp;</em>tranh thủ ăn l&oacute;t dạ trước khi thăm th&uacute; phố phường H&agrave; Nội.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/mzdmc/2015_05_28/noophuocthinh6_zing.jpg" alt="Noo Phước Thịnh chạy show dưới trời n&oacute;ng 40 độ của H&agrave; Nội" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Noo Phước Thịnh tranh thủ gh&eacute; qua cửa h&agrave;ng b&aacute;n &ocirc; mai tr&ecirc;n phố H&agrave;ng Đường, H&agrave; Nội.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/mzdmc/2015_05_28/noophuocthinh7_zing.jpg" alt="Noo Phước Thịnh chạy show dưới trời n&oacute;ng 40 độ của H&agrave; Nội" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Anh quyết định mua v&agrave;i loại &ocirc; mai mơ v&agrave; sấu về l&agrave;m qu&agrave; biếu mẹ. Theo chia sẻ của Noo Phước Thịnh, mẹ anh rất th&iacute;ch c&aacute;c loại &ocirc; mai của H&agrave; Nội. V&igrave; vậy, mỗi lần ra lưu diễn tại Thủ đ&ocirc;, anh đều d&agrave;nh thời gian gh&eacute; qua khu phố n&agrave;y.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/mzdmc/2015_05_28/noophuocthinh8_zing_1.jpg" alt="Noo Phước Thịnh chạy show dưới trời n&oacute;ng 40 độ của H&agrave; Nội" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Một kh&aacute;n giả h&acirc;m mộ ngỏ &yacute; chụp h&igrave;nh c&ugrave;ng Noo Phước Thịnh khi nhận ra anh đang dạo chơi tr&ecirc;n phố phường Thủ đ&ocirc;. B&ecirc;n cạnh vẻ ngo&agrave;i điển trai v&agrave; phong c&aacute;ch tr&igrave;nh diễn cuốn h&uacute;t, anh c&ograve;n được fan y&ecirc;u mến bởi sự gần gũi v&agrave; th&acirc;n thiện.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', 'gia-mot-so-dong-dien-thoai-samsung-dang-hot-tai-viet-nam-0077.jpg', 'gia-mot-so-dong-dien-thoai-samsung-dang-hot-tai-viet-nam0111_170x128.jpg', 1, 0, 1432956155, 0, '', '', '', '', '', '', 'tintuc'),
(5, 0, 0, 'Hoài Linh ngủ gật trên trường quay Người bí ẩn', 'ten-khong-dau', 'Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.', '<div class="summary zing">\r\n<p>S&aacute;u Bảnh tranh thủ chợp mắt l&uacute;c giải lao nhưng khi ph&aacute;t hiện ống k&iacute;nh m&aacute;y ảnh hướng về m&igrave;nh, anh liền tạo d&aacute;ng rất x&igrave;-tin để chọc cười mọi người.</p>\r\n</div>\r\n<div class="content">\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic">\r\n<p><img src="http://img.v3.news.zdn.vn/w660/Uploaded/inotzq/2015_05_29/IMG_6939.JPG" alt="1" /></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">\r\n<p>Trong tập 12 của Người b&iacute; ẩn, Ho&agrave;i Linh được &ecirc;-k&iacute;p h&oacute;a trang gi&uacute;p anh trẻ h&oacute;a với phong c&aacute;ch cực ngầu. Danh h&agrave;i mất kh&aacute; nhiều thời gian trong hậu trường để trau chuốt ngoại h&igrave;nh thay v&igrave; quần t&acirc;y, &aacute;o sơ mi đơn giản như c&aacute;c tập trước.</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic">\r\n<p><img src="http://img.v3.news.zdn.vn/w660/Uploaded/inotzq/2015_05_29/IreMG_6965.jpg" alt="2" /></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">\r\n<p>S&aacute;u Bảnh s&agrave;nh điệu cưỡi chiếc Yamaha R15 l&ecirc;n s&acirc;n khấu c&ugrave;ng Việt Hương. Nhưng anh th&uacute; nhận m&igrave;nh chỉ c&oacute; "da bọc xương" l&agrave;m kh&aacute;n giả cười th&iacute;ch th&uacute;.</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic">\r\n<p><img src="http://img.v3.news.zdn.vn/w660/Uploaded/inotzq/2015_05_29/IMG_7503.JPG" alt="1" /></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">\r\n<p>Trong l&uacute;c chương tr&igrave;nh tạm ngừng, Ho&agrave;i Linh cũng tranh thủ nghỉ ngơi. Thời gian qua, danh h&agrave;i miệt m&agrave;i c&oacute; mặt trong c&aacute;c chương tr&igrave;nh truyền h&igrave;nh thực tế. V&igrave; qu&aacute; bận rộn với lịch l&agrave;m việc d&agrave;y đặc n&ecirc;n anh kh&ocirc;ng tr&aacute;nh khỏi mệt mỏi.</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic">\r\n<p><img src="http://img.v3.news.zdn.vn/w660/Uploaded/inotzq/2015_05_29/IMG_7509.JPG" alt="2" /></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">\r\n<p>S&aacute;u Bảnh ngủ thiếp đi v&igrave; mệt. Người b&iacute; ẩn đ&atilde; tạo được tiếng vang ở m&ugrave;a đầu nhưng để sắp xếp ghi h&igrave;nh l&agrave; điều v&ocirc; c&ugrave;ng kh&oacute; khăn v&igrave; bộ ba Ho&agrave;i Linh - Việt Hương - Trấn Th&agrave;nh đều rất bận rộn. Nếu Ho&agrave;i Linh phải di chuyển li&ecirc;n tục giữa c&aacute;c game show th&igrave; Việt Hương định cư ở Mỹ rất kh&oacute; thu xếp thời gian c&ograve;n MC điển trai cũng vướng lịch quay ở c&aacute;c show kh&aacute;c.</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic">\r\n<p><img src="http://img.v3.news.zdn.vn/w660/Uploaded/inotzq/2015_05_29/IMG_7506.JPG" alt="1" /><a class="btnSlideshow" href="http://news.zing.vn/Hoai-Linh-ngu-gat-tren-truong-quay-Nguoi-bi-an-post544316.html#slideshow">Ph&oacute;ng to</a></p>\r\n<div class="fbShareImage"><span><iframe title="fb:share_button Facebook Social Plugin" name="f3fcea43d" src="http://www.facebook.com/plugins/share_button.php?app_id=622829237762080&amp;channel=http%3A%2F%2Fstatic.ak.facebook.com%2Fconnect%2Fxd_arbiter%2FQrU_tEEWym9.js%3Fversion%3D41%23cb%3Df2e488bad%26domain%3Dnews.zing.vn%26origin%3Dhttp%253A%252F%252Fnews.zing.vn%252Ff14334f30%26relation%3Dparent.parent&amp;container_width=0&amp;href=http%3A%2F%2Fnews.zing.vn%2Fshare%2Flink.aspx%3Furl%3Dhttp%3A%2F%2Fnews.zing.vn%2Fw660%2FUploaded%2Finotzq%2F2015_05_29%2FIMG_7506.JPG%26origin%3Dhttp%3A%2F%2Fnews.zing.vn%2Fznews-post544316.html&amp;locale=vi_VN&amp;sdk=joey" frameborder="0" scrolling="no" width="1000px" height="1000px"></iframe></span></div>\r\n<p>&nbsp;</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">\r\n<p>Khi ph&aacute;t hiện bị "chụp l&eacute;n", Ho&agrave;i Linh tạo d&aacute;ng x&igrave;-tin ngay. Lịch quay kh&aacute; căng thẳng nhưng kh&ocirc;ng kh&iacute; trường quay lu&ocirc;n tr&agrave;n ngập tiếng cười v&igrave; bộ ba diễn vi&ecirc;n h&agrave;i lu&ocirc;n biết c&aacute;ch chọc cười mọi người.</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', 'sony-xperia-z1-card-case-black-sma5136b-sny-z1bcek-d31-3456.jpg', 'sony-xperia-z1-card-case-black-sma5136b-sny-z1bcek-d317699_170x107.jpg', 1, 1, 1432956223, 0, '', '', '', '', '', '', 'tintuc'),
(6, 0, 0, 'MC xinh đẹp và giọt nước mắt uất ức vì Tuấn Hưng', 'mc-xinh-dep-va-giot-nuoc-mat-uat-uc-vi-tuan-hung', 'Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.', '<div class="summary">\r\n<p>Xinh đẹp và gần gũi, Phí Linh tạo cảm giác thoải mái cho người đối diện ngay giây phút đầu gặp gỡ. Cô MC trẻ trung lần đầu chia sẻ câu chuyện buồn vui với thần tượng Tuấn Hưng.</p>\r\n</div>\r\n\r\n<div class="content">\r\n<p>Giữa lưng chừng tất bật của đời sống, bủa vây của công việc, Phí Linh dành cho tôi một cuộc gặp lúc xế trưa, nơi góc quán quen của cô. Quán vắng người nằm khuất một góc trong một khách sạn của Hà Nội khiến tôi chợt có ý nghĩ dường như Linh cũng muốn náu mình như quán, khỏi những nhộn nhịp thường nhật.</p>\r\n\r\n<p><strong>4 tuổi đã lên sóng truyền hình</strong></p>\r\n\r\n<p>Có tên đầy đủ là Phí Nguyễn Thùy Linh nhưng nữ MC muốn được gọi tắt là Phí Linh bởi cô tự thấy cái tên này thể hiện sự khác biệt và có gì đó ''''xông pha" hơn. Linh bắt đầu câu chuyện với tôi về niềm tự hào khi được sinh ra và lớn lên trong một gia đình hạnh phúc, có cả bố và mẹ đều làm trong ngành công an.</p>\r\n\r\n<p>"30 tuổi mẹ em mới lấy chồng, nghĩa là khi sinh ra em, mẹ không còn trẻ nữa. Có lẽ do bản tính nghề nghiệp nên bố mẹ dù yêu thương chăm sóc nhưng cũng đầy nghiêm khắc với em. Từ nhỏ em được bố mẹ rèn vào khuôn khổ kỷ luật thép với lịch học tập và sinh hoạt rõ ràng" - Phí Linh nhớ lại.</p>\r\n\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td class="pic"><img alt="Phí Linh với bức ảnh đen trắng ấn tượng." src="http://img.v3.news.zdn.vn/w660/Uploaded/ycgmvvbt/2015_05_29/philinh1.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="pCaption caption">Phí Linh với bức ảnh đen trắng ấn tượng.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Linh bảo dù đôi khi nghiêm nghị với con cái (dưới Linh còn em gái kém 6 tuổi) nhưng bố mẹ là người yêu nghệ thuật, luôn cổ vũ để con cái tiếp cận với các hoạt động phát triển năng khiếu và tư duy. Lần đầu tiên Linh được lên sóng truyền hình là năm 4 tuổi khi tham gia đọc thơ và hát.</p>\r\n\r\n<p>Suốt những năm tiểu học và cấp hai, bên cạnh thành tích học tập tốt, cô tích cực tham gia các hoạt động như tuyên truyền ca khúc măng non, dẫn chương trình cho phường và nằm trong ban chỉ huy liên đội cho trường. Nhờ ngoan ngoãn học tập mà lớp 8 Linh bất ngờ được mẹ thưởng cho buổi đi xem ca nhạc.</p>\r\n\r\n<p>Linh chia sẻ: "Buổi biểu diễn ca nhạc đó em ấn tượng ca sĩ Tuấn Hưng. Anh Hưng có giọng hát tình cảm và cách giao lưu trên sân khấu thích vô cùng. Kể từ ngày đó Linh bắt đầu hâm mộ Tuấn Hưng. Như bao bạn khác Linh bắt đầu sưu tầm ảnh, báo viết về anh.</p>\r\n\r\n<p>Anh Hưng khi đó đã vào Sài Gòn lập nghiệp nhưng các buổi biểu diễn của anh ở Hà Nội, Linh đều cố gắng không bỏ sót. Càng ngày càng hâm mộ giọng ca này mà không hiểu điều gì hấp dẫn mình đến vậy. Giọng hát ư? Hay vẻ đẹp trai? Có lẽ không hẳn chỉ là như thế!''''.</p>\r\n\r\n<p><strong>Bị mẹ giận vì cú điện thoại mời đi cà phê của Tuấn Hưng</strong></p>\r\n\r\n<p>Linh vẫn nhớ mẹ cô đã rất đau khổ khi lần đầu tiên biết có một cuộc điện thoại Tuấn Hưng hẹn gặp Phí Linh đi cà phê. Lúc đó báo chí đang rộ lên thông tin là một ca sĩ nào đó lợi dụng lòng hâm mộ của fan để sàm sỡ. "Mẹ giận không nói chuyện với em một tuần chỉ vì cú điện thoại đó" - Linh nhớ lại.</p>\r\n\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td class="pic"><img alt="Phí Linh và Tuấn Hưng trong một chương trình." src="http://img.v3.news.zdn.vn/w660/Uploaded/ycgmvvbt/2015_05_29/philinh2.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="pCaption caption">Phí Linh và Tuấn Hưng trong một chương trình.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Nhưng vì con gái vẫn đảm đương việc học tập tốt nên dần dần mẹ Phí Linh không quá can thiệp vào việc cô có thần tượng. Linh không bị ngăn cản nên thoải mái hơn trong việc chia sẻ mọi buồn vui trong cuộc sống đối với Tuấn Hưng. Thậm chí, có lúc nổi hứng, Phí Linh còn có ý định lập fan club ở miền Bắc để ủng hộ cho thần tượng nhưng đáp lại là một phản ứng gay gắt.</p>\r\n\r\n<p>"Linh vẫn nhớ khi biết anh Hưng ra Hà Nội diễn, Linh và một số bạn đã lên tận nhà anh ở Hàng Khay để chia sẻ về ý định lập fan club nhưng anh Hưng không đồng ý.</p>\r\n\r\n<p>Anh Hưng cho rằng fan club chỉ có hại hơn là có lợi. Anh em nếu đã yêu quý nhau thì thi thoảng có cơ hội gặp gỡ hỏi han hoặc chia sẻ với nhau trên mạng là được. Nhưng vì bọn Linh cứ khăng khăng muốn lập nên khiến anh bực. Anh Hưng quát: ''Không muốn làm gì hết, giải tán hết''''.</p>\r\n\r\n<p>Lúc đó vì còn trẻ con nên Linh vừa tủi thân vừa uất ức vì sự phản ứng của anh Hưng nên bật khóc tức tưởi. Sau đó cả nhóm ra về và vẫn cố tình tổ chức một buổi gặp gỡ với lời nhắn mong anh Hưng qua giao lưu. Ngỡ tưởng anh Hưng sẽ không đến hoặc có đến thì cũng chỉ giao lưu qua loa. Nhưng cuối cùng anh Hưng cũng tới, vui vẻ và còn hát đùa tếu với các bạn trẻ. Anh Hưng là vậy, đôi khi "độc mồm", đôi khi hay tỏ vẻ bướng bỉnh, bất cần nhưng trong sâu thẳm trái tim là một người sống tình cảm và sống nghĩ cho mọi người" - MC Phí Linh kể.</p>\r\n\r\n<p><strong>Từ cộng tác viên trở thành người của VTV</strong></p>\r\n\r\n<p>Phí Linh bảo vì hâm mộ Tuấn Hưng nên hết cấp hai, Phí Linh đã tự đặt ra mục tiêu là mình sẽ cố gắng học tập tốt để sau này thi đỗ đại học học xong ra trường sẽ làm một nghề nào đó liên quan đến văn hóa, giải trí để hỗ trợ cho thần tượng phần nào.</p>\r\n\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td class="pic"><img alt="Phí Linh trong vai trò MC của VTV." src="http://img.v3.news.zdn.vn/w660/Uploaded/ycgmvvbt/2015_05_29/philinh3.jpg" /></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n', 'gia-mot-so-dong-dien-thoai-samsung-dang-hot-tai-viet-nam-4951.jpg', 'gia-mot-so-dong-dien-thoai-samsung-dang-hot-tai-viet-nam7723_170x128.jpg', 1, 1, 1432956342, 1457937226, '', '', '', '', '', '', 'tintuc'),
(8, 0, 0, 'Mốt sơ-mi trắng được lòng mỹ nhân Việt trong tháng 5', 'ten-khong-dau', 'Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.', '<div class="summary zing">\r\n<p>Kiểu mốt &aacute;o truyền thống gam m&agrave;u trắng tinh khiết dễ d&agrave;ng phối phụ kiện được nhiều sao nữ ưa chuộng, ứng dụng v&agrave;o m&ugrave;a h&egrave;.</p>\r\n</div>\r\n<div class="content">\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/Yfrur/2015_05_29/TNA_1.jpg" alt="Mốt sơ-mi trắng được l&ograve;ng mỹ nh&acirc;n Việt trong th&aacute;ng 5" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Sau nhiều năm bị l&atilde;ng qu&ecirc;n, gam m&agrave;u trắng trở th&agrave;nh xu hướng hot trong năm 2015. Đặc biệt, thiết kế sơ-mi căn bản được y&ecirc;u th&iacute;ch hơn cả v&agrave;o m&ugrave;a h&egrave; 2015. Đ&oacute;n đầu tr&agrave;o lưu đang c&oacute; sức ảnh hưởng giới trẻ, nhiều sao Việt ứng dụng kiểu mốt với nhiều c&aacute;ch mix - match s&aacute;ng tạo. Trong ảnh, Trương Ngọc &Aacute;nh diện sơ-mi trắng b&ecirc;n ngo&agrave;i set trang phục "c&acirc;y trắng" lịch thiệp.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/Yfrur/2015_05_29/TNA_2.jpg" alt="Mốt sơ-mi trắng được l&ograve;ng mỹ nh&acirc;n Việt trong th&aacute;ng 5" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Hoa hậu Đặng Thu Thảo l&agrave; một trong những t&iacute;n đồ của gam m&agrave;u trắng. Đầu h&egrave; 2015, người đẹp gốc Bạc Li&ecirc;u để lại h&igrave;nh ảnh đẹp với nhiều c&aacute;ch mix th&uacute; vị, để lại h&igrave;nh ảnh trong trẻo, thanh lịch.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/Yfrur/2015_05_29/TNA_3.jpg" alt="Mốt sơ-mi trắng được l&ograve;ng mỹ nh&acirc;n Việt trong th&aacute;ng 5" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">C&aacute;ch chọn c&aacute;c items hợp xu hướng mix c&ugrave;ng &aacute;o sơ-mi trắng gi&uacute;p Đặng Thu Thảo nổi bật tại dự sự kiện v&agrave; sải bước tr&ecirc;n đường phố.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/Yfrur/2015_05_29/TNA_4.jpg" alt="Mốt sơ-mi trắng được l&ograve;ng mỹ nh&acirc;n Việt trong th&aacute;ng 5" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Trong buổi casting Vietnam''s Next Top Model tại H&agrave; Nội, si&ecirc;u mẫu Thanh Hằng chọn sơ-mi trắng mix ph&ugrave; hợp với t&ocirc;ng pastel chủ đạo.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/Yfrur/2015_05_29/TNA_5.jpg" alt="Mốt sơ-mi trắng được l&ograve;ng mỹ nh&acirc;n Việt trong th&aacute;ng 5" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Tham dự một sự kiện tại Singapore v&agrave;o trung tuần th&aacute;ng 5, H&agrave; Anh chọn mốt &aacute;o sơ-mi voan trắng, để lộ nội y gợi cảm.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/Yfrur/2015_05_29/TNA_6.jpg" alt="Mốt sơ-mi trắng được l&ograve;ng mỹ nh&acirc;n Việt trong th&aacute;ng 5" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Xu hướng thời trang nữ sinh được nhiều sao Việt lăng x&ecirc; trong th&aacute;ng 5. Nhanh nhạy với tr&agrave;o lưu đang hot, Nh&atilde; Phương chọn mốt jumpsuits yếm mix c&ugrave;ng &aacute;o sơ-mi trắng. Phụ kiện mũ fedora v&agrave; gi&agrave;y bata đồng điệu phong c&aacute;ch.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', '625201332141pm_635_sony-xperia-z-ultra-db-4660.png', '625201332141pm_635_sony-xperia-z-ultra-db6515_170x127.png', 1, 1, 1432956456, 0, '', '', '', '', '', '', 'tintuc'),
(9, 0, 0, 'Mix đồ hè sành điệu như tín đồ thời trang nhí', 'mix-do-he-sanh-dieu-nhu-tin-do-thoi-trang-nhi', '<p>Dasha Gold l&agrave; hot blogger h&agrave;ng đầu thế giới. Bất cứ trang phục n&agrave;o fashionista n&agrave;y kho&aacute;c l&ecirc;n người cũng tạo l&agrave;n s&oacute;ng &ldquo;like&rdquo; mạnh mẽ, đặc biệt l&agrave; c&aacute;c kiểu phối đồ đen trắng chất lừ.</p>', '<div class="summary zing">\r\n<p>Những nh&oacute;c tỳ dưới đ&acirc;y g&acirc;y ch&uacute; &yacute; tr&ecirc;n mạng v&igrave; phong c&aacute;ch thời trang ấn tượng v&agrave; biến h&oacute;a đa dạng.</p>\r\n</div>\r\n<div class="content">\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/OpluOAA/2015_05_27/maunhi1.jpg" alt="Mix đồ h&egrave; s&agrave;nh điệu như t&iacute;n đồ thời trang nh&iacute;" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption"><em>Fashion Kids</em>&nbsp;l&agrave; trang cập nhật thường xuy&ecirc;n ảnh thời trang đẹp của c&aacute;c nh&oacute;c tỳ tr&ecirc;n khắp thế giới. Hiện, số người theo d&otilde;i trang n&agrave;y l&ecirc;n đến con số hơn 2 triệu, trong đ&oacute; c&oacute; những nh&acirc;n vật nổi tiếng như Rihanna, Kim Kardashian. Wilson R. Dorigon, người lập ra trang web n&agrave;y, chia sẻ anh mong muốn đ&acirc;y l&agrave; nơi truyền cảm hứng cho c&aacute;c &ocirc;ng bố, b&agrave; mẹ khi phối đồ cho con. C&ugrave;ng cập nhật những h&igrave;nh ảnh mới nhất của c&aacute;c nh&oacute;c tỳ tr&ecirc;n khắp thế giới.&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/OpluOAA/2015_05_27/maunhi21.jpg" alt="Mix đồ h&egrave; s&agrave;nh điệu như t&iacute;n đồ thời trang nh&iacute;" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">C&ocirc; nh&oacute;c đ&aacute;ng y&ecirc;u với shorts jean, &aacute;o d&aacute;ng x&ograve;e v&agrave; gi&agrave;y lười. Set đồ n&agrave;y vừa năng động, lại vẫn duy&ecirc;n d&aacute;ng.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/OpluOAA/2015_05_27/maunhi22.jpg" alt="Mix đồ h&egrave; s&agrave;nh điệu như t&iacute;n đồ thời trang nh&iacute;" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Khi xuống phố v&agrave;o ng&agrave;y cuối tuần, c&ocirc; nh&oacute;c kết hợp quần d&agrave;i xắn gấu với &aacute;o hai d&acirc;y.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class="picture" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td class="pic"><img src="http://img.v3.news.zdn.vn/w660/Uploaded/OpluOAA/2015_05_27/maunhi23.jpg" alt="Mix đồ h&egrave; s&agrave;nh điệu như t&iacute;n đồ thời trang nh&iacute;" /></td>\r\n</tr>\r\n<tr>\r\n<td class="pCaption caption">Trang Instagram của c&ocirc; b&eacute; xinh như thi&ecirc;n thần n&agrave;y c&oacute; hơn 10 ngh&igrave;n người theo d&otilde;i. Mỗi bức ảnh mẹ b&eacute; đăng tải đều nhận được sự quan t&acirc;m của đ&ocirc;ng đảo cư d&acirc;n mạng.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', '530201353633am_635_sony_xperia_ray-4035.png', '530201353633am_635_sony_xperia_ray5875_170x127.png', 1, 1, 1432956495, 1433404489, '', '', '', '', '', '', 'tintuc'),
(10, 0, 0, 'Phối đồ đen trắng cực chất từ fashionista nổi tiếng thế giới', 'phoi-do-den-trang-cuc-chat-tu-fashionista-noi-tieng-the-gioi', '<p>Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.</p>', '<div class="summary zing">\r\n<p>Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.</p>\r\n</div>\r\n\r\n<div class="content">\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td class="pic"><img alt="Phối đồ đen trắng cực chất từ fashionista nổi tiếng thế giới" src="http://img.v3.news.zdn.vn/w660/Uploaded/cqxrcajwp/2015_05_29/1_1.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="pCaption caption">Dasha Gold là một trong những hot blogger thời trang đình đám nhất cộng đồng fashionista thế giới. Thậm chí nhiều trang báo còn xếp cô vào danh sách Top 10 fashionista hàng đầu thế giới, bên cạnh những tên tuổi nổi trội như Alexa Chung, Olivia Palermo, Anna Dello Russo, Chiara Ferragni…</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td class="pic"><img alt="Phối đồ đen trắng cực chất từ fashionista nổi tiếng thế giới" src="http://img.v3.news.zdn.vn/w660/Uploaded/cqxrcajwp/2015_05_29/2_1.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="pCaption caption">Trang blog cá nhân của Dasha Gold luôn có khoảng 300 nghìn lượt view mỗi tháng. Bên cạnh website, 2 trang mạng xã hội của cô gái xinh đẹp này cũng thu hút lượng fan khổng lồ, với hơn 54 nghìn người theo dõi trên Instagram và Facebook với hơn 23,6 nghìn lượt “like”. </td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td class="pic"><img alt="Phối đồ đen trắng cực chất từ fashionista nổi tiếng thế giới" src="http://img.v3.news.zdn.vn/w660/Uploaded/cqxrcajwp/2015_05_29/3_1.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="pCaption caption">Dasha Gold còn cộng tác với nhiều tạp chí danh giá <em>Vogue, Harpers Bazaar, Elle, The New York Times, Marie Claire…</em>, cũng như là đối tác của nhiều thương hiệu hàng đầu thế giới Emporio Armani, Dolce & Gabbana, Dior, Gucci, Topshop, Charles & Keith… nhờ gu thời trang tinh tế, đẳng cấp và mang đậm dấu ấn cá nhân.</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td class="pic"><img alt="Phối đồ đen trắng cực chất từ fashionista nổi tiếng thế giới" src="http://img.v3.news.zdn.vn/w660/Uploaded/cqxrcajwp/2015_05_29/4.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td class="pCaption caption">Dạo qua trang web của Dasha Gold, dễ nhận thấy nhất trong các set đồ street style của cô gái này là một cá tính mạnh mẽ, phóng khoáng và đầy chất nghệ sĩ. Trong khi đó, những thiết kế công sở, dạ tiệc của fashionista hàng đầu thế giới lại rất năng động, hiện đại và tinh tế trong từng chi tiết. </td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n', 'samsung-galaxy-note-2-n7100-19-1014.jpg', 'samsung-galaxy-note-2-n7100-195587_170x128.jpg', 1, 1, 1432956551, 1457937240, '', '', '', '', '', '', 'tintuc'),
(11, 0, 0, 'Đánh giá HTC Desire 826: Dáng đẹp, màn hình chất 1a', 'danh-gia-htc-desire-826-dang-dep-man-hinh-chat-1a', '<p>Dasha Gold là hot blogger hàng đầu thế giới. Bất cứ trang phục nào fashionista này khoác lên người cũng tạo làn sóng “like” mạnh mẽ, đặc biệt là các kiểu phối đồ đen trắng chất lừ.a</p>\r\n', '<div class="summary zing">\r\n<p>Không có nhiều khuyết điểm nhưng Desire 826 vẫn thiếu những tố chất cần thiết để trở thành kẻ thống lĩnh thị trường ở nhóm điện thoại tầm trung.</p>\r\n</div>\r\n\r\n<div class="content">\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Đánh giá HTC Desire 826: Dáng đẹp, màn hình chất" src="http://img.v3.news.zdn.vn/w660/Uploaded/Aohuouk/2015_05_24/Desire_826_Zing.JPG" /></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Với khoảng 8 triệu đồng, người dùng Việt Nam có thể mua về những chiếc smartphone có kiểu dáng đẹp, hiệu năng ấn tượng, không thua kém các dòng máy cao cấp. Desire 826 là một sản phẩm như vậy.</p>\r\n\r\n<p><strong>Thiết kế và phần cứng</strong></p>\r\n\r\n<table cellpadding="0" cellspacing="0" class="picture">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="Đánh giá HTC Desire 826: Dáng đẹp, màn hình chất" src="http://img.v3.news.zdn.vn/w660/Uploaded/Aohuouk/2015_05_24/DSC02359.JPG" /></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>HTC Desire 826 không thay đổi nhiều về thiết kế so với một số mẫu Desire đời trước. Nếu không thường xuyên theo dõi lịch trình cập nhật sản phẩm của HTC, người dùng khó lòng phân biệt được đâu là Desire 816, 820 hay 826.</p>\r\n\r\n<p>Desire 826 không chạy theo kiểu thiết kế viền mỏng của một số nhà sản xuất hiện nay. Kết quả là, người dùng có trong tay một chiếc smartphone với màn hình nhiều phần thừa, to bản và vuông vức.</p>\r\n</div>\r\n', 'z3v_wht_fr_back_1240x840-3537ca97e05e0f9897a145c4a7880e31-6452.jpg', 'z3v_wht_fr_back_1240x840-3537ca97e05e0f9897a145c4a7880e313840_170x115.jpg', 1, 0, 1432957156, 1458273960, '', '', '', '', '', '', 'tintuc');
INSERT INTO `table_vnexpress` (`id`, `id_item`, `noibat`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `keywords`, `description`, `tenen`, `motaen`, `noidungen`, `type`) VALUES
(21, 0, 0, '4 công ty đa cấp bị Bộ Công Thương rút phép', '', '<a href="http://kinhdoanh.vnexpress.net/tin-tuc/doanh-nghiep/4-cong-ty-da-cap-bi-bo-cong-thuong-rut-phep-3371677.html"><img width=130 height=100 src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/17/ConduongViet-1458216315_180x108.jpg" ></a></br>Sau Liên kết Việt, Cục Quản lý Cạnh tranh (Bộ Công Thương) vừa quyết định rút giấy phép hoạt động bán hàng đa cấp của 4 doanh nghiệp tại Hà Nội.', '                                        <p class="Normal">\n	<span style="color:#696969;"><strong>Công ty Sản xuất thương mại Con đường Việt</strong></span></p>\n<p>\n	Công ty Con đường Việt được cấp giấy chứng nhận đăng ký hoạt động bán hàng đa cấp ngày 8/4/2015. Công ty có trụ sở tại đường Cầu Giấy (Dịch Vọng, Cầu Giấy, Hà Nội).</p>\n<p class="Normal">\n	Theo lời giới thiệu, Con đường Việt là đơn vị phân phối độc quyền các sản phẩm hỗ trợ sức khoẻ có thành phần chính là nano curcumin (có trong củ nghệ vàng) do Trung tâm Hóa thực vật - Viện Khoa học công nghiệp Việt Nam trực tiếp sản xuất. Các sản phẩm được phân phối toàn quốc, thậm chí xuất khẩu sang Trung Quốc, Đài Loan (Trung Quốc), Đức, Hungary... <span>Công ty này cũng tổ chức hội thảo ở hàng loạt các tỉnh Bắc Ninh, Hải Dương, Thanh Hoá, Nghệ An... nhằm thu hút người dân tham gia.</span></p>\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption"><tbody><tr><td>\n				<img alt="4-cong-ty-da-cap-bi-bo-cong-thuong-rut-phep" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/17/Con-duong-Viet-8236-1458217750.jpg"></td>\n		</tr><tr><td>\n				<p class="Image">\n					Lễ kỷ niệm một năm thành lập của Con đường Việt.</p>\n			</td>\n		</tr></tbody></table><p class="Normal">\n	<span>Điều kiện để trở thành nhà phân phối của đơn vị là mua tối thiểu 2,8 triệu tiền hàng trở lên và mở tài khoản tại hệ thống của công ty. Chiêu thức hoạt động của công ty này là ghép đôi được nhiều người mua hàng, mở nhiều tài khoản sẽ được hưởng mức hoa hồng 8-260 triệu đồng một ngày.</span></p>\n<p class="Normal">\n	Tại lễ kỷ niệm một năm thành lập với 5.000 người tham gia ngày 26/5/2015, ông Nguyễn Văn Bắc - Chủ tịch HĐQT công ty chia sẻ, củ nghệ vàng của Việt Nam có tác dụng sánh ngang với nhân sâm Hàn Quốc, hỗ trợ điều trị ung thư, dạ dày, các bệnh tim mạch, gan mật, Alzheimer, mỡ máu... Các sản phẩm được quảng cáo như "thuốc tiên" của Con đường Việt thực chất chưa được cấp phép bởi Bộ Y tế.</p>\n<p class="Normal">\n	Tin vào những quảng cáo "trên trời" nhiều người dân đã móc túi tham gia với hy vọng đổi đời từ cây nghệ vàng. Có trường hợp cho biết đã vay mượn được 140 triệu đồng nộp vào công ty nhưng chỉ nhận lại được 28 triệu đồng tiền hoa hồng và gửi đơn kêu cứu đi khắp nơi. Sau nhiều ồn ào, đến nay, Bộ Công Thương đã chính thức rút giấy phép đăng ký bán hàng đa cấp của Con đường Việt.</p>\n<p class="Normal">\n	<span style="color:#696969;"><strong>Công ty TNHH Tầm nhìn Đại Hưng 668</strong></span></p>\n<p>\n	Công ty TNHH Tầm nhìn Đại Hưng 668 (tiền thân là Công ty TNHH Hoàng Thạch) được thành lập năm 2007. Ngày 1/9/2015, Công ty này được cấp giấy chứng nhận đăng ký hoạt động bán hàng đa cấp số 053. Trụ sở công ty ở đường Hoàng Đạo Thúy (Trung Hòa, Cầu Giấy, Hà Nội).</p>\n<p>\n	Trước đó, công ty này đã rầm rộ bán hàng đa cấp dù chưa có giấy phép và bị Cục Quản lý Cạnh tranh xử phạt 80 triệu đồng với lỗi vi phạm trên.</p>\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption"><tbody><tr><td>\n				<img alt="4-cong-ty-da-cap-bi-bo-cong-thuong-rut-phep-1" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/17/Dai-Hung-8143-1458217751.jpg"></td>\n		</tr><tr><td>\n				<p class="Image">\n					Công ty Đại Hưng 668 chính thức bị rút giấy phép.</p>\n			</td>\n		</tr></tbody></table><p class="Normal">\n	Với các sản phẩm là phân bón cho cây lúa, cây ăn quả, cây công nghiệp... công ty đã hoạt động tại nhiều tỉnh thành trên cả nước. Để tham gia vào công ty, mỗi người phải nộp tối thiểu 7,9 triệu đồng và mua bộ dụng cụ kinh doanh gồm tài liệu giá 190.000 đồng. Các thành viên công ty "nổ" rằng có thể kiếm hàng tỷ đồng mỗi tháng bằng cách lôi kéo người khác tham gia vào hệ thống và hưởng các loại hoa hồng sản phẩm, hoa hồng bảo trợ trực tiếp, hoa hồng gián tiếp, hoa hồng quản lý...</p>\n<p class="Normal">\n	Ngày 15/12/2015, công ty đã bất ngờ thông báo dừng các gói đại lý mới sau nhiều khiếu nại liên quan đến việc trả hoa hồng.</p>\n<p class="Normal">\n	<span style="color:#696969;"><strong>Công ty New Power Việt Nam</strong></span></p>\n<p class="Normal">\n	Được cấp giấy phép bán hàng đa cấp số 049 ngày 5/8/2015, công ty này hiện đã đổi tên thành Công ty cổ phần Trái tim Ngọc Việt, có trụ sở tại đường Trung Yên 6 (Yên Hòa, Cầu Giấy) với Giám đốc là Phạm Văn Tuấn. Doanh nghiệp này đã đánh trúng tâm lý ham làm giàu nhanh của người nông dân nhưng lại thiếu hiểu biết khi chủ yếu tiếp thị ở các miền quê.</p>\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption"><tbody><tr><td>\n				<img alt="4-cong-ty-da-cap-bi-bo-cong-thuong-rut-phep-2" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/17/new-8810-1458217751.jpg"></td>\n		</tr><tr><td>\n				<p class="Image">\n					Công ty New Power có hàng nghìn người nông dân tham gia hệ thống.</p>\n			</td>\n		</tr></tbody></table><p class="Normal">\n	Để tham gia, người dân phải nộp một khoản tiền để mua mã số giống như một gian hàng ảo và một bộ tài liệu 220.000 đồng. Muốn giàu nhanh thì mua thật nhiều các mã số, tiếp đó là màn lôi kéo người khác vào hệ thống. Khi đó, người giới thiệu sẽ được hưởng mức hoa hồng hàng trăm triệu đồng. Công ty chủ yếu bán các sản phẩm gần như thực phẩm chức năng nhưng với giá cao hơn nhiều lần so với giá trị thực.</p>\n<p class="Normal">\n	Nhiều người nông dân đã "cắm" sổ đỏ vào công ty nhưng đợi mãi mà không nhận được tiền hoa hồng nên mới tiến hành khiếu kiện.</p>\n<p class="Normal">\n	<span style="color:#696969;"><strong>Công ty Xuất nhập khẩu và Thương mại Quốc tế TNC</strong></span></p>\n<p class="Normal">\n	Công ty có giấy chứng nhận bán hàng đa cấp số 059 cấp ngày 4/11/2015. Trụ sở tại phường Xuân Phương (Nam Từ Liêm, Hà Nội). Chủ tịch Hội đồng quản trị là ông Lê Chương. Muốn tham gia vào hệ thống, các thành viên phải đóng 7-9 triệu đồng để mua dụng cụ kinh doanh. Ngoài ra, còn có những gói lên đến 39 triệu đồng.</p>\n<p class="Normal">\n	Để trở thành đại lý cấp cao, người dân phải lôi kéo càng nhiều người tham gia vào hệ thống càng tốt. Theo quảng cáo, có những người vào công ty chỉ một tháng nhưng đã có lương cả tỷ đồng, thưởng xe ôtô Toyota Camry...</p>\n<p class="Normal" style="text-align:right;">\n	<strong>Bạch Dương</strong></p>                                    ', '', '', 1, 1, 0, 0, '', '', '', '', '', '', ''),
(22, 0, 0, 'Đông Nam Á lo mất gạo vì El Nino', '', '<a href="http://kinhdoanh.vnexpress.net/tin-tuc/quoc-te/dong-nam-a-lo-mat-gao-vi-el-nino-3371501.html"><img width=130 height=100 src="http://img.f28.kinhdoanh.vnecdn.net/2016/03/17/El-nino-0-9120-1458211379_180x108.jpg" ></a></br>Mặc dù hiện tượng El Nino đang yếu đi, nó vẫn tiếp tục gây ảnh hưởng đến trồng trọt và chăn nuôi của các quốc gia Đông Nam Á.', '                                        <p class="Normal">\n	Theo <em>WSJ</em>, nhiệt độ trung bình của Trái Đất được đo vào hồi tháng 2 vừa qua cao hơn 2,43 độ F so với nhiệt độ trung bình của cùng kỳ trong giai đoạn 1951-1980, số liệu của cơ quan Hàng không và Vũ trụ Mỹ, NASA cho biết.</p>\n<p class="Normal">\n	“Mức nhiệt cao sẽ kéo dài trong một vài tháng sau khi hiện tượng El Nino hết đi, vì vậy khô nóng và hạn hán là điều đã được dự đoán trước. Dưới tác động của El Nino, có một xu hướng nóng lên toàn cầu mang tính tiềm ẩn, vì vậy nhiệt độ tiếp tục tăng lên, theo ông Agus Santoso, một nhà nghiên cứu cao cấp tại Trung tâm Nghiên cứu biến đổi khí hậu tại Đại học New South Wales. </p>\n<p class="Normal">\n	El Nino bắt đầu trong nửa đầu của năm 2015, đạt đỉnh điểm vào tháng 12 và đã suy yếu dần. Nhưng hiện tượng này sẽ tiếp tục ảnh hưởng đến các loại hình thời tiết mà nó gây bất ổn. Các chuyên gia dự kiến thời tiết sẽ trở lại bình thường ​​trong nửa cuối của năm 2016.</p>\n<p class="Normal">\n	Kiểu thời tiết hỗn loạn xảy ra khi gió ở vùng xích đạo Thái Bình Dương bị làm chậm hoặc đảo ngược hướng. Điều đó gây ra các vùng nước ấm trên một khu vực rộng lớn, có thể ảnh hưởng đến thời tiết trên toàn thế giới. Mức độ nghiêm trọng của hiện tượng này được đo bằng nhiệt độ nước biển và các hoạt động đối lưu khí quyển.</p>\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption"><tbody><tr><td>\n				<img alt="dong-nam-a-lo-mat-gao-vi-el-nino" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/17/El-nino-0-7818-1458211379.jpg"></td>\n		</tr><tr><td>\n				<p class="Image">\n					<span>Bộ Nông nghiệp cảnh báo tình trạng khô hạn ở Đồng bằng sông Cửu Long có thể kéo dài cho đến tháng 6 hoặc thậm chí vào cuối năm nay. Ảnh: <em>Rappler</em></span></p>\n			</td>\n		</tr></tbody></table><p class="Normal">\n	Hiện tượng El Nino thường làm giảm lượng mưa nhiều nơi tại miền Nam và Đông Nam Á, trong khi tại cùng một thời gian đó, nó lại mang mưa đến phía Tây của Mỹ và một phần Nam Mỹ.</p>\n<p class="Normal">\n	<span style="color:#696969;"><strong>Việt Nam đang là một trong những quốc gia chịu ảnh hưởng nặng nề nhất trong khu vực.</strong></span></p>\n<p class="Normal">\n	Bộ Nông nghiệp và Phát triển nông thôn Việt Nam ước tính hạn hán đang diễn ra và tình trạng xâm nhập mặn đã ảnh hưởng đến 343.476 hecta lúa ở Đồng bằng sông Cửu Long từ cuối năm ngoái, làm giảm năng suất lúa từ 30% đến 70%.</p>\n<p class="Normal">\n	"Hạn hán và xâm nhập mặn trở nên nghiêm trọng trong năm nay, gây thiệt hại cho nền kinh tế-xã hội của 9 tỉnh ở đồng bằng sông Cửu Long”, Bộ trưởng Bộ Nông nghiệp và Phát triển nông thôn Cao Đức Phát cho biết trong báo cáo và cảnh báo tình trạng khô hạn ở khu vực này có thể kéo dài cho đến tháng 6 hoặc thậm chí vào cuối năm nay, ông Phát cảnh báo.</p>\n<p class="Normal">\n	Hạn hán cũng đang diễn ra một cách trầm trọng ở các nước khác trong khu vực Đông Nam Á. Malaysia, Indonesia và Thái Lan cũng đã ghi nhận lượng mưa thấp trong tháng 2, điều này làm xấu đi triển vọng vốn đã bi quan đối với ngành sản xuất đường, gạo và dầu cọ của họ.</p>\n<p class="Normal">\n	"Nếu bạn nhìn vào bản đồ lượng mưa trong vài tháng qua sẽ thấy lượng mưa rất ít trên toàn thế giới. Chúng tôi đã nhận thấy rằng hiện tượng El Nino ảnh hưởng đến thời tiết như thế nào, và sự ảnh hưởng là lớn, rất lớn", Aurelia Britsch, nhà phân tích kinh tế nông nghiệp khu vực châu Á - Thái Bình Dương tại Viện nghiên cứu BMI cho biết.</p>\n<p class="Normal">\n	Bà Britsch đã hạ dự báo sản lượng gạo, đường và cà phê sản xuất ra trong khu vực. Bà cũng cho rằng sản lượng gạo xuất khẩu của Việt Nam sẽ giảm lần đầu tiên kể từ năm 2001.</p>\n<p class="Normal">\n	Bà Britsch lưu ý rằng giá gạo sẽ bắt đầu tăng do nguồn cung hạn chế trên thị trường. Dầu cọ là một trong những mặt hàng có mức tăng cao nhất trong 6 tháng qua, gần 40% kể từ tháng 8 năm ngoái do lo ngại về nguồn cung khan hiếm. Với kiểu thời tiết khô hạn tiếp tục, giá dầu cọ có thể sẽ tăng nữa, các nhà phân tích cho biết.</p>\n<p class="Normal">\n	"Chúng tôi cho rằng giá dầu cọ sẽ tiếp tục tăng cao hơn vào cuối năm nay và sang năm 2017, nếu như sản lượng tiếp tục giảm do thời tiết khô kéo dài", ông Barnabas Gan, nhà phân tích kinh tế hàng hoá tại Ngân hàng OCBC nói, đồng thời dự đoán giá dầu cọ sẽ đạt 2.650 ringgit Malaysia (623 USD) một tấn vào cuối năm nay.</p>\n<p class="Normal">\n	Không như khu vực Đông Nam Á, Australia chỉ chịu một phần tác động của hiện tượng El Nino. <span>Mặc dù tháng 2 là mùa mưa ở phía bắc, một số chủ trang trại chăn nuôi nhận thấy lượng mưa ít hơn bình thường, buộc họ phải xem xét việc giết thịt gia súc vì không đủ cỏ để chăn nuôi.</span></p>\n<p class="Normal">\n	John Stoate, có khoảng 25.000 gia súc trên một trang trại rộng khoảng 300.000 ha ở bờ biển phía tây bắc của Australia, nói rằng ông và hàng xóm của ông đang phải đối mặt với những thách thức mới vì mưa ít hơn rất nhiều so với trước đây.</p>\n<p class="Normal">\n	"Chúng tôi đang gặp khó khăn về vấn đề thức ăn cho gia súc và phải đưa ra quyết định những gì nên giữ lại, những gì nên bán đi”, ông nói.</p>\n<p class="Normal" style="text-align:right;">\n	<strong>Trọng Nghĩa</strong></p>                                    ', '', '', 1, 1, 0, 0, '', '', '', '', '', '', ''),
(23, 0, 1, 'Con tỷ phú giàu nhất Trung Quốc chi 385.000 USD đi karaoke', 'con-ty-phu-giau-nhat-trung-quoc-chi-385000-usd-di-karaoke', '<p><a href="http://kinhdoanh.vnexpress.net/tin-tuc/quoc-te/con-ty-phu-giau-nhat-trung-quoc-chi-385-000-usd-di-karaoke-3371932.html"><img alt="" height="100" src="http://img.f26.kinhdoanh.vnecdn.net/2016/03/18/wang-sicong-2608-1458275351-2618-1458276803_180x108.jpg" width="130" /></a><br />\r\nSố tiền Wang Sicong chi cho một đêm đi chơi có thể mua được cả căn chung cư ở Trung Quốc.</p>\r\n', '<p class="Normal">Phú nhị đại - thế hệ nhà giàu thứ hai của Trung Quốc, là nhóm những người bị ghét nhất ở quốc gia này vì lối sống xa xỉ. Một trong những nhân vật thường xuyên xuất hiện trên mặt báo là Wang Sicong (28 tuổi). Anh là con trai Wang Jianlin - Chủ tịch hãng bất động sản Dalian Wanda, đồng thời là người giàu nhất Trung Quốc với tỷ USD tài sản.</p>\r\n\r\n<p class="Normal"><em>Shanghaiist </em>cho biết Sicong đã bị bắt gặp vào một quán karaoke tại Bắc Kinh (Trung Quốc) vài ngày trước và chỉ trong một đêm đã chi ra số tiền bằng nhiều người nước này làm cả đời.  </p>\r\n\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="con-ty-phu-giau-nhat-trung-quoc-chi-385000-usd-di-karaoke" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/18/wang-sicong-again2-4406-1458275351.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p class="Image">Số tiền trên mỗi hóa đơn karaoke đều rất lớn.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p class="Normal">6 hóa đơn được cho là của Wang Sicong tối hôm đó đang lan truyền trên Internet. 5 tờ ghi giá 200.000 NDT, còn tờ thứ 6 là 1,5 triệu NDT. Tức là anh đã chi tổng cộng 2,5 triệu NDT (385.000 USD).</p>\r\n\r\n<p class="Normal">Con số này rất lớn so với hóa đơn cho đêm Halloween của Sicong trước đó tại một quán bar ở Sanlitun (Bắc Kinh) với 200.000 NDT.</p>\r\n\r\n<p class="Normal">Wang Sicong nổi tiếng ở Trung Quốc vì cách tiêu tiền chẳng giống ai. Tháng 5 năm ngoái, anh khiến tất cả mọi người sửng sốt khi đăng ảnh đeo 2 chiếc Apple Watch cho chó. Apple Watch phiên bản vàng được bán với giá 10.000 - 17.000 USD một chiếc.</p>\r\n\r\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt="con-ty-phu-giau-nhat-trung-quoc-chi-385000-usd-di-karaoke-1" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/18/wang-sicong-2608-1458275351.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p class="Image">Wang Sicong nổi tiếng với lối sống xa hoa. Ảnh: <em>Shanghaiist</em></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p class="Normal">Trước đó, anh còn thuê hẳn một khu nghỉ dưỡng ở Tam Á để tổ chức sinh nhật, mời nhóm nhạc nữ Hàn Quốc - T-ara đến biểu diễn. Wang Sicong hiện điều hành một quỹ đầu tư tập trung vào game máy tính. Anh cũng là một trong các phù rể trong đám cưới của hai diễn viên Trung Quốc - Angelababy và Huỳnh Hiểu Minh tại Thượng Hải năm ngoái.</p>\r\n\r\n<p class="Normal">Người dùng mạng Trung Quốc phản ứng khá tiêu cực với hóa đơn karaoke của Sicong. "Với số tiền này, tôi có thể mua cả căn chung cư ấy chứ", một người cho biết. "Cũng chỉ là ngày bình thường của một phú nhị đại thôi mà", người khác kết luận.</p>\r\n\r\n<p class="Normal" style="text-align:right;"><strong>Hà Thu</strong><em> (theo Shanghaiist)</em></p>\r\n', '', '', 1, 1, 0, 1458367772, '', '', '', '', '', '', ''),
(24, 0, 0, 'Giá vàng giảm mạnh', '', '<a href="http://kinhdoanh.vnexpress.net/tin-tuc/hang-hoa/gia-vang-giam-manh-3379997.html"><img width=130 height=100 src="http://img.f25.kinhdoanh.vnecdn.net/2016/04/02/gold7-telegraph-500x312-3770-1459558161_180x108.jpg" ></a></br>Dữ liệu lương bổng và việc làm Mỹ được công bố khởi sắc hơn góp phần xoa dịu những lo lắng về triển vọng kinh tế Mỹ nhưng đồng thời cũng khiến giá vàng giảm mạnh.', '                                        <p class="Normal">\n	Phiên hôm qua, vàng giao ngay giảm 1% xuống 1.221,9 USD một ounce. Trước đó, từng có lúc giá kim loại quý này rơi xuống 1.208,45 USD. Tương tự, vàng giao tháng 6 cũng giảm 12,1% xuống 1.223,5 USD. Như vậy, mỗi lượng vàng quy đổi có giá khoảng 32,9 triệu đồng. Hôm qua, giá trong nước khoảng 33,2-33,27 triệu đồng.</p>\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption"><tbody><tr><td>\n				<img alt="gia-vang-giam-manh" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/04/02/gold7-telegraph-500x312-9754-1459558160.jpg"></td>\n		</tr><tr><td>\n				<p class="Image">\n					Giá vàng tiếp tục chịu ảnh hưởng mạnh bởi các dữ liệu kinh tế Mỹ và thông tin của Fed về tăng lãi suất. Ảnh: <em>Telegraph.</em></p>\n			</td>\n		</tr></tbody></table><p class="Normal">\n	Giá vàng giảm sau khi báo cáo về lương bổng, việc làm của Mỹ trong tháng 3 được công bố. Nền kinh tế này đã thêm được 215.000 việc làm trong tháng, cao hơn con số 205.000 được dự báo trước đó. Trước khi báo cáo này được công bố, các nhà đầu tư vẫn đồn đoán rằng Mỹ có thể tăng lãi suất vào tháng 12 năm nay nhưng thời điểm có thể đã được dự báo sớm hơn.</p>\n<p class="Normal">\n	Dù giảm trong phiên đầu tháng 4 nhưng nhìn chung, giá vàng vẫn có một quý tăng tốt nhất trong gần 30 năm qua. Nếu tính từ đầu năm, giá vàng đã tăng 16% chỉ trong 3 tháng. "Có người trong chúng ta nghĩ Cục dự trữ liên bang Mỹ (Fed) sẽ tăng lãi suất vào tháng 6 nhưng tôi thì lại không cho là vậy. Tôi tin Fed chỉ làm được việc này một lần trong năm nay mà thôi", Bill O''Neill, đồng sáng lập Công ty đầu tư hàng hóa Logic ở New Jersey nói.</p>\n<p class="Normal">\n	Trong tuần này, giá vàng tăng 2%, phần lớn nhờ lời bình luận của Chủ tịch Fed Janet Yellen. Nữ quan chức này cho rằng nên thận trọng nếu đưa ra quyết định tăng lãi suất. Ngược lại, tuần trước nữa, giá vàng lại giảm 3% vì những phát biểu của một vài quan chức khác của Fed.</p>\n<p class="Normal">\n	Nhu cầu vàng vật chất ở các thị trường chủ chốt châu Á như Trung Quốc và Ấn Độ bắt đầu giảm nhẹ trong tuần này. Trong tháng 3, nhu cầu vàng ở Ấn Độ giảm hai phần ba so với một năm trước đây và xuống mức thấp nhất trong 7 năm qua.</p>                                    ', '', '', 1, 1, 0, 0, '', '', '', '', '', '', ''),
(25, 0, 0, 'Nhà vườn Pandora sắp được bàn giao', '', '<a href="http://kinhdoanh.vnexpress.net/tin-tuc/bat-dong-san/nha-vuon-pandora-sap-duoc-ban-giao-3378030.html"><img width=130 height=100 src="http://img.f27.kinhdoanh.vnecdn.net/2016/03/30/29-3-201623-4213-1459304204_180x108.png" ></a></br>Dự án đang được hoàn thiện phần thô và sẽ bàn giao nhà cho cư dân vào tháng 5 tới.', '                                        <p class="Normal">\n	Pandora là quần thể nhà vườn và nhà phố được phát triển bởi chủ đầu tư Công ty TNHH Liên Doanh ô tô Hòa Bình (VMC) tại số 53 Triều Khúc, Thanh Xuân, Hà Nội. Đây cũng là một trong những khu vực có tốc độ phát triển bậc nhất Thủ đô.</p>\n<p class="Normal">\n	Theo chủ đầu, Pandora luôn đảm bảo tiến độ dự án và vượt kế hoạch. Sau khi cất nóc hồi cuối năm 2015, các hạng mục đang hoàn thiện phần thô, trong đó có mặt ngoài mỗi căn nhà để bàn giao nhà cho cư dân vào tháng 5 tới. Do vậy, khách hàng sẽ nhận nhà với đồng bộ về cảnh quan, khang trang, sạch đẹp.</p>\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption"><tbody><tr><td>\n				<img alt="polyad" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/30/29-3-20167-259890296-3751-1459304201.jpg" style=""></td>\n		</tr><tr><td>\n				<p class="Image">\n					Hiện các hạng mục hoàn thiện phần thô, trong đó có mặt ngoài mỗi căn nhà để bàn giao nhà cho cư dân vào tháng 5 tới.</p>\n			</td>\n		</tr></tbody></table><p class="Normal">\n	Pandora có diện tích xây dựng lên tới 41.648m2 gồm 104 căn nhà vườn và nhà phố vườn được bố trí hệ thống vườn hoa, sân vườn riêng, có tường rào bảo vệ tạo môi trường sống an ninh cho các cư dân.</p>\n<p class="Normal">\n	Mỗi căn có diện tích 147-264,2m2, thiết kế 5 tầng đáp ứng nhu cầu về diện tích ở cho gia đình nhiều thế hệ. Các nhà vườn đều bố trí hố chờ thang máy để việc di chuyển giữa các tầng của căn nhà thuận lợi. Mỗi tầng mang những chức năng chuyên biệt, đáp ứng đầy đủ các nhu cầu sinh hoạt của gia đình, giúp cư dân thỏa sức sáng tạo và bài trí không gian sống theo mong muốn.</p>\n<p class="Normal">\n	Các căn nhà bố trí với không gian thoáng đãng, ánh sáng tự nhiên chiếu rọi qua những khung cửa sổ kính lớn, giúp căn nhà bừng sáng tự nhiên, tốt cho sức khỏe. Phần không gian chung trong các căn nhà khá rộng và thân thiện phù hợp với nhu cầu giải trí của cả gia đình.</p>\n<p class="Normal">\n	Dự án được chủ đầu tư chú trọng xây dựng hệ thống cây xanh, đường dạo bộ, cảnh quan thiên nhiên và có mật độ xây dựng chỉ chiếm 30% diện tích.</p>\n<table align="center" border="0" cellpadding="3" cellspacing="0" class="tplCaption"><tbody><tr><td>\n				<img alt="polyad" data-natural-width="500" src="http://img.f25.kinhdoanh.vnecdn.net/2016/03/30/29-3-201623-8231-1459304202.png" style=""></td>\n		</tr><tr><td>\n				<p class="Image">\n					Công ty TNHH Liên doanh ô tô Hòa Bình. Hotline: 0934 588 871.  Website:<a href="http://www.pandorahanoi.vn">www.pandorahanoi.vn</a></p>\n			</td>\n		</tr></tbody></table><p class="Normal">\n	Ngoài các khu vui chơi, giải trí, trường học lớn lân cận, nội khu dự án Pandora còn  bố trí các tiện ích đồng bộ, hiện đại, đáp ứng tối đa nhu cầu an cư của người dân như hệ thống trường liên cấp từ mầm non đến trung học cơ sở, bể bơi 4 mùa, vườn tiệc nướng…</p>\n<p class="Normal">\n	Từ Pandora chỉ mất 5 phút để tới trung tâm hành chính của quận, hơn 100m ra tới đường Nguyễn Trãi, hầm chui nút giao Thanh Xuân giúp dễ dàng di chuyển từ dự án tới trung tâm thành phố.</p>\n<p class="Normal">\n	Dự án gần nhiều bệnh viện như Tuệ Tĩnh, Xây dựng và các trường đại học gồm Công nghệ Giao thông Vận tải, Hà Nội, Kiến trúc, Học viện An ninh, các trường phổ thông. Trong tương lai, chủ đầu tư sẽ xây dựng hệ thống trường liên cấp từ mầm non, tiểu học và trung học cơ sở ngay tại nội khu của Pandora.</p>\n<p class="Normal" style="text-align:right;">\n	<strong>Thanh Thư</strong></p>                                    ', '', '', 1, 1, 0, 0, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `table_yahoo`
--

CREATE TABLE IF NOT EXISTS `table_yahoo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) unsigned NOT NULL DEFAULT '1',
  `hienthi` tinyint(1) NOT NULL DEFAULT '1',
  `ngaytao` int(10) unsigned NOT NULL DEFAULT '0',
  `ngaysua` int(10) unsigned NOT NULL DEFAULT '0',
  `yahoo` varchar(50) NOT NULL,
  `skype` varchar(50) NOT NULL,
  `dienthoai` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `table_yahoo`
--

INSERT INTO `table_yahoo` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `yahoo`, `skype`, `dienthoai`, `email`, `tenen`, `type`) VALUES
(1, 0, 'Kinh doanh', '', '', '', 2, 1, 1432955498, 1477546738, 'yahoo_kd', 'skype_kd', '098 888 8888', 'hoangminhnina@gmail.com', 'Business', 'yahoo'),
(2, 0, 'Giám Đốc', '', '', '', 1, 1, 1432955519, 1458527253, 'yahoo_gd', 'skype_gd', '0909999999', 'nhungtk1992@gmail.com', 'Director', 'yahoo');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
