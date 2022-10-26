-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 15, 2022 at 08:06 PM
-- Server version: 10.3.34-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mhasibu_crm`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblfb-intergration`
--

CREATE TABLE `tblfb-intergration` (
  `id` int(11) NOT NULL,
  `app_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `app_secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longLivedAccessToken` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tblfb-intergration`
--

INSERT INTO `tblfb-intergration` (`id`, `app_id`, `app_secret`, `longLivedAccessToken`, `page_id`) VALUES
(1, '467734418431236', '79f8c3442e533b930a0ca9a9084d5019', 'EAAGpZAufcHQQBAAYvc0JSl6mlrNJD1Bx2E473NeO9mbUY3ClhwEdPx1kcc9bMGX4s5B8kFWywor32pFqPltbdFObU5Hpcjm1ZC8aY89O6o10peye4tCKbguKthF8TMZBupVDUb3EiFpeOxORTNCMVUsaGg2vJqNZAJeBjbZBCUZACOGjCtlkK7', 'kkaalliance');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblfb-intergration`
--
ALTER TABLE `tblfb-intergration`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
