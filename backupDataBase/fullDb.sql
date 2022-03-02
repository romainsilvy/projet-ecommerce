-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 09 déc. 2021 à 14:32
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projet`
--

-- --------------------------------------------------------

--
-- Structure de la table `adress`
--

DROP TABLE IF EXISTS `adress`;
CREATE TABLE IF NOT EXISTS `adress` (
  `id_address` int(11) NOT NULL AUTO_INCREMENT,
  `street` varchar(250) NOT NULL,
  `country` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `postal_code` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  PRIMARY KEY (`id_address`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `adress`
--

INSERT INTO `adress` (`id_address`, `street`, `country`, `state`, `postal_code`, `city`) VALUES
(1, 'Swaniawski Mews', 'United Kingdom', 'Alabama', '50245', 'West Alec'),
(2, 'Hand Cliff', 'Namibia', 'New Hampshire', '30223', 'Flatleychester'),
(3, 'Andrew Ville', 'Guam', 'Minnesota', '42436-6573', 'Lake Leslyborough'),
(4, 'Roxane Crest', 'Palau', 'Vermont', '33704-2969', 'South Erika'),
(5, 'Yessenia Common', 'Tonga', 'Oklahoma', '57408-6581', 'New Casandramouth'),
(6, 'Frances Station', 'Pitcairn Islands', 'New Hampshire', '00562-7725', 'Schroederburgh'),
(7, 'Cruickshank Forks', 'Mozambique', 'Ohio', '60911', 'North Vanessa'),
(8, 'Jakubowski Station', 'Peru', 'District of Columbia', '31978', 'Dustymouth'),
(9, 'Fleta Centers', 'Mayotte', 'New York', '26360-5655', 'South Thaddeus'),
(10, 'Murphy Curve', 'Gabon', 'California', '39227', 'Rolfsonfurt'),
(11, 'Neva Spur', 'San Marino', 'Nevada', '86772', 'Zeldatown'),
(12, 'Armani Tunnel', 'Bulgaria', 'Ohio', '57440', 'Hammesmouth'),
(13, 'Bashirian Circles', 'Faroe Islands', 'Kentucky', '64720-0987', 'Medhurstborough'),
(14, 'Schumm Estate', 'Belarus', 'District of Columbia', '63652', 'Port Berryland'),
(15, 'Conroy Lodge', 'Tokelau', 'Oregon', '29146', 'Kileytown'),
(16, 'Romaine Grove', 'Bahamas', 'Maryland', '32806-9790', 'Corkeryside'),
(17, 'Kovacek Roads', 'Belgium', 'Wisconsin', '61335-5157', 'East Minniemouth'),
(18, 'Maritza Centers', 'Tokelau', 'Michigan', '31856', 'Kamrontown'),
(19, 'Paucek Springs', 'Martinique', 'Michigan', '15419-3559', 'Bayerstad'),
(20, 'Ziemann Oval', 'Luxembourg', 'Michigan', '20569', 'Hirtheton'),
(21, 'Ankunding Field', 'Bangladesh', 'Wisconsin', '78636-6624', 'Willland'),
(22, 'Axel Course', 'Jersey', 'Iowa', '47321', 'New August'),
(23, 'Wintheiser Camp', 'Tuvalu', 'Oklahoma', '95737', 'Lake Derrickland'),
(24, 'VonRueden Meadows', 'Falkland Islands (Malvinas)', 'District of Columbia', '31341-8812', 'Port Frederiqueport'),
(25, 'Crona Throughway', 'San Marino', 'New Mexico', '70189', 'Chaddview'),
(26, 'Isom Divide', 'Lithuania', 'District of Columbia', '25251', 'Harberfurt'),
(27, 'Boehm Estates', 'Switzerland', 'Vermont', '06680', 'Lake Gideonchester'),
(28, 'Maddison Valleys', 'South Africa', 'Idaho', '05749', 'Port Gerardhaven'),
(29, 'Vernice Court', 'Hungary', 'Utah', '88016-1588', 'Eberthaven'),
(30, 'Bailee Knoll', 'Reunion', 'New Jersey', '79100-1295', 'Marisolchester'),
(31, 'Huels Pass', 'Germany', 'Wyoming', '14860-9027', 'South Trinitychester'),
(32, 'Alejandra Path', 'Colombia', 'North Dakota', '96718-6697', 'South Raymundo'),
(33, 'Leannon Club', 'Denmark', 'Wyoming', '62252', 'Haagchester'),
(34, 'Carroll Passage', 'Wallis and Futuna', 'Oregon', '08924-1272', 'South Dulceland'),
(35, 'Hayley Overpass', 'Nigeria', 'North Dakota', '15649-8714', 'Hoegerport'),
(36, 'Blanda Plaza', 'Vietnam', 'Pennsylvania', '26110-6551', 'North Jaquanport'),
(37, 'Ena Plains', 'Heard Island and McDonald Islands', 'Arkansas', '16703-0043', 'Torphyburgh'),
(38, 'Alysa Drive', 'Hungary', 'Colorado', '41948', 'Lake Marisolview'),
(39, 'Connelly Ports', 'Saint Helena', 'Texas', '77250', 'Ritahaven'),
(40, 'Michelle Landing', 'Antarctica (the territory South of 60 deg S)', 'Washington', '94209-6697', 'Ethylborough'),
(41, 'Anais Locks', 'Christmas Island', 'California', '48703-3989', 'Lenoreburgh'),
(42, 'Conn Centers', 'Kuwait', 'Montana', '16182-9154', 'Robertsbury'),
(43, 'Schuppe Roads', 'Congo', 'New Jersey', '19350-4449', 'Gleichnerbury'),
(44, 'Koelpin Falls', 'Serbia', 'South Dakota', '68638', 'Nyasiatown'),
(45, 'Cordelia Loaf', 'Mali', 'Tennessee', '57756-7040', 'North Kenyonshire'),
(46, 'Eloy Views', 'Hong Kong', 'Idaho', '98993-3973', 'Port Willard'),
(47, 'Collins Curve', 'China', 'Iowa', '12650', 'Bechtelarhaven'),
(48, 'Huel Neck', 'Eritrea', 'District of Columbia', '95674', 'Port Bridget'),
(49, 'Reilly Streets', 'Lesotho', 'Illinois', '77630', 'New Fernando'),
(50, 'Dach Points', 'Saint Martin', 'Alabama', '31088-7554', 'Veummouth'),
(51, 'Ward Ramp', 'Mauritania', 'Ohio', '53128-7657', 'Lockmanberg'),
(52, 'Camren Parks', 'Mexico', 'Arizona', '80472-0569', 'West Amari'),
(53, 'Lacy Isle', 'Qatar', 'Alaska', '32732-8404', 'Swaniawskichester'),
(54, 'Dallin Park', 'Myanmar', 'Missouri', '58566', 'East Bethanyburgh'),
(55, 'Wunsch Courts', 'Guadeloupe', 'Rhode Island', '27560-5333', 'East Miloton'),
(56, 'Kutch Plains', 'Cuba', 'Vermont', '89990-7768', 'Braunton'),
(57, 'Stroman Club', 'Gambia', 'Ohio', '46751-6318', 'Prestonfurt'),
(58, 'Kilback Extension', 'Argentina', 'Kentucky', '11969', 'Jewelmouth'),
(59, 'Wunsch Fork', 'French Guiana', 'Louisiana', '42903-6097', 'Dejahtown'),
(60, 'Batz Manors', 'Belize', 'Delaware', '77623-7407', 'Boylehaven'),
(61, 'Yundt Island', 'Antarctica (the territory South of 60 deg S)', 'Texas', '43077', 'Quintonberg'),
(62, 'McClure Keys', 'Uganda', 'Delaware', '78353', 'Donnellyport'),
(63, 'Rick Crescent', 'New Caledonia', 'Pennsylvania', '66377', 'Hilpertburgh'),
(64, 'Lang Grove', 'Lithuania', 'New Hampshire', '74977', 'Lake Ignacio'),
(65, 'Howe Drives', 'Singapore', 'Wisconsin', '15555', 'Sharonchester'),
(66, 'Romaguera Knolls', 'India', 'Massachusetts', '92191-7177', 'Greenholtbury'),
(67, 'Camylle Plaza', 'American Samoa', 'North Dakota', '19299', 'Josefinabury'),
(68, 'Muller Hill', 'Romania', 'California', '42034', 'East Elnora'),
(69, 'Nova Camp', 'Christmas Island', 'California', '77099-3844', 'Ziememouth'),
(70, 'Hill Knoll', 'United Kingdom', 'Arizona', '46622-1797', 'New Minaland'),
(71, 'Antonio Curve', 'Ukraine', 'Mississippi', '18191', 'Lake Tristonborough'),
(72, 'Annette Branch', 'Nepal', 'North Dakota', '06675', 'Macville'),
(73, 'Okuneva Track', 'Belgium', 'North Dakota', '08700-9999', 'East Barneyfurt'),
(74, 'Sydni Alley', 'Philippines', 'Maryland', '70237-2260', 'East Jaidaton'),
(75, 'Treutel Way', 'Lebanon', 'Alaska', '30837', 'East Nicole'),
(76, 'Conroy Mall', 'Greenland', 'Vermont', '01351-3417', 'Simeonberg'),
(77, 'Treutel Stravenue', 'Iceland', 'Massachusetts', '51858', 'Darrellhaven'),
(78, 'Jennings Turnpike', 'San Marino', 'Minnesota', '17634', 'Kingport'),
(79, 'Gutkowski Parks', 'Bosnia and Herzegovina', 'West Virginia', '35293-6612', 'Port Deannastad'),
(80, 'Rau Square', 'Monaco', 'District of Columbia', '29351', 'West Ladariusstad'),
(81, 'Upton Heights', 'Egypt', 'West Virginia', '66167-8370', 'Russelville'),
(82, 'Micah Ridges', 'Moldova', 'Florida', '34020', 'Ginafurt'),
(83, 'Burnice Unions', 'Christmas Island', 'Wyoming', '85808-1675', 'Binsburgh'),
(84, 'Meggie Trafficway', 'Guinea', 'New York', '15591-9301', 'Lubowitzborough'),
(85, 'Frederique Street', 'Poland', 'Kentucky', '77765', 'New Clevefurt'),
(86, 'Vandervort Pine', 'Oman', 'Maryland', '49540-0289', 'West Bulah'),
(87, 'Deion Spur', 'Syrian Arab Republic', 'Illinois', '28716', 'South Paoloburgh'),
(88, 'Adams Manor', 'Paraguay', 'Kansas', '78573-8845', 'Port Tamaraberg'),
(89, 'Mayert Expressway', 'Saint Martin', 'Maine', '51621-2417', 'West Aaronfurt'),
(90, 'Bridie Parkway', 'South Georgia and the South Sandwich Islands', 'West Virginia', '13020', 'New Aaliyah'),
(91, 'Leonie Rue', 'Saint Helena', 'Montana', '93857', 'Lake Aniyahchester'),
(92, 'Williamson Isle', 'Venezuela', 'Illinois', '24799', 'Alexanderview'),
(93, 'Dante Ferry', 'Pitcairn Islands', 'Massachusetts', '12176-4642', 'Palmaville'),
(94, 'Mayer Parks', 'Cayman Islands', 'South Carolina', '82124-8595', 'South Cadenshire'),
(95, 'Woodrow Ridges', 'Bouvet Island (Bouvetoya)', 'Washington', '79196-3725', 'South Cobyland'),
(96, 'Cummerata Creek', 'Afghanistan', 'New Mexico', '97572-1564', 'Bergnaumhaven'),
(97, 'Kian Fields', 'Peru', 'Minnesota', '79325', 'North Faustino');

-- --------------------------------------------------------

--
-- Structure de la table `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE IF NOT EXISTS `cart` (
  `id_cart` int(11) NOT NULL AUTO_INCREMENT,
  `id_command_line` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `fk-cart-commandline` (`id_command_line`),
  KEY `fk-cart-user` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `cart`
--

INSERT INTO `cart` (`id_cart`, `id_command_line`, `id_user`) VALUES
(20, 70, 18),
(25, 7, 18),
(27, 32, 61),
(54, 33, 54),
(66, 83, 78),
(68, 79, 80),
(71, 73, 93),
(88, 48, 67),
(98, 52, 71),
(100, 33, 83);

-- --------------------------------------------------------

--
-- Structure de la table `command`
--

DROP TABLE IF EXISTS `command`;
CREATE TABLE IF NOT EXISTS `command` (
  `id_command` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `command_date` date NOT NULL,
  PRIMARY KEY (`id_command`),
  KEY `id_user` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `command`
--

INSERT INTO `command` (`id_command`, `id_user`, `command_date`) VALUES
(1, 72, '2021-12-09'),
(2, 42, '2021-12-09'),
(3, 76, '2021-12-09'),
(4, 80, '2021-12-09'),
(5, 52, '2021-12-09'),
(6, 68, '2021-12-09'),
(7, 66, '2021-12-09'),
(8, 22, '2021-12-09'),
(10, 16, '2021-12-09'),
(11, 31, '2021-12-09'),
(12, 17, '2021-12-09'),
(13, 62, '2021-12-09'),
(14, 45, '2021-12-09'),
(15, 93, '2021-12-09'),
(16, 45, '2021-12-09'),
(17, 35, '2021-12-09'),
(18, 65, '2021-12-09'),
(19, 2, '2021-12-09'),
(20, 93, '2021-12-09'),
(21, 51, '2021-12-09'),
(22, 52, '2021-12-09'),
(24, 9, '2021-12-09'),
(25, 46, '2021-12-09'),
(27, 67, '2021-12-09'),
(28, 70, '2021-12-09'),
(29, 34, '2021-12-09'),
(30, 69, '2021-12-09'),
(31, 67, '2021-12-09'),
(32, 56, '2021-12-09'),
(33, 16, '2021-12-09'),
(34, 5, '2021-12-09'),
(35, 3, '2021-12-09'),
(36, 69, '2021-12-09'),
(37, 47, '2021-12-09'),
(39, 27, '2021-12-09'),
(40, 52, '2021-12-09'),
(41, 17, '2021-12-09'),
(42, 35, '2021-12-09'),
(43, 22, '2021-12-09'),
(44, 90, '2021-12-09'),
(45, 47, '2021-12-09'),
(46, 30, '2021-12-09'),
(47, 5, '2021-12-09'),
(48, 17, '2021-12-09'),
(49, 86, '2021-12-09'),
(50, 76, '2021-12-09'),
(51, 64, '2021-12-09'),
(52, 66, '2021-12-09'),
(53, 23, '2021-12-09'),
(54, 58, '2021-12-09'),
(55, 46, '2021-12-09'),
(56, 51, '2021-12-09'),
(57, 66, '2021-12-09'),
(58, 69, '2021-12-09'),
(59, 70, '2021-12-09'),
(60, 44, '2021-12-09'),
(61, 38, '2021-12-09'),
(62, 93, '2021-12-09'),
(64, 8, '2021-12-09'),
(65, 11, '2021-12-09'),
(66, 45, '2021-12-09'),
(67, 31, '2021-12-09'),
(68, 78, '2021-12-09'),
(69, 55, '2021-12-09'),
(70, 17, '2021-12-09'),
(71, 81, '2021-12-09'),
(72, 88, '2021-12-09'),
(73, 33, '2021-12-09'),
(74, 71, '2021-12-09'),
(75, 1, '2021-12-09'),
(76, 44, '2021-12-09'),
(79, 27, '2021-12-09'),
(81, 21, '2021-12-09'),
(82, 91, '2021-12-09'),
(83, 78, '2021-12-09'),
(84, 41, '2021-12-09'),
(85, 28, '2021-12-09'),
(86, 92, '2021-12-09'),
(87, 9, '2021-12-09'),
(88, 61, '2021-12-09'),
(89, 76, '2021-12-09'),
(90, 22, '2021-12-09'),
(91, 77, '2021-12-09'),
(92, 16, '2021-12-09'),
(93, 71, '2021-12-09'),
(94, 74, '2021-12-09'),
(95, 29, '2021-12-09'),
(96, 74, '2021-12-09'),
(97, 73, '2021-12-09'),
(98, 16, '2021-12-09'),
(99, 55, '2021-12-09'),
(100, 68, '2021-12-09');

-- --------------------------------------------------------

--
-- Structure de la table `commandline`
--

DROP TABLE IF EXISTS `commandline`;
CREATE TABLE IF NOT EXISTS `commandline` (
  `id_command_line` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  PRIMARY KEY (`id_command_line`),
  KEY `fk-commandline-product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `commandline`
--

INSERT INTO `commandline` (`id_command_line`, `id_product`, `quantity`) VALUES
(3, 12, 17),
(7, 12, 89),
(32, 1, 1),
(33, 5, 56),
(48, 12, 3),
(52, 10, 90),
(54, 3, 19),
(70, 4, 80),
(73, 12, 68),
(79, 3, 45),
(83, 11, 83),
(85, 9, 41);

-- --------------------------------------------------------

--
-- Structure de la table `photo`
--

DROP TABLE IF EXISTS `photo`;
CREATE TABLE IF NOT EXISTS `photo` (
  `id_photo` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id_photo`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `photo`
--

INSERT INTO `photo` (`id_photo`, `url`) VALUES
(1, 'hoodie01.png'),
(2, 'jean01.png'),
(3, 'tshirt01.png'),
(4, 'hoodie02.png'),
(5, 'jean02.png'),
(6, 'tshirt02.png'),
(7, 'hoodie03.png'),
(8, 'jean03.png'),
(9, 'tshirt03.png'),
(10, 'hoodie04.png'),
(11, 'jean04.png'),
(12, 'tshirt04.png'),
(13, 'user.png');

-- --------------------------------------------------------

--
-- Structure de la table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id_product` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `id_rate` int(11) NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `fk-product-rate` (`id_rate`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `product`
--

INSERT INTO `product` (`id_product`, `name`, `category`, `price`, `weight`, `id_rate`) VALUES
(1, 'hoodie 1', 'unisex', 9, 1, 45),
(2, 'jean 1', 'homme', 250, 2, 98),
(3, 'tshirt 1', 'femme', 119, 4, 94),
(4, 'hoodie 2', 'unisex', 186, 1, 15),
(5, 'jean 2', 'homme', 200, 2, 1),
(6, 'tshirt 2', 'femme', 14, 3, 80),
(7, 'hoodie 3', 'unisex', 107, 4, 93),
(8, 'jean 3', 'homme', 217, 5, 47),
(9, 'tshirt 3', 'femme', 258, 1, 12),
(10, 'hoodie 4', 'unisex', 71, 2, 84),
(11, 'jean 4', 'homme', 43, 1, 60),
(12, 'tshirt 4', 'femme', 228, 3, 61);

-- --------------------------------------------------------

--
-- Structure de la table `productphoto`
--

DROP TABLE IF EXISTS `productphoto`;
CREATE TABLE IF NOT EXISTS `productphoto` (
  `id_product_photo` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_photo` int(11) NOT NULL,
  PRIMARY KEY (`id_product_photo`),
  KEY `fk-productphoto-photo` (`id_photo`),
  KEY `fk-productphoto-product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `productphoto`
--

INSERT INTO `productphoto` (`id_product_photo`, `id_product`, `id_photo`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10),
(11, 11, 11),
(12, 12, 12);

-- --------------------------------------------------------

--
-- Structure de la table `rate`
--

DROP TABLE IF EXISTS `rate`;
CREATE TABLE IF NOT EXISTS `rate` (
  `id_rate` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `stars_number` int(11) NOT NULL,
  PRIMARY KEY (`id_rate`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `rate`
--

INSERT INTO `rate` (`id_rate`, `id_user`, `stars_number`) VALUES
(1, 21, 5),
(2, 100, 1),
(3, 22, 3),
(4, 6, 3),
(5, 71, 1),
(6, 39, 3),
(7, 62, 2),
(8, 26, 3),
(9, 56, 5),
(10, 2, 3),
(11, 39, 2),
(12, 10, 3),
(13, 99, 2),
(14, 25, 2),
(15, 82, 2),
(16, 4, 4),
(17, 35, 5),
(18, 49, 3),
(19, 22, 3),
(20, 73, 1),
(21, 62, 3),
(22, 45, 4),
(23, 38, 5),
(24, 88, 2),
(25, 31, 4),
(26, 9, 5),
(27, 26, 5),
(28, 18, 3),
(29, 92, 2),
(30, 80, 5),
(31, 44, 5),
(32, 23, 3),
(33, 69, 1),
(34, 1, 3),
(35, 77, 2),
(36, 49, 3),
(37, 96, 5),
(38, 1, 3),
(39, 93, 2),
(40, 41, 1),
(41, 60, 1),
(42, 62, 3),
(43, 47, 3),
(44, 97, 1),
(45, 62, 3),
(46, 5, 1),
(47, 69, 4),
(48, 62, 1),
(49, 100, 1),
(50, 31, 3),
(51, 45, 1),
(52, 65, 5),
(53, 52, 1),
(54, 71, 3),
(55, 39, 4),
(56, 66, 1),
(57, 21, 2),
(58, 22, 4),
(59, 69, 3),
(60, 14, 5),
(61, 88, 1),
(62, 77, 3),
(63, 30, 1),
(64, 31, 5),
(65, 31, 5),
(66, 68, 4),
(67, 32, 2),
(68, 43, 3),
(69, 39, 5),
(70, 16, 5),
(71, 58, 5),
(72, 87, 3),
(73, 96, 4),
(74, 30, 3),
(75, 47, 4),
(76, 63, 2),
(77, 96, 4),
(78, 14, 3),
(79, 81, 1),
(80, 25, 4),
(81, 96, 4),
(82, 84, 1),
(83, 86, 4),
(84, 59, 4),
(85, 55, 5),
(86, 35, 5),
(87, 62, 4),
(88, 84, 4),
(89, 13, 2),
(90, 67, 4),
(91, 15, 1),
(92, 36, 1),
(93, 87, 2),
(94, 20, 3),
(95, 36, 5),
(96, 94, 4),
(97, 24, 1),
(98, 67, 2),
(99, 57, 2),
(100, 87, 4);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `id_address` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_user`),
  KEY `oui` (`id_address`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id_user`, `pseudo`, `first_name`, `last_name`, `age`, `mail`, `phone`, `id_address`, `password`) VALUES
(1, 'Vivien Koch', 'Hilma', 'Langosh', 37, 'clittel@mueller.com', '1-721-537-4112 x865', 67, '939929965'),
(2, 'Adrian Brekke', 'Orland', 'Stamm', 56, 'yruecker@yahoo.com', '297-791-8247', 49, '575646643'),
(3, 'Ms. Alia Kilback PhD', 'Fred', 'Toy', 76, 'emelie.kirlin@collier.info', '695.934.3386', 82, '162076780'),
(4, 'Kira Bins Sr.', 'Chelsey', 'Hills', 71, 'isobel.reichel@johns.com', '+1-490-575-0066', 61, '684892821'),
(5, 'Gladys Shields', 'Robb', 'Weber', 14, 'ullrich.claudia@grady.com', '+14537068236', 72, '252965960'),
(6, 'Darrick Koss', 'Joelle', 'Zulauf', 57, 'bailey.kailyn@hotmail.com', '+16859037799', 47, '623110220'),
(7, 'Myrtie Boyer', 'Rosalinda', 'Mueller', 81, 'mccullough.catharine@yahoo.com', '+1-210-219-1932', 69, '542451525'),
(8, 'Delbert Koch', 'Sabryna', 'Tromp', 80, 'marty33@heidenreich.com', '+1 (816) 486-5446', 53, '667085668'),
(9, 'Crystal Simonis', 'Irma', 'Nienow', 86, 'doberbrunner@gmail.com', '963.761.9506 x65946', 20, '120940899'),
(10, 'Prof. Alex Bode I', 'Oren', 'Larkin', 20, 'ebednar@mertz.info', '(871) 826-8057 x2594', 37, '347840361'),
(11, 'Chadd Aufderhar MD', 'Geraldine', 'Franecki', 62, 'watsica.damion@hotmail.com', '+1 (307) 556-8921', 91, '376664882'),
(12, 'Abraham Denesik', 'Elyssa', 'Goodwin', 4, 'konopelski.sherman@gmail.com', '1-659-544-4714', 87, '463955595'),
(13, 'Dr. Paris Gaylord', 'Sonny', 'Hills', 64, 'hoppe.alysa@padberg.org', '(649) 888-1029', 42, '525402362'),
(14, 'Mr. Gilbert Russel II', 'Darien', 'Torp', 85, 'rosenbaum.hailie@hotmail.com', '304.698.1222 x2378', 52, '774118057'),
(15, 'Mr. Daren Mann', 'Cortez', 'Hauck', 1, 'stevie.bahringer@brown.com', '482.778.1280', 83, '667056255'),
(16, 'Dr. Nyah Schumm DVM', 'Ladarius', 'Toy', 84, 'okunze@yahoo.com', '1-268-641-6171', 86, '565678543'),
(17, 'Jeanne Armstrong', 'Emmitt', 'Hintz', 73, 'gfeest@hotmail.com', '(338) 720-8789', 6, '453475965'),
(18, 'Reta Howell', 'Osborne', 'Moen', 3, 'huels.esta@nitzsche.org', '1-215-809-7058', 29, '832069041'),
(19, 'Mrs. Ruthie Bechtelar', 'Jayda', 'Borer', 22, 'ledner.kaylie@mckenzie.org', '804.957.5680', 27, '268045852'),
(20, 'Garry Flatley', 'Weston', 'Becker', 1, 'thurman.mraz@gmail.com', '+1.732.977.8580', 24, '610443000'),
(21, 'Fanny Turcotte', 'Morgan', 'Tremblay', 18, 'jackeline71@rempel.org', '(706) 821-5981', 11, '765042443'),
(22, 'Mr. Forest Mante DVM', 'Emma', 'Reichel', 77, 'joyce82@gmail.com', '987.270.9463', 53, '837594425'),
(23, 'Russel Lindgren', 'Kendall', 'Krajcik', 66, 'hayley62@gmail.com', '(516) 515-9243 x194', 35, '960283579'),
(24, 'Bernhard Gleichner V', 'Jovan', 'Runte', 17, 'htoy@strosin.com', '(662) 798-6007 x266', 41, '958756318'),
(25, 'Prof. Willow Denesik DVM', 'Sabrina', 'Borer', 26, 'gleichner.tobin@stark.com', '1-782-477-7456', 83, '795600224'),
(26, 'Vallie Metz', 'Estefania', 'Emard', 53, 'eli.boyer@gmail.com', '+13897058912', 88, '811627301'),
(27, 'Mr. Silas Pagac MD', 'Vickie', 'Miller', 63, 'aromaguera@yahoo.com', '453.492.9328 x2344', 37, '200819022'),
(28, 'Lizeth Steuber', 'Elisa', 'Kohler', 68, 'jaylon54@borer.com', '(969) 520-4651', 94, '589163005'),
(29, 'Quentin Roberts', 'April', 'Hermiston', 35, 'bvonrueden@gmail.com', '1-561-239-8632', 72, '666613859'),
(30, 'Miss Roselyn Spinka IV', 'Trenton', 'Ward', 38, 'brandy58@yahoo.com', '423-852-0219', 13, '921626867'),
(31, 'Kole Beier Sr.', 'Kyra', 'Ledner', 100, 'beier.loma@yahoo.com', '724.676.2849 x499', 82, '990239185'),
(32, 'Chyna Hagenes', 'Eleanora', 'Donnelly', 27, 'lizeth.hoppe@gmail.com', '(674) 979-9692', 65, '671587020'),
(33, 'Milton Wehner', 'Lew', 'Green', 71, 'justina.halvorson@hotmail.com', '247-998-8235 x048', 17, '865929128'),
(34, 'Genevieve Huels', 'Reba', 'Beatty', 3, 'janie.gleason@gmail.com', '+1-738-540-0954', 22, '670262006'),
(35, 'Prof. Cloyd Runte DVM', 'Baby', 'Deckow', 47, 'yschumm@koch.biz', '1-893-336-8130 x6952', 29, '626977830'),
(36, 'Ms. Greta Fahey III', 'Garth', 'Anderson', 12, 'bernhard.moises@yahoo.com', '776.803.4258', 61, '902229691'),
(37, 'Miss Myrtle Bednar', 'Isac', 'Roberts', 28, 'qcassin@heidenreich.com', '1-394-734-4249 x3068', 83, '620855608'),
(38, 'Mr. Mallory Bosco PhD', 'Waino', 'Kulas', 57, 'sporer.reid@lakin.biz', '387.963.6775', 2, '762817315'),
(39, 'Tobin Homenick', 'Myron', 'Davis', 50, 'dubuque.ethyl@yahoo.com', '+1.560.564.4737', 57, '744086194'),
(40, 'Katheryn Rempel I', 'Angelo', 'Walsh', 92, 'dallin.kuhic@hotmail.com', '(347) 920-5166 x444', 8, '760337955'),
(41, 'Dr. Ed Breitenberg PhD', 'Sabryna', 'Nader', 56, 'ozella.crist@fahey.com', '+1 (750) 546-4427', 96, '665098095'),
(42, 'Alana Friesen', 'Lisette', 'Morar', 80, 'hettinger.camylle@yahoo.com', '1-326-298-1619', 14, '382110098'),
(43, 'Mrs. Danika Satterfield V', 'Tyson', 'Kris', 80, 'brooks04@gmail.com', '+1-258-761-3218', 17, '293876075'),
(44, 'Audreanne Upton', 'Edna', 'Herzog', 29, 'ueffertz@doyle.com', '539-502-9086', 47, '936811996'),
(45, 'Miss Winnifred Welch', 'Sven', 'Watsica', 80, 'emmanuelle94@sporer.net', '1-678-673-6171 x233', 10, '235377985'),
(46, 'Kristian Farrell', 'Esperanza', 'Herzog', 77, 'roberta24@osinski.com', '1-703-326-3251 x6954', 80, '210169391'),
(47, 'Adrien Watsica MD', 'Maximilian', 'Weissnat', 21, 'bartell.dangelo@koepp.com', '1-838-533-6974 x4658', 88, '913568773'),
(48, 'Elnora Pagac', 'Malika', 'Windler', 40, 'crystal.kessler@hotmail.com', '1-661-732-5102 x7391', 80, '245464635'),
(49, 'Khalil Koepp', 'Ryley', 'Kulas', 81, 'silas.zieme@rice.com', '+1-964-651-8006', 90, '400415181'),
(50, 'Daisy Zboncak II', 'Ernestine', 'Bergstrom', 69, 'smitham.annalise@lubowitz.com', '+1.385.577.0498', 77, '667421187'),
(51, 'Kian Bashirian', 'Aracely', 'Boyle', 87, 'schumm.caterina@yahoo.com', '773.540.7245', 88, '725496506'),
(52, 'Dr. Amani Nitzsche', 'Ewell', 'Hauck', 31, 'ndurgan@yahoo.com', '1-623-315-7974 x6992', 21, '448370573'),
(53, 'Reginald Brekke', 'Eveline', 'Bradtke', 20, 'kmonahan@farrell.info', '454-922-0505', 25, '875590426'),
(54, 'Freida Legros', 'Mariah', 'Wyman', 54, 'sanford.nicholas@yahoo.com', '+1-958-649-4179', 69, '815109230'),
(55, 'Prof. Vicenta Zieme', 'Eloisa', 'Fay', 51, 'spurdy@wiza.org', '524.569.7700', 63, '427288417'),
(56, 'Dr. Amparo Raynor IV', 'Merritt', 'Wehner', 93, 'ressie.kunde@shanahan.com', '1-947-259-1176', 20, '888909220'),
(57, 'Damion Kunde', 'Miguel', 'Kuhn', 31, 'osinski.johan@greenholt.com', '652-292-2575 x00144', 84, '968507075'),
(58, 'Lucio Herzog', 'Katlyn', 'Casper', 8, 'christopher.ritchie@gmail.com', '+18476846080', 90, '838329210'),
(59, 'Leopold Little', 'Arvilla', 'Hamill', 55, 'ugaylord@gmail.com', '497-483-3780 x5876', 42, '854117621'),
(60, 'Madelynn Aufderhar', 'Leonel', 'Schultz', 87, 'raquel.gerhold@yahoo.com', '+1-341-750-6206', 57, '577834123'),
(61, 'Tiana Schmitt Jr.', 'Earlene', 'Hegmann', 96, 'wilford.windler@hotmail.com', '1-954-771-7842 x498', 41, '287551537'),
(62, 'Ms. Isobel Bartoletti DVM', 'Rod', 'Hahn', 62, 'benton55@thiel.com', '432-432-6066 x389', 46, '190205108'),
(63, 'Prof. Enid Spencer', 'Wayne', 'Sauer', 69, 'hryan@koepp.biz', '1-207-966-8335 x0642', 96, '385708641'),
(64, 'Lauryn Muller', 'Otilia', 'Mosciski', 47, 'sstamm@konopelski.com', '412.506.2541', 51, '287385795'),
(65, 'Mike Schumm', 'Sonia', 'Block', 36, 'heidenreich.elfrieda@schmitt.info', '(952) 492-4184', 37, '924632780'),
(66, 'Randal Weimann III', 'Constance', 'Hahn', 8, 'laila31@gmail.com', '+1-593-626-4455', 97, '327003488'),
(67, 'Braxton Bahringer', 'Americo', 'Schumm', 64, 'brannon.rempel@hill.com', '+1.313.744.2188', 79, '748707465'),
(68, 'Miss Brenna Hettinger V', 'Elyse', 'Gaylord', 20, 'schaden.glennie@nitzsche.biz', '(407) 665-6920 x096', 23, '442723240'),
(69, 'Faustino Reilly', 'Isaias', 'Little', 68, 'jrogahn@bashirian.com', '+1-361-627-8391', 85, '368003483'),
(70, 'Cary Miller DVM', 'Dameon', 'Kuhn', 38, 'yrunolfsson@wehner.net', '529-749-3897 x437', 4, '188937647'),
(71, 'Olin Wisozk', 'Alexandria', 'Kerluke', 27, 'west.heloise@bednar.info', '1-497-796-0176 x911', 41, '200019996'),
(72, 'Mr. Eliseo Lang', 'Gunnar', 'Trantow', 76, 'richie.bogisich@yahoo.com', '236.347.0984', 33, '407800482'),
(73, 'Dr. Hannah Muller Jr.', 'Justyn', 'Keebler', 68, 'clifford.bailey@yahoo.com', '+1 (374) 966-4860', 90, '536650383'),
(74, 'Tiara Mraz PhD', 'Paula', 'Luettgen', 59, 'sophia19@gmail.com', '914-742-6033', 36, '612151633'),
(75, 'Mr. Jasen Toy', 'Halie', 'Spinka', 16, 'emely86@hotmail.com', '765-373-9821 x276', 96, '244951520'),
(76, 'Era Thiel Jr.', 'Arielle', 'Balistreri', 8, 'czboncak@yahoo.com', '1-307-573-4444 x9920', 80, '115375305'),
(77, 'Raoul Barrows', 'Allene', 'Fadel', 11, 'pschoen@hotmail.com', '+15622925619', 49, '217396131'),
(78, 'Miss Sabina Kuhlman Jr.', 'Elisabeth', 'Miller', 98, 'beatty.weston@gulgowski.info', '750.493.8617 x273', 80, '449896546'),
(79, 'Brianne Kreiger', 'Bradley', 'Von', 11, 'fweissnat@yahoo.com', '(741) 292-5856', 12, '202465470'),
(80, 'Prof. Anabel Kuhn Jr.', 'Carolanne', 'Quitzon', 37, 'haag.scottie@yahoo.com', '623-882-9668', 25, '114782873'),
(81, 'Guido Krajcik', 'Karley', 'Mohr', 6, 'meta.kuhlman@gmail.com', '+1-291-212-5105', 22, '493766176'),
(82, 'Rickey Jacobson IV', 'Palma', 'Oberbrunner', 25, 'kessler.mariano@gmail.com', '1-653-994-8786 x426', 24, '657037617'),
(83, 'Ubaldo Wuckert V', 'Missouri', 'Lebsack', 39, 'lew.reinger@yahoo.com', '+1.602.822.5106', 15, '992555781'),
(84, 'Ms. Romaine Marks MD', 'Arthur', 'Littel', 86, 'emelia33@hotmail.com', '+1-404-903-6840', 66, '808148762'),
(85, 'Prof. Amy Conn Sr.', 'Patsy', 'McCullough', 11, 'cgoldner@schowalter.net', '+1-909-236-1159', 7, '874225486'),
(86, 'Blanche Raynor', 'Reta', 'Thiel', 71, 'jamel.daniel@reinger.com', '+1 (771) 202-9864', 75, '746035449'),
(87, 'Donny Sipes', 'Felix', 'Schaefer', 96, 'loyal.boyer@barton.com', '+1-632-367-8002', 37, '184558787'),
(88, 'Prof. Rae Considine', 'Berniece', 'Kilback', 46, 'elizabeth06@von.org', '619.551.2575 x441', 43, '138329835'),
(89, 'Edward Shields', 'Fleta', 'Hegmann', 37, 'dolly06@fritsch.biz', '634.981.7245', 54, '865037099'),
(90, 'Eunice Kunde', 'Ricardo', 'Mraz', 90, 'callie.bernier@gmail.com', '(845) 614-2888', 97, '764379121'),
(91, 'Madge Weber', 'Frederik', 'Howell', 15, 'hcummings@hotmail.com', '+1.267.277.9148', 63, '157639965'),
(92, 'Ms. Destany Considine', 'Jonas', 'Schuster', 59, 'dejah77@grady.info', '+14286190081', 30, '247652010'),
(93, 'Keira Schneider', 'Reilly', 'Wyman', 67, 'parker.cletus@gmail.com', '407-561-3723', 75, '404405308');

-- --------------------------------------------------------

--
-- Structure de la table `userphoto`
--

DROP TABLE IF EXISTS `userphoto`;
CREATE TABLE IF NOT EXISTS `userphoto` (
  `id_user_photo` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_photo` int(11) NOT NULL,
  PRIMARY KEY (`id_user_photo`),
  KEY `fk-userphoto-user` (`id_user`),
  KEY `fk-userphoto-photo` (`id_photo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `userphoto`
--

INSERT INTO `userphoto` (`id_user_photo`, `id_user`, `id_photo`) VALUES
(1, 30, 13),
(2, 53, 13),
(3, 75, 13),
(4, 38, 13),
(5, 8, 13),
(6, 61, 13),
(7, 78, 13),
(8, 57, 13),
(9, 17, 13),
(10, 29, 13),
(11, 42, 13),
(13, 4, 13),
(14, 7, 13),
(15, 84, 13),
(16, 81, 13),
(17, 13, 13),
(18, 57, 13),
(19, 82, 13),
(20, 42, 13),
(21, 85, 13),
(22, 14, 13),
(23, 88, 13),
(24, 59, 13),
(26, 64, 13),
(27, 78, 13),
(28, 10, 13),
(29, 67, 13),
(30, 22, 13),
(31, 23, 13),
(32, 86, 13),
(33, 43, 13),
(34, 4, 13),
(35, 82, 13),
(36, 74, 13),
(37, 11, 13),
(38, 4, 13),
(39, 44, 13),
(40, 6, 13),
(41, 27, 13),
(42, 35, 13),
(43, 81, 13),
(44, 37, 13),
(45, 52, 13),
(46, 56, 13),
(47, 79, 13),
(48, 38, 13),
(49, 68, 13),
(50, 76, 13),
(51, 38, 13),
(52, 74, 13),
(53, 75, 13),
(54, 54, 13),
(55, 63, 13),
(56, 43, 13),
(57, 58, 13),
(58, 38, 13),
(59, 49, 13),
(60, 13, 13),
(61, 14, 13),
(62, 3, 13),
(63, 8, 13),
(64, 78, 13),
(65, 49, 13),
(66, 81, 13),
(67, 78, 13),
(68, 13, 13),
(69, 81, 13),
(70, 77, 13),
(71, 50, 13),
(72, 62, 13),
(73, 70, 13),
(74, 3, 13),
(75, 27, 13),
(76, 23, 13),
(77, 78, 13),
(78, 39, 13),
(79, 29, 13),
(80, 40, 13),
(81, 14, 13),
(82, 8, 13),
(83, 41, 13),
(84, 1, 13),
(85, 81, 13),
(86, 84, 13),
(88, 74, 13),
(90, 6, 13),
(92, 49, 13),
(93, 66, 13),
(94, 2, 13),
(95, 59, 13),
(96, 2, 13),
(97, 81, 13),
(98, 50, 13),
(99, 40, 13),
(100, 83, 13);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `fk-cart-commandline` FOREIGN KEY (`id_command_line`) REFERENCES `commandline` (`id_command_line`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk-cart-user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `command`
--
ALTER TABLE `command`
  ADD CONSTRAINT `command_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `commandline`
--
ALTER TABLE `commandline`
  ADD CONSTRAINT `fk-commandline-product` FOREIGN KEY (`id_product`) REFERENCES `product` (`id_product`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `fk-product-rate` FOREIGN KEY (`id_rate`) REFERENCES `rate` (`id_rate`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `productphoto`
--
ALTER TABLE `productphoto`
  ADD CONSTRAINT `fk-productphoto-photo` FOREIGN KEY (`id_photo`) REFERENCES `photo` (`id_photo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk-productphoto-product` FOREIGN KEY (`id_product`) REFERENCES `product` (`id_product`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `oui` FOREIGN KEY (`id_address`) REFERENCES `adress` (`id_address`);

--
-- Contraintes pour la table `userphoto`
--
ALTER TABLE `userphoto`
  ADD CONSTRAINT `fk-userphoto-photo` FOREIGN KEY (`id_photo`) REFERENCES `photo` (`id_photo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk-userphoto-user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
