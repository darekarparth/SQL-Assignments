-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2020 at 04:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobfullfillment`
--

-- --------------------------------------------------------

--
-- Table structure for table `areainfo`
--

CREATE TABLE `areainfo` (
  `Area_ID` int(11) NOT NULL,
  `Area_NAME` varchar(20) NOT NULL,
  `Voters_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `areainfo`
--

INSERT INTO `areainfo` (`Area_ID`, `Area_NAME`, `Voters_ID`) VALUES
(411042, 'Kasbapeth', 101),
(411043, 'Swargate', 102),
(411044, 'Parvati Paytha', 103);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `areainfo`
--
ALTER TABLE `areainfo`
  ADD PRIMARY KEY (`Area_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
