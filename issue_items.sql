-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Aug 03, 2022 at 11:09 AM
-- Server version: 10.8.3-MariaDB-1:10.8.3+maria~jammy
-- PHP Version: 8.0.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perfex_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblissued_items`
--

CREATE TABLE `tblissued_items` (
  `itemid` int(11) NOT NULL,
  `staffid` varchar(255) DEFAULT NULL,
  `items` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblissued_items`
--

INSERT INTO `tblissued_items` (`itemid`, `staffid`, `items`, `note`) VALUES
(1, '17', '[\"limo\",\"peter\"]', 'Test'),
(2, '17', '[\"test\",\"testt\",\"limosa\"]', 'This is a test note'),
(3, '17', '[\"test\",\"testt\",\"limosa\"]', 'This is a test note'),
(4, '17', '[\"test\",\"testt\",\"limosa\"]', 'This is a test note');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblissued_items`
--
ALTER TABLE `tblissued_items`
  ADD PRIMARY KEY (`itemid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblissued_items`
--
ALTER TABLE `tblissued_items`
  MODIFY `itemid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
