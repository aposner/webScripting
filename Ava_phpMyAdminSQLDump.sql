-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 26, 2018 at 12:55 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `firstdatabase`
--

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

INSERT INTO `UserInfo` (`first`, `last`) VALUES
('Lettie', 'Golledge'),
('Kelby', 'Rowbury'),
('Terese', 'Tewelson'),
('Ewell', 'Rennison'),
('Sylvester', 'Kruse'),
('Esdras', 'Divis'),
('Harlin', 'Wessing'),
('Bay', 'Gilligan'),
('Batholomew', 'Keys'),
('Bessie', 'Grahlman'),
('Marmaduke', 'Pickett'),
('Patricia', 'Roland'),
('Marris', 'Fleg'),
('Selby', 'Tottem'),
('Malchy', 'Espinoy');
