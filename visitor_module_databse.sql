-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Aug 02, 2022 at 05:00 AM
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
-- Table structure for table `tbllocations`
--

CREATE TABLE `tbllocations` (
  `locationid` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbllocations`
--

INSERT INTO `tbllocations` (`locationid`, `title`, `description`) VALUES
(1, 'Board Room', 'This is the description'),
(3, 'Test', 'Limo'),
(4, 'Test 2', 'Test Description'),
(5, 'Test ', 'Test Description'),
(6, 'Test ', 'Description');

-- --------------------------------------------------------

--
-- Table structure for table `tblvisitors`
--

CREATE TABLE `tblvisitors` (
  `visitorid` int(11) NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `identity_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_representing` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason_for_visit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_your_vehicle_parked_outside` tinyint(255) NOT NULL,
  `license_plate_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `host_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `has_car` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `car_number_plate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rescheduled_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rescheduled_time_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rescheduled_time_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `addedfrom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecreated` timestamp(6) NULL DEFAULT current_timestamp(6),
  `dateupdated` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tblvisitors`
--

INSERT INTO `tblvisitors` (`visitorid`, `first_name`, `last_name`, `full_name`, `phone_number`, `email`, `identity_no`, `company_representing`, `reason_for_visit`, `is_your_vehicle_parked_outside`, `license_plate_no`, `host_id`, `department_id`, `has_car`, `car_number_plate`, `date`, `time_from`, `time_to`, `rescheduled_date`, `rescheduled_time_from`, `rescheduled_time_to`, `location_id`, `type_id`, `status`, `addedfrom`, `datecreated`, `dateupdated`) VALUES
(1, 'peter', 'Kiprop', 'peter Kiprop', '064223134', 'kips@gmail.com', '37847373', 'Techsavanna', 'Reason for visit', 0, '313', '10', '1', '0', 'KCB 500Y', '21-07-2022', '03:00', '03:00', NULL, NULL, NULL, '1', NULL, '0', NULL, '2022-07-21 03:11:59.000000', '2022-08-01 23:12:15.890059'),
(3, 'Peter', 'Kiprop', 'Limo Peter', '0741734820', 'peterkiprop.limo@gmail.com', NULL, 'Techsavanana', 'This is the reason for visit', 0, '', '17', '17', '0', 'KCB 500Y', '20-07-2022', '08:00', '09:00', '04-08-2022', '09:00', '09:30', '2', NULL, '4', NULL, NULL, '2022-08-01 23:12:24.706816'),
(4, 'Peter', 'Kiprop', 'Peter Kiprop', '0741734820', 'peterkiprop.limo@gmail.com', NULL, 'Techsavanna', 'Reason for visit', 0, '', '9', '1', '1', 'KCN 459N', '03-08-2022', '09:43', '07:55', NULL, NULL, NULL, '1', '1', '0', NULL, '2022-08-01 22:48:41.213995', '2022-08-01 22:51:07.461636'),
(5, 'Peter', 'Kiprop', 'Peter Kiprop', '0743567234', 'kiprop@gmail.com', NULL, 'Fusion', 'This is the reason for the visit', 0, '', '17', '1', '0', 'KCD 456 H', '05-08-2022', '08:30', '09:00', NULL, NULL, NULL, '1', '1', '0', NULL, '2022-08-01 22:52:23.006718', '2022-08-01 23:12:28.233955');

-- --------------------------------------------------------

--
-- Table structure for table `tblvisitor_transactions`
--

CREATE TABLE `tblvisitor_transactions` (
  `transactionid` int(255) NOT NULL,
  `visitorid` int(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `updated_at` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblvisitor_transactions`
--

INSERT INTO `tblvisitor_transactions` (`transactionid`, `visitorid`, `type`, `reason`, `created_at`, `updated_at`) VALUES
(1, 3, '1', 'reason', '2022-08-01 02:35:21.934566', NULL),
(2, 3, '1', 'reason', '2022-08-01 02:57:03.811363', NULL),
(3, 3, '2', NULL, '2022-08-01 02:59:08.438245', NULL),
(4, 3, '1', 'test', '2022-08-01 03:01:40.433105', NULL),
(5, 3, '2', NULL, '2022-08-01 03:01:52.600427', NULL),
(6, 3, '3', 'This is the reason', '2022-08-01 03:28:35.839086', NULL),
(7, 3, '1', 'test', '2022-08-01 03:28:58.075025', NULL),
(8, 3, '4', 'This is the cool reason', '2022-08-01 03:45:17.667191', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblvisitor_types`
--

CREATE TABLE `tblvisitor_types` (
  `typeid` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblvisitor_types`
--

INSERT INTO `tblvisitor_types` (`typeid`, `title`, `description`) VALUES
(1, 'Interviews', 'This is the description'),
(2, 'test type', 'test description'),
(4, 'Test', 'Description');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbllocations`
--
ALTER TABLE `tbllocations`
  ADD PRIMARY KEY (`locationid`);

--
-- Indexes for table `tblvisitors`
--
ALTER TABLE `tblvisitors`
  ADD PRIMARY KEY (`visitorid`);

--
-- Indexes for table `tblvisitor_transactions`
--
ALTER TABLE `tblvisitor_transactions`
  ADD PRIMARY KEY (`transactionid`);

--
-- Indexes for table `tblvisitor_types`
--
ALTER TABLE `tblvisitor_types`
  ADD PRIMARY KEY (`typeid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbllocations`
--
ALTER TABLE `tbllocations`
  MODIFY `locationid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblvisitors`
--
ALTER TABLE `tblvisitors`
  MODIFY `visitorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblvisitor_transactions`
--
ALTER TABLE `tblvisitor_transactions`
  MODIFY `transactionid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tblvisitor_types`
--
ALTER TABLE `tblvisitor_types`
  MODIFY `typeid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
