-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 02, 2019 at 11:18 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beerstats`
--

-- --------------------------------------------------------

--
-- Table structure for table `marksman`
--

CREATE TABLE `marksman` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Nickname` varchar(100) NOT NULL,
  `Win` varchar(100) NOT NULL,
  `Popularity` varchar(10) NOT NULL,
  `Bio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `marksman`
--

INSERT INTO `marksman` (`ID`, `Name`, `Nickname`, `Win`, `Popularity`, `Bio`) VALUES
(1, 'Ashe', 'THE FROST ARCHER', '37.41%', '25.9%', ''),
(2, 'TWITCH', 'THE PLAGUE RAT', '50.3 %', '3.6 %', ''),
(3, 'MiSS FORTUNE', 'THE BOUNTY HUNTER', '51.3 %', '9.3 %', ''),
(4, 'EZREAL', 'THE PRODIGAL EXPLORER', '47.4 %', '25.2 %', ''),
(5, 'VAYNE', 'THE NIGHT HUNTER', '51.1 %', '15.2 %', ''),
(6, 'CAITLYN', 'THE SHERIFF OF PILTOWER', '50.6 %', '17.6 %', ''),
(7, 'DRAVEN', 'THE GLORIOUS EXECUTIONER', '49.7 %', '5.6 %', ''),
(8, 'JINX', 'THE LOOSE CANNON', '53.1 %', '14.7 %', ''),
(9, 'LUCIAN', 'THE PURIFIER', '48.4 %', '18.3 %', ''),
(10, 'KALISTA', 'THE SPEAR OF VEGEANCE', '45.2 %', '1.3 %', ''),
(11, 'KINDRED', 'THE ETERNAL HUNTER', '48.6 %', '2.3 %', ''),
(12, 'JHIN', 'THE VIRTUOSO', '51.6 %', '10.7 %', ''),
(13, 'XAYAH', 'THE REBEL', '49.9 %', '16.9 %', ''),
(14, 'KAI\'SA', 'DAUGHTER OF THE VOID', '48.2 %', '31.9 %', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `marksman`
--
ALTER TABLE `marksman`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `marksman`
--
ALTER TABLE `marksman`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
