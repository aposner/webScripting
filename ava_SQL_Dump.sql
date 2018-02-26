-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 25, 2018 at 08:38 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `firstdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `CityInfo`
--

CREATE TABLE `CityInfo` (
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `id` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `CityInfo`
--

INSERT INTO `CityInfo` (`city`, `country`, `id`) VALUES
('Wotan', 'Indonesia', 0),
('Yanjiang', 'China', 0),
('Calaba', 'Philippines', 0),
('Santander de Quilichao', 'Colombia', 0),
('Nakhon Ratchasima', 'Thailand', 0),
('Boca Suno', 'Ecuador', 0),
('Châteaurenard', 'France', 0),
('Nova Olímpia', 'Brazil', 0),
('Kota Kinabalu', 'Malaysia', 0),
('Dashuipo', 'China', 0),
('Eadestown', 'Ireland', 0),
('Tsotsin-Yurt', 'Russia', 0),
('Rafaï', 'Central African Republic', 0),
('Balazar', 'Portugal', 0),
('Kétou', 'Benin', 0),
('Wotan', 'Indonesia', 0),
('Yanjiang', 'China', 0),
('Calaba', 'Philippines', 0),
('Santander de Quilichao', 'Colombia', 0),
('Nakhon Ratchasima', 'Thailand', 0),
('Boca Suno', 'Ecuador', 0),
('Châteaurenard', 'France', 0),
('Nova Olímpia', 'Brazil', 0),
('Kota Kinabalu', 'Malaysia', 0),
('Dashuipo', 'China', 0),
('Eadestown', 'Ireland', 0),
('Tsotsin-Yurt', 'Russia', 0),
('Rafaï', 'Central African Republic', 0),
('Balazar', 'Portugal', 0),
('Kétou', 'Benin', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Restaurants`
--

CREATE TABLE `Restaurants` (
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Restaurants`
--

INSERT INTO `Restaurants` (`name`, `address`, `city`) VALUES
('Mikol Mesias', '1725 Del Sol Drive', 'Soi Dao'),
('Alys Bracer', '84532 Steensland Junction', 'Haveluloto'),
('Kiah Souley', '2129 Miller Hill', 'Zunilito'),
('Kimberly Mecozzi', '53908 Elka Street', 'Santa Barbara'),
('Loria Da Costa', '80 Gale Junction', 'Verkhnevilyuysk'),
('Belia Marriot', '07554 Clove Lane', 'Dayr as Sūdān'),
('Sapphire Virr', '72267 Ilene Lane', 'Sagara'),
('Margret Tokley', '47434 Arrowood Hill', 'Vidin'),
('Thornie Shelvey', '62631 Sundown Avenue', 'Bayt ‘Ūr at Taḩtā'),
('Chaddy Huntar', '5 5th Park', 'Le Perreux-sur-Marne'),
('Joete Kelle', '41 Superior Trail', 'Rustam jo Goth'),
('Dillon Mennithorp', '46 Waubesa Hill', 'Opatów'),
('Francyne Livett', '41102 Mandrake Plaza', 'Priob’ye'),
('Cyndia Matteacci', '6547 Orin Center', 'Mananara'),
('Alexi Gasquoine', '73 Lakeland Point', 'Novomoskovs’k');

-- --------------------------------------------------------

--
-- Table structure for table `UserInfo`
--

CREATE TABLE `UserInfo` (
  `email` varchar(255) DEFAULT NULL,
  `first` varchar(255) DEFAULT NULL,
  `last` varchar(255) DEFAULT NULL,
  `phone` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `UserInfo`
--

INSERT INTO `UserInfo` (`email`, `first`, `last`, `phone`) VALUES
('lgolledge0@etsy.com', 'Lettie', 'Golledge', 992),
('krowbury1@issuu.com', 'Kelby', 'Rowbury', 891),
('ttewelson2@mail.ru', 'Terese', 'Tewelson', 871),
('erennison3@wiley.com', 'Ewell', 'Rennison', 123),
('skruse4@oakley.com', 'Sylvester', 'Kruse', 802),
('edivis5@slashdot.org', 'Esdras', 'Divis', 390),
('hwessing6@newyorker.com', 'Harlin', 'Wessing', 856),
('bgilligan7@ebay.com', 'Bay', 'Gilligan', 194),
('bkeys8@yellowbook.com', 'Batholomew', 'Keys', 485),
('bgrahlman9@gnu.org', 'Bessie', 'Grahlman', 968),
('mpicketta@wsj.com', 'Marmaduke', 'Pickett', 283),
('prolandb@geocities.com', 'Patricia', 'Roland', 993),
('mflegc@toplist.cz', 'Marris', 'Fleg', 937),
('stottemd@seattletimes.com', 'Selby', 'Tottem', 554),
('mespinoye@w3.org', 'Malchy', 'Espinoy', 906);
