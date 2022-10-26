-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 26, 2022 at 02:41 PM
-- Server version: 10.8.2-MariaDB-1:10.8.2+maria~focal-log
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `tblactivity_log`
--

CREATE TABLE `tblactivity_log` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `date` datetime NOT NULL,
  `staffid` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblactivity_log`
--

INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES
(445, 'Lead Deleted [Deleted by: fred kairu, ID: 1]', '2022-03-26 10:15:21', 'fred kairu'),
(446, 'Proposal Deleted [ProposalID:1]', '2022-03-26 10:15:21', 'fred kairu'),
(447, 'New Article Group Added [GroupID: 1]', '2022-03-26 10:16:57', 'fred kairu'),
(448, 'Leads Status Deleted [StatusID: 4]', '2022-03-26 10:18:40', 'fred kairu'),
(449, 'New Leads Source Added [SourceID: 13, Name: Property 24]', '2022-03-26 10:19:45', 'fred kairu'),
(450, 'New Leads Source Added [SourceID: 14, Name: Buy Rent Kenya]', '2022-03-26 10:20:02', 'fred kairu'),
(451, 'New Web to Lead Form Added [Property 24]', '2022-03-26 10:21:26', 'fred kairu'),
(452, 'Department Deleted [ID: 1]', '2022-03-26 10:24:25', 'fred kairu'),
(453, 'Ticket Priority Deleted [ID: 1]', '2022-03-26 10:24:34', 'fred kairu'),
(454, 'Ticket Priority Deleted [ID: 2]', '2022-03-26 10:24:38', 'fred kairu'),
(455, 'Ticket Priority Deleted [ID: 3]', '2022-03-26 10:24:42', 'fred kairu'),
(456, 'Ticket Service Deleted [ID: 1]', '2022-03-26 10:24:52', 'fred kairu'),
(457, 'Leads Source Deleted [SourceID: 8]', '2022-03-26 10:25:12', 'fred kairu'),
(458, 'Leads Source Deleted [SourceID: 12]', '2022-03-26 10:25:16', 'fred kairu'),
(459, 'Leads Source Updated [SourceID: 3, Name: Absolute Website]', '2022-03-26 10:25:57', 'fred kairu'),
(460, 'New Tax Added [ID: 1, VAT]', '2022-03-26 10:26:21', 'fred kairu'),
(461, 'New Contract Type Added [Furnished Apartment]', '2022-03-26 10:26:50', 'fred kairu'),
(462, 'Non Existing User Tried to Login [Email: kufred@gmail.com, Is Staff Member: No, IP: 102.219.249.63]', '2022-03-26 10:44:17', 'fred kairu'),
(463, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: No, IP: 102.219.249.63]', '2022-03-26 10:44:36', 'fred kairu'),
(464, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: No, IP: 102.219.249.63]', '2022-03-26 10:44:51', 'fred kairu'),
(465, 'Invoice Status Updated [Invoice Number: INV-000006, From: Unpaid To: Paid]', '2022-03-26 10:54:28', 'fred kairu'),
(466, 'Payment Recorded [ID:2, Invoice Number: INV-000006, Total: KSh97,000.00]', '2022-03-26 10:54:28', 'fred kairu'),
(467, 'Payment Updated [Number:2]', '2022-03-26 10:54:36', 'fred kairu'),
(468, 'New Task Added [ID:15, Name: Show house Riverside ]', '2022-03-26 11:10:44', 'fred kairu'),
(469, 'Staff Member Updated [ID: 9, Lyndah Ntinyari]', '2022-03-26 15:31:31', 'fred kairu'),
(470, 'New Lead Added [ID: 199]', '2022-03-26 16:07:26', 'Lyndah Ntinyari'),
(471, 'New Role Added [ID: 4.Employee- Sales]', '2022-03-26 16:22:40', 'Lyndah Ntinyari'),
(472, 'Staff Member Deleted [Name: fred kairu, Data Transferred To: Lyndah Ntinyari]', '2022-03-26 16:23:09', 'Lyndah Ntinyari'),
(473, 'Invoice Deleted [INV-000006]', '2022-03-26 16:25:00', 'Lyndah Ntinyari'),
(474, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 196.201.218.207]', '2022-03-28 05:45:37', NULL),
(475, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 196.201.218.207]', '2022-03-28 05:45:47', NULL),
(476, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 196.201.218.207]', '2022-03-28 05:48:12', NULL),
(477, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 196.201.218.207]', '2022-03-28 05:48:33', NULL),
(478, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 196.201.218.207]', '2022-03-28 05:48:34', NULL),
(479, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: No, IP: 105.160.15.190]', '2022-03-28 09:26:19', NULL),
(480, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: No, IP: 105.160.15.190]', '2022-03-28 09:28:16', NULL),
(481, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: No, IP: 105.160.15.190]', '2022-03-28 09:28:49', NULL),
(482, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: No, IP: 105.160.15.190]', '2022-03-28 09:29:22', NULL),
(483, 'Estimates Deleted [Number: EST-000001]', '2022-03-28 09:42:28', 'Lyndah Ntinyari'),
(484, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: No, IP: 197.248.187.49]', '2022-03-28 09:49:26', NULL),
(485, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: Yes, IP: 197.248.187.49]', '2022-03-28 09:49:53', NULL),
(486, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 197.248.187.49]', '2022-03-28 09:53:10', NULL),
(487, 'New Customer Group Created [ID:40, Name:Landlords]', '2022-03-28 11:11:41', 'Lyndah Ntinyari'),
(488, 'New Customer Group Created [ID:41, Name:Landlords]', '2022-03-28 11:11:41', 'Lyndah Ntinyari'),
(489, 'Customer Group Deleted [ID:41]', '2022-03-28 11:11:46', 'Lyndah Ntinyari'),
(490, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: No, IP: 197.248.187.49]', '2022-03-28 11:59:39', 'Lyndah Ntinyari'),
(491, 'Non Existing User Tried to Login [Email: info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 197.248.187.49]', '2022-03-28 12:00:02', 'Lyndah Ntinyari'),
(492, 'Non Existing User Tried to Login [Email: info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 197.248.187.49]', '2022-03-28 12:01:26', 'Lyndah Ntinyari'),
(493, 'Lead Attachment Deleted [ID: 199]', '2022-03-28 12:16:05', 'Lyndah Ntinyari'),
(494, 'Staff Member Updated [ID: 10, Joseph Wambugu]', '2022-03-28 12:30:15', 'Lyndah Ntinyari'),
(495, 'Staff Member Updated [ID: 10, Joseph Wambugu]', '2022-03-28 12:32:11', 'Lyndah Ntinyari'),
(496, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: Yes, IP: 197.248.187.49]', '2022-03-28 14:52:00', NULL),
(497, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: Yes, IP: 197.248.187.49]', '2022-03-28 14:52:33', NULL),
(498, 'Non Existing User Tried to Login [Email: info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 197.248.187.49]', '2022-03-28 17:09:39', NULL),
(499, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: No, IP: 197.248.187.49]', '2022-03-28 17:09:50', NULL),
(500, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: No, IP: 197.248.187.49]', '2022-03-28 17:11:17', NULL),
(501, 'Non Existing User Tried to Login [Email: info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 197.248.187.49]', '2022-03-28 17:13:48', NULL),
(502, 'Lead Attachment Deleted [ID: 199]', '2022-03-28 17:16:49', 'Lyndah Ntinyari'),
(503, 'Non Existing User Tried to Login [Email: info@absoluteestesa.co.ke, Is Staff Member: Yes, IP: 105.160.48.95]', '2022-03-28 17:39:15', NULL),
(504, 'Non Existing User Tried to Login [Email: info@absoluteestesa.co.ke, Is Staff Member: Yes, IP: 105.160.48.95]', '2022-03-28 17:39:37', NULL),
(505, 'Non Existing User Tried to Login [Email: melody.mutanu@gmail.com, Is Staff Member: Yes, IP: 197.248.149.162]', '2022-04-12 12:52:25', NULL),
(506, 'Non Existing User Tried to Login [Email: melody.mutanu@gmail.com, Is Staff Member: Yes, IP: 197.248.149.162]', '2022-04-12 12:52:39', NULL),
(507, 'Non Existing User Tried to Login [Email: melody.mutanu@gmail.com, Is Staff Member: Yes, IP: 197.248.149.162]', '2022-04-12 12:53:00', NULL),
(508, 'Non Existing User Tried to Login [Email: ella.musimbi@gmail.com, Is Staff Member: Yes, IP: 197.248.149.162]', '2022-04-12 12:55:04', NULL),
(509, 'Non Existing User Tried to Login [Email: ella.musimbi@gmail.com, Is Staff Member: Yes, IP: 197.248.149.162]', '2022-04-12 12:55:14', NULL),
(510, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 41.81.13.58]', '2022-05-31 04:09:13', NULL),
(511, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 41.81.13.58]', '2022-05-31 04:09:23', NULL),
(512, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 41.81.13.58]', '2022-05-31 04:09:25', NULL),
(513, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 41.81.29.58]', '2022-05-31 10:34:13', NULL),
(514, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 41.81.29.58]', '2022-05-31 10:34:28', NULL),
(515, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 41.81.29.58]', '2022-05-31 10:36:37', NULL),
(516, 'Non Existing User Tried to Login [Email: admin@gmail.com, Is Staff Member: Yes, IP: 41.81.29.58]', '2022-05-31 10:37:26', NULL),
(517, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:00:39', NULL),
(518, 'Non Existing User Tried to Login [Email: Info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:00:48', NULL),
(519, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:00:54', NULL),
(520, 'Non Existing User Tried to Login [Email: Info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:15:06', NULL),
(521, 'Non Existing User Tried to Login [Email: info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:15:14', NULL),
(522, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:15:20', NULL),
(523, 'Non Existing User Tried to Login [Email: arodi@techsavanna.technology, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:15:27', NULL),
(524, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 105.161.203.212]', '2022-06-15 11:17:03', NULL),
(525, 'Non Existing User Tried to Login [Email: Info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:24:19', NULL),
(526, 'Non Existing User Tried to Login [Email: info@absoluteestate.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:24:24', NULL),
(527, 'Non Existing User Tried to Login [Email: arodi@techsavanna.technology, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:24:31', NULL),
(528, 'Non Existing User Tried to Login [Email: info@absoluteestatesa.co.ke, Is Staff Member: No, IP: 105.161.93.25]', '2022-06-15 11:24:36', NULL),
(529, 'Staff Member Updated [ID: 9, techsavanna admin]', '2022-06-15 12:43:01', 'Lyndah Ntinyari'),
(530, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 41.90.217.238]', '2022-06-16 11:29:19', NULL),
(531, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 105.160.21.75]', '2022-06-27 14:38:05', NULL),
(532, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 197.232.65.91]', '2022-06-27 18:29:26', NULL),
(533, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 197.232.65.91]', '2022-06-27 18:29:33', NULL),
(534, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 197.232.65.91]', '2022-06-27 18:34:17', NULL),
(535, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 105.161.13.26]', '2022-06-29 16:54:42', NULL),
(536, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 105.161.13.26]', '2022-06-29 16:57:11', NULL),
(537, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 105.161.13.26]', '2022-06-29 16:57:40', NULL),
(538, 'Non Existing User Tried to Login [Email: Info@absoluteestatesa.co.ke, Is Staff Member: Yes, IP: 102.22.215.163]', '2022-06-29 17:26:23', NULL),
(539, 'Non Existing User Tried to Login [Email: Info@absoluteestatesa.co.ke, Is Staff Member: Yes, IP: 102.22.215.163]', '2022-06-29 17:27:18', NULL),
(540, 'Non Existing User Tried to Login [Email: info@absoluteestatesa.co.ke, Is Staff Member: Yes, IP: 102.22.215.163]', '2022-06-29 17:27:24', NULL),
(541, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 105.160.99.21]', '2022-06-30 07:26:33', NULL),
(542, 'Non Existing User Tried to Login [Email: krufed@gmail.com, Is Staff Member: Yes, IP: 105.160.99.21]', '2022-06-30 07:26:39', NULL),
(543, 'Non Existing User Tried to Login [Email: melody@techsavanna.technology, Is Staff Member: Yes, IP: 41.90.111.246]', '2022-06-30 14:18:22', NULL),
(544, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:29:37', 'techsavanna admin'),
(545, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:30:43', 'techsavanna admin'),
(546, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:32:44', 'techsavanna admin'),
(547, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:33:00', 'techsavanna admin'),
(548, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:33:41', 'techsavanna admin'),
(549, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:33:51', 'techsavanna admin'),
(550, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:40:07', 'techsavanna admin'),
(551, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:40:20', 'techsavanna admin'),
(552, 'Non Existing User Tried to Login [Email: arodi@techsavanna.technology, Is Staff Member: No, IP: 102.219.209.130]', '2022-07-05 10:40:38', 'techsavanna admin'),
(553, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 197.156.191.7]', '2022-07-05 12:38:45', NULL),
(554, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 197.156.191.7]', '2022-07-05 12:39:23', NULL),
(555, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 127.0.0.1]', '2022-07-05 14:57:21', NULL),
(556, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 127.0.0.1]', '2022-07-05 15:02:31', NULL),
(557, 'Non Existing User Tried to Login [Email: info@techsavanna.technology, Is Staff Member: No, IP: 127.0.0.1]', '2022-07-05 19:47:02', 'techsavanna admin'),
(558, 'New Client Created [ID: 1, From Staff: 9]', '2022-07-06 04:05:51', 'techsavanna admin'),
(559, 'New Invoice Item Added [ID:1, Test item]', '2022-07-06 04:13:41', 'techsavanna admin'),
(560, 'New Proposal Created [ID: 1]', '2022-07-06 04:14:15', 'techsavanna admin'),
(561, 'New Expense Category Added [ID: 1]', '2022-07-06 04:19:11', 'techsavanna admin'),
(562, 'New Expense Added [1]', '2022-07-06 04:19:36', 'techsavanna admin'),
(563, 'New Expense Added [2]', '2022-07-06 04:19:37', 'techsavanna admin'),
(564, 'New Contract Type Added [Saling POS]', '2022-07-06 04:20:50', 'techsavanna admin'),
(565, 'New Contract Added [Test Subject]', '2022-07-06 04:21:02', 'techsavanna admin'),
(566, 'New Project Created [ID: 1]', '2022-07-06 04:23:13', 'techsavanna admin'),
(567, 'Project Updated [ID: 1]', '2022-07-06 04:24:01', 'techsavanna admin'),
(568, 'New Task Added [ID:16, Name: Test Task]', '2022-07-06 04:25:32', 'techsavanna admin'),
(569, 'New Lead Added [ID: 200]', '2022-07-06 04:27:58', 'techsavanna admin'),
(570, 'New Article Added [ArticleID: 1 GroupID: 1]', '2022-07-06 04:28:58', 'techsavanna admin'),
(571, 'New Article Group Added [GroupID: 2]', '2022-07-06 04:30:53', 'techsavanna admin'),
(572, 'New Goal Added [ID:1]', '2022-07-06 04:34:34', 'techsavanna admin'),
(573, 'Non Existing User Tried to Login [Email: chevenergies@gmail.com, Is Staff Member: No, IP: 127.0.0.1]', '2022-07-08 14:20:29', 'techsavanna admin'),
(574, 'Contact Created [ID: 1]', '2022-07-08 19:35:14', 'techsavanna admin'),
(575, 'New Client Created [ID: 2, From Staff: 9]', '2022-07-08 19:35:14', 'techsavanna admin'),
(576, 'Created Lead Client Profile [LeadID: 200, ClientID: 2]', '2022-07-08 19:35:14', 'techsavanna admin'),
(577, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 0]', '2022-07-09 00:24:28', 'techsavanna admin'),
(578, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 1]', '2022-07-09 00:24:30', 'techsavanna admin'),
(579, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 0]', '2022-07-09 00:24:33', 'techsavanna admin'),
(580, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 1]', '2022-07-09 00:24:45', 'techsavanna admin'),
(581, 'Expense Copied [ExpenseID2, NewExpenseID: 3]', '2022-07-09 20:13:45', 'techsavanna admin'),
(582, 'Expense Receipt Deleted [ExpenseID: 1]', '2022-07-10 11:43:23', 'techsavanna admin'),
(583, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 0]', '2022-07-11 13:12:41', 'techsavanna admin'),
(584, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 1]', '2022-07-11 13:12:42', 'techsavanna admin'),
(585, 'New Client Created [ID: 3, From Staff: 9]', '2022-07-12 12:00:49', 'techsavanna admin'),
(586, 'New Client Created [ID: 4, From Staff: 9]', '2022-07-12 12:04:21', 'techsavanna admin'),
(587, 'Failed to send email template [Template Not Found]', '2022-07-12 12:11:27', 'techsavanna admin'),
(588, 'Contact Created [ID: 2]', '2022-07-12 12:11:28', 'techsavanna admin'),
(589, 'New Client Created [ID: 5, From Staff: 9]', '2022-07-12 15:20:26', 'techsavanna admin'),
(590, 'New Client Created [ID: 6, From Staff: 9]', '2022-07-12 15:23:25', 'techsavanna admin'),
(591, 'Customer Status Changed [ID: 2 Status(Active/Inactive): 0]', '2022-07-13 17:11:43', 'techsavanna admin'),
(592, 'Customer Status Changed [ID: 2 Status(Active/Inactive): 1]', '2022-07-13 17:11:44', 'techsavanna admin'),
(593, 'Customer Status Changed [ID: 2 Status(Active/Inactive): 0]', '2022-07-13 17:11:45', 'techsavanna admin'),
(594, 'Customer Status Changed [ID: 2 Status(Active/Inactive): 1]', '2022-07-13 17:11:46', 'techsavanna admin'),
(595, 'New Department Added [Human Resource, ID: 1]', '2022-07-20 12:32:15', 'techsavanna admin'),
(596, 'New Department Added [Finance Department, ID: 2]', '2022-07-20 12:33:02', 'techsavanna admin');

-- --------------------------------------------------------

--
-- Table structure for table `tblannouncements`
--

CREATE TABLE `tblannouncements` (
  `announcementid` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `message` text DEFAULT NULL,
  `showtousers` int(11) NOT NULL,
  `showtostaff` int(11) NOT NULL,
  `showname` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `userid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblclients`
--

CREATE TABLE `tblclients` (
  `userid` int(11) NOT NULL,
  `company` varchar(191) DEFAULT NULL,
  `vat` varchar(50) DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `city` varchar(100) DEFAULT NULL,
  `zip` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `leadid` int(11) DEFAULT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT 0,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT 0,
  `longitude` varchar(191) DEFAULT NULL,
  `latitude` varchar(191) DEFAULT NULL,
  `default_language` varchar(40) DEFAULT NULL,
  `default_currency` int(11) NOT NULL DEFAULT 0,
  `show_primary_contact` int(11) NOT NULL DEFAULT 0,
  `stripe_id` varchar(40) DEFAULT NULL,
  `registration_confirmed` int(11) NOT NULL DEFAULT 1,
  `addedfrom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblclients`
--

INSERT INTO `tblclients` (`userid`, `company`, `vat`, `phonenumber`, `country`, `city`, `zip`, `state`, `address`, `website`, `datecreated`, `active`, `leadid`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `longitude`, `latitude`, `default_language`, `default_currency`, `show_primary_contact`, `stripe_id`, `registration_confirmed`, `addedfrom`) VALUES
(1, 'Techsavanna', '8765', '0756453213', 115, 'Nairobi', '31341', 'Kenya', 'Test address', 'www.fhts.co.ke', '2022-07-06 04:05:51', 1, NULL, '', '', '', '', 0, '', '', '', '', 0, NULL, NULL, '', 0, 0, NULL, 1, 9),
(2, 'Techsavanna', NULL, '0741734820', 115, 'Nairobi', '9873', 'Nairobi', 'P.o Box 867 Nairobi', 'www.fhts.co.ke', '2022-07-08 19:35:13', 1, 200, 'P.o Box 867 Nairobi', 'Nairobi', 'Nairobi', '9873', 115, NULL, NULL, NULL, NULL, 0, NULL, NULL, '', 0, 0, NULL, 1, 9),
(3, 'techlimo', '07213', '0756745367', 115, 'Nairobi', '23193', 'Nairobi', 'test address', 'www.nairobi.co.ke', '2022-07-12 12:00:49', 1, NULL, '', '', '', '', 0, '', '', '', '', 0, NULL, NULL, '', 1, 0, NULL, 1, 9),
(4, 'techlimo', '07213', '0756745367', 115, 'Nairobi', '23193', 'Nairobi', 'test address', 'www.nairobi.co.ke', '2022-07-12 12:04:21', 1, NULL, '', '', '', '', 0, '', '', '', '', 0, NULL, NULL, '', 1, 0, NULL, 1, 9),
(5, 'peter', '13', NULL, 0, NULL, NULL, NULL, 'This is the reason', NULL, '2022-07-12 15:20:26', 1, NULL, '', '', '', '', 0, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 9),
(6, 'peter', '567', NULL, 0, NULL, NULL, NULL, 'limo', NULL, '2022-07-12 15:23:25', 1, NULL, '', '', '', '', 0, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 9);

-- --------------------------------------------------------

--
-- Table structure for table `tblconsents`
--

CREATE TABLE `tblconsents` (
  `id` int(11) NOT NULL,
  `action` varchar(10) NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(40) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `lead_id` int(11) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `opt_in_purpose_description` text DEFAULT NULL,
  `purpose_id` int(11) NOT NULL,
  `staff_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblconsent_purposes`
--

CREATE TABLE `tblconsent_purposes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `last_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontacts`
--

CREATE TABLE `tblcontacts` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `is_primary` int(11) NOT NULL DEFAULT 1,
  `firstname` varchar(191) NOT NULL,
  `lastname` varchar(191) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` varchar(100) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `email_verification_key` varchar(32) DEFAULT NULL,
  `email_verification_sent_at` datetime DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `profile_image` varchar(191) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `invoice_emails` tinyint(1) NOT NULL DEFAULT 1,
  `estimate_emails` tinyint(1) NOT NULL DEFAULT 1,
  `credit_note_emails` tinyint(1) NOT NULL DEFAULT 1,
  `contract_emails` tinyint(1) NOT NULL DEFAULT 1,
  `task_emails` tinyint(1) NOT NULL DEFAULT 1,
  `project_emails` tinyint(1) NOT NULL DEFAULT 1,
  `ticket_emails` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblcontacts`
--

INSERT INTO `tblcontacts` (`id`, `userid`, `is_primary`, `firstname`, `lastname`, `email`, `phonenumber`, `title`, `datecreated`, `password`, `new_pass_key`, `new_pass_key_requested`, `email_verified_at`, `email_verification_key`, `email_verification_sent_at`, `last_ip`, `last_login`, `last_password_change`, `active`, `profile_image`, `direction`, `invoice_emails`, `estimate_emails`, `credit_note_emails`, `contract_emails`, `task_emails`, `project_emails`, `ticket_emails`) VALUES
(1, 2, 1, 'Peter', 'Kiprop', 'kiproplimo8@gmail.com', '0741734820', '2', '2022-07-08 19:35:13', '$2a$08$OKY9FwwZ4GHxT20DAfKnx.5.c4KKFIxZC8R9zIZP7Q97zT.D/a2o2', NULL, NULL, '2022-07-08 19:35:13', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(2, 3, 0, 'Peter ', 'Kiprop', 'kiproplimoe8@gmail.com', '0741734820', '1', '2022-07-12 12:11:27', '$2a$08$fxE5Jv0s0czzye6y.iZM3eiuyx4H3l/4dxcGnwlvPkyys.n.ms6s2', NULL, NULL, '2022-07-12 12:11:27', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'ltr', 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblcontact_permissions`
--

CREATE TABLE `tblcontact_permissions` (
  `id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblcontact_permissions`
--

INSERT INTO `tblcontact_permissions` (`id`, `permission_id`, `userid`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 1, 2),
(8, 2, 2),
(9, 3, 2),
(10, 4, 2),
(11, 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tblcontracts`
--

CREATE TABLE `tblcontracts` (
  `id` int(11) NOT NULL,
  `content` longtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `client` int(11) NOT NULL,
  `datestart` date DEFAULT NULL,
  `dateend` date DEFAULT NULL,
  `contract_type` int(11) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `isexpirynotified` int(11) NOT NULL DEFAULT 0,
  `contract_value` decimal(15,2) DEFAULT NULL,
  `trash` tinyint(1) DEFAULT 0,
  `not_visible_to_client` tinyint(1) NOT NULL DEFAULT 0,
  `hash` varchar(32) DEFAULT NULL,
  `signed` tinyint(1) NOT NULL DEFAULT 0,
  `signature` varchar(40) DEFAULT NULL,
  `marked_as_signed` tinyint(1) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblcontracts`
--

INSERT INTO `tblcontracts` (`id`, `content`, `description`, `subject`, `client`, `datestart`, `dateend`, `contract_type`, `addedfrom`, `dateadded`, `isexpirynotified`, `contract_value`, `trash`, `not_visible_to_client`, `hash`, `signed`, `signature`, `marked_as_signed`, `acceptance_firstname`, `acceptance_lastname`, `acceptance_email`, `acceptance_date`, `acceptance_ip`) VALUES
(1, '<p><span class=\"text-danger text-uppercase mtop15 editor-add-content-notice\"> Click here to add contentTest Expense Category</span></p>', 'Test Expense CategoryTest Expense CategoryTest Expense Category', 'Test Subject', 1, '2022-07-06', '2022-07-10', 4, 9, '2022-07-06 04:21:01', 0, '100000.00', 0, 0, '73db562ba23c0ea7df32dc24efaf3c53', 0, NULL, 0, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblcontracts_types`
--

CREATE TABLE `tblcontracts_types` (
  `id` int(11) NOT NULL,
  `name` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblcontracts_types`
--

INSERT INTO `tblcontracts_types` (`id`, `name`) VALUES
(3, 'Furnished Apartment'),
(4, 'Saling POS');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontract_comments`
--

CREATE TABLE `tblcontract_comments` (
  `id` int(11) NOT NULL,
  `content` mediumtext DEFAULT NULL,
  `contract_id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontract_renewals`
--

CREATE TABLE `tblcontract_renewals` (
  `id` int(11) NOT NULL,
  `contractid` int(11) NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date DEFAULT NULL,
  `new_end_date` date DEFAULT NULL,
  `old_value` decimal(15,2) DEFAULT NULL,
  `new_value` decimal(15,2) DEFAULT NULL,
  `date_renewed` datetime NOT NULL,
  `renewed_by` varchar(100) NOT NULL,
  `renewed_by_staff_id` int(11) NOT NULL DEFAULT 0,
  `is_on_old_expiry_notified` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblcountries`
--

CREATE TABLE `tblcountries` (
  `country_id` int(11) NOT NULL,
  `iso2` char(2) DEFAULT NULL,
  `short_name` varchar(80) NOT NULL DEFAULT '',
  `long_name` varchar(80) NOT NULL DEFAULT '',
  `iso3` char(3) DEFAULT NULL,
  `numcode` varchar(6) DEFAULT NULL,
  `un_member` varchar(12) DEFAULT NULL,
  `calling_code` varchar(8) DEFAULT NULL,
  `cctld` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblcountries`
--

INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES
(1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af'),
(2, 'AX', 'Aland Islands', '&Aring;land Islands', 'ALA', '248', 'no', '358', '.ax'),
(3, 'AL', 'Albania', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al'),
(4, 'DZ', 'Algeria', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz'),
(5, 'AS', 'American Samoa', 'American Samoa', 'ASM', '016', 'no', '1+684', '.as'),
(6, 'AD', 'Andorra', 'Principality of Andorra', 'AND', '020', 'yes', '376', '.ad'),
(7, 'AO', 'Angola', 'Republic of Angola', 'AGO', '024', 'yes', '244', '.ao'),
(8, 'AI', 'Anguilla', 'Anguilla', 'AIA', '660', 'no', '1+264', '.ai'),
(9, 'AQ', 'Antarctica', 'Antarctica', 'ATA', '010', 'no', '672', '.aq'),
(10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '028', 'yes', '1+268', '.ag'),
(11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar'),
(12, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am'),
(13, 'AW', 'Aruba', 'Aruba', 'ABW', '533', 'no', '297', '.aw'),
(14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au'),
(15, 'AT', 'Austria', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at'),
(16, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az'),
(17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 'BHS', '044', 'yes', '1+242', '.bs'),
(18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh'),
(19, 'BD', 'Bangladesh', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd'),
(20, 'BB', 'Barbados', 'Barbados', 'BRB', '052', 'yes', '1+246', '.bb'),
(21, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', '112', 'yes', '375', '.by'),
(22, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be'),
(23, 'BZ', 'Belize', 'Belize', 'BLZ', '084', 'yes', '501', '.bz'),
(24, 'BJ', 'Benin', 'Republic of Benin', 'BEN', '204', 'yes', '229', '.bj'),
(25, 'BM', 'Bermuda', 'Bermuda Islands', 'BMU', '060', 'no', '1+441', '.bm'),
(26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', '064', 'yes', '975', '.bt'),
(27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 'BOL', '068', 'yes', '591', '.bo'),
(28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '535', 'no', '599', '.bq'),
(29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba'),
(30, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', '072', 'yes', '267', '.bw'),
(31, 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', '074', 'no', 'NONE', '.bv'),
(32, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br'),
(33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IOT', '086', 'no', '246', '.io'),
(34, 'BN', 'Brunei', 'Brunei Darussalam', 'BRN', '096', 'yes', '673', '.bn'),
(35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg'),
(36, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '854', 'yes', '226', '.bf'),
(37, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', '108', 'yes', '257', '.bi'),
(38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh'),
(39, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm'),
(40, 'CA', 'Canada', 'Canada', 'CAN', '124', 'yes', '1', '.ca'),
(41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', '132', 'yes', '238', '.cv'),
(42, 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '136', 'no', '1+345', '.ky'),
(43, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', '140', 'yes', '236', '.cf'),
(44, 'TD', 'Chad', 'Republic of Chad', 'TCD', '148', 'yes', '235', '.td'),
(45, 'CL', 'Chile', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl'),
(46, 'CN', 'China', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn'),
(47, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', '162', 'no', '61', '.cx'),
(48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', '166', 'no', '61', '.cc'),
(49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co'),
(50, 'KM', 'Comoros', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km'),
(51, 'CG', 'Congo', 'Republic of the Congo', 'COG', '178', 'yes', '242', '.cg'),
(52, 'CK', 'Cook Islands', 'Cook Islands', 'COK', '184', 'some', '682', '.ck'),
(53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr'),
(54, 'CI', 'Cote d\'ivoire (Ivory Coast)', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci'),
(55, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr'),
(56, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu'),
(57, 'CW', 'Curacao', 'Cura&ccedil;ao', 'CUW', '531', 'no', '599', '.cw'),
(58, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy'),
(59, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz'),
(60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 'COD', '180', 'yes', '243', '.cd'),
(61, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk'),
(62, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', '262', 'yes', '253', '.dj'),
(63, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', '212', 'yes', '1+767', '.dm'),
(64, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', '214', 'yes', '1+809, 8', '.do'),
(65, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec'),
(66, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg'),
(67, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', '222', 'yes', '503', '.sv'),
(68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', '226', 'yes', '240', '.gq'),
(69, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', '232', 'yes', '291', '.er'),
(70, 'EE', 'Estonia', 'Republic of Estonia', 'EST', '233', 'yes', '372', '.ee'),
(71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et'),
(72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 'FLK', '238', 'no', '500', '.fk'),
(73, 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '234', 'no', '298', '.fo'),
(74, 'FJ', 'Fiji', 'Republic of Fiji', 'FJI', '242', 'yes', '679', '.fj'),
(75, 'FI', 'Finland', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi'),
(76, 'FR', 'France', 'French Republic', 'FRA', '250', 'yes', '33', '.fr'),
(77, 'GF', 'French Guiana', 'French Guiana', 'GUF', '254', 'no', '594', '.gf'),
(78, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '258', 'no', '689', '.pf'),
(79, 'TF', 'French Southern Territories', 'French Southern Territories', 'ATF', '260', 'no', NULL, '.tf'),
(80, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', '266', 'yes', '241', '.ga'),
(81, 'GM', 'Gambia', 'Republic of The Gambia', 'GMB', '270', 'yes', '220', '.gm'),
(82, 'GE', 'Georgia', 'Georgia', 'GEO', '268', 'yes', '995', '.ge'),
(83, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de'),
(84, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh'),
(85, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '292', 'no', '350', '.gi'),
(86, 'GR', 'Greece', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr'),
(87, 'GL', 'Greenland', 'Greenland', 'GRL', '304', 'no', '299', '.gl'),
(88, 'GD', 'Grenada', 'Grenada', 'GRD', '308', 'yes', '1+473', '.gd'),
(89, 'GP', 'Guadaloupe', 'Guadeloupe', 'GLP', '312', 'no', '590', '.gp'),
(90, 'GU', 'Guam', 'Guam', 'GUM', '316', 'no', '1+671', '.gu'),
(91, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', '320', 'yes', '502', '.gt'),
(92, 'GG', 'Guernsey', 'Guernsey', 'GGY', '831', 'no', '44', '.gg'),
(93, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn'),
(94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', '624', 'yes', '245', '.gw'),
(95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', '328', 'yes', '592', '.gy'),
(96, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', '332', 'yes', '509', '.ht'),
(97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', '334', 'no', 'NONE', '.hm'),
(98, 'HN', 'Honduras', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn'),
(99, 'HK', 'Hong Kong', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk'),
(100, 'HU', 'Hungary', 'Hungary', 'HUN', '348', 'yes', '36', '.hu'),
(101, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is'),
(102, 'IN', 'India', 'Republic of India', 'IND', '356', 'yes', '91', '.in'),
(103, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id'),
(104, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir'),
(105, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq'),
(106, 'IE', 'Ireland', 'Ireland', 'IRL', '372', 'yes', '353', '.ie'),
(107, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', '833', 'no', '44', '.im'),
(108, 'IL', 'Israel', 'State of Israel', 'ISR', '376', 'yes', '972', '.il'),
(109, 'IT', 'Italy', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm'),
(110, 'JM', 'Jamaica', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm'),
(111, 'JP', 'Japan', 'Japan', 'JPN', '392', 'yes', '81', '.jp'),
(112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '832', 'no', '44', '.je'),
(113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo'),
(114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz'),
(115, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke'),
(116, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', '296', 'yes', '686', '.ki'),
(117, 'XK', 'Kosovo', 'Republic of Kosovo', '---', '---', 'some', '381', ''),
(118, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw'),
(119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg'),
(120, 'LA', 'Laos', 'Lao People\'s Democratic Republic', 'LAO', '418', 'yes', '856', '.la'),
(121, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv'),
(122, 'LB', 'Lebanon', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb'),
(123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', '426', 'yes', '266', '.ls'),
(124, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr'),
(125, 'LY', 'Libya', 'Libya', 'LBY', '434', 'yes', '218', '.ly'),
(126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', '438', 'yes', '423', '.li'),
(127, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', '440', 'yes', '370', '.lt'),
(128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu'),
(129, 'MO', 'Macao', 'The Macao Special Administrative Region', 'MAC', '446', 'no', '853', '.mo'),
(130, 'MK', 'North Macedonia', 'Republic of North Macedonia', 'MKD', '807', 'yes', '389', '.mk'),
(131, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg'),
(132, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', '454', 'yes', '265', '.mw'),
(133, 'MY', 'Malaysia', 'Malaysia', 'MYS', '458', 'yes', '60', '.my'),
(134, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv'),
(135, 'ML', 'Mali', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml'),
(136, 'MT', 'Malta', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt'),
(137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', '584', 'yes', '692', '.mh'),
(138, 'MQ', 'Martinique', 'Martinique', 'MTQ', '474', 'no', '596', '.mq'),
(139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr'),
(140, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', '480', 'yes', '230', '.mu'),
(141, 'YT', 'Mayotte', 'Mayotte', 'MYT', '175', 'no', '262', '.yt'),
(142, 'MX', 'Mexico', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx'),
(143, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', '583', 'yes', '691', '.fm'),
(144, 'MD', 'Moldava', 'Republic of Moldova', 'MDA', '498', 'yes', '373', '.md'),
(145, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc'),
(146, 'MN', 'Mongolia', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn'),
(147, 'ME', 'Montenegro', 'Montenegro', 'MNE', '499', 'yes', '382', '.me'),
(148, 'MS', 'Montserrat', 'Montserrat', 'MSR', '500', 'no', '1+664', '.ms'),
(149, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma'),
(150, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz'),
(151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm'),
(152, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', '516', 'yes', '264', '.na'),
(153, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', '520', 'yes', '674', '.nr'),
(154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np'),
(155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl'),
(156, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '540', 'no', '687', '.nc'),
(157, 'NZ', 'New Zealand', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz'),
(158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', '558', 'yes', '505', '.ni'),
(159, 'NE', 'Niger', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne'),
(160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng'),
(161, 'NU', 'Niue', 'Niue', 'NIU', '570', 'some', '683', '.nu'),
(162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', '574', 'no', '672', '.nf'),
(163, 'KP', 'North Korea', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp'),
(164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MNP', '580', 'no', '1+670', '.mp'),
(165, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no'),
(166, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om'),
(167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk'),
(168, 'PW', 'Palau', 'Republic of Palau', 'PLW', '585', 'yes', '680', '.pw'),
(169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps'),
(170, 'PA', 'Panama', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa'),
(171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', '598', 'yes', '675', '.pg'),
(172, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py'),
(173, 'PE', 'Peru', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe'),
(174, 'PH', 'Phillipines', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph'),
(175, 'PN', 'Pitcairn', 'Pitcairn', 'PCN', '612', 'no', 'NONE', '.pn'),
(176, 'PL', 'Poland', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl'),
(177, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt'),
(178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr'),
(179, 'QA', 'Qatar', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa'),
(180, 'RE', 'Reunion', 'R&eacute;union', 'REU', '638', 'no', '262', '.re'),
(181, 'RO', 'Romania', 'Romania', 'ROU', '642', 'yes', '40', '.ro'),
(182, 'RU', 'Russia', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru'),
(183, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', '646', 'yes', '250', '.rw'),
(184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 'BLM', '652', 'no', '590', '.bl'),
(185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '654', 'no', '290', '.sh'),
(186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 'KNA', '659', 'yes', '1+869', '.kn'),
(187, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '662', 'yes', '1+758', '.lc'),
(188, 'MF', 'Saint Martin', 'Saint Martin', 'MAF', '663', 'no', '590', '.mf'),
(189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', '666', 'no', '508', '.pm'),
(190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '670', 'yes', '1+784', '.vc'),
(191, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', '882', 'yes', '685', '.ws'),
(192, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', '674', 'yes', '378', '.sm'),
(193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 'STP', '678', 'yes', '239', '.st'),
(194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa'),
(195, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn'),
(196, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs'),
(197, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', '690', 'yes', '248', '.sc'),
(198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', '694', 'yes', '232', '.sl'),
(199, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg'),
(200, 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '534', 'no', '1+721', '.sx'),
(201, 'SK', 'Slovakia', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk'),
(202, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si'),
(203, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', '090', 'yes', '677', '.sb'),
(204, 'SO', 'Somalia', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so'),
(205, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za'),
(206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', '239', 'no', '500', '.gs'),
(207, 'KR', 'South Korea', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr'),
(208, 'SS', 'South Sudan', 'Republic of South Sudan', 'SSD', '728', 'yes', '211', '.ss'),
(209, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es'),
(210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk'),
(211, 'SD', 'Sudan', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd'),
(212, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', '740', 'yes', '597', '.sr'),
(213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '744', 'no', '47', '.sj'),
(214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz'),
(215, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se'),
(216, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch'),
(217, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy'),
(218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw'),
(219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj'),
(220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz'),
(221, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th'),
(222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 'TLS', '626', 'yes', '670', '.tl'),
(223, 'TG', 'Togo', 'Togolese Republic', 'TGO', '768', 'yes', '228', '.tg'),
(224, 'TK', 'Tokelau', 'Tokelau', 'TKL', '772', 'no', '690', '.tk'),
(225, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', '776', 'yes', '676', '.to'),
(226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', '780', 'yes', '1+868', '.tt'),
(227, 'TN', 'Tunisia', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn'),
(228, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr'),
(229, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '795', 'yes', '993', '.tm'),
(230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', '796', 'no', '1+649', '.tc'),
(231, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '798', 'yes', '688', '.tv'),
(232, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug'),
(233, 'UA', 'Ukraine', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua'),
(234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae'),
(235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk'),
(236, 'US', 'United States', 'United States of America', 'USA', '840', 'yes', '1', '.us'),
(237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', '581', 'no', 'NONE', 'NONE'),
(238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy'),
(239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz'),
(240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', '548', 'yes', '678', '.vu'),
(241, 'VA', 'Vatican City', 'State of the Vatican City', 'VAT', '336', 'no', '39', '.va'),
(242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve'),
(243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn'),
(244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', '092', 'no', '1+284', '.vg'),
(245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 'VIR', '850', 'no', '1+340', '.vi'),
(246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', '876', 'no', '681', '.wf'),
(247, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', '732', 'no', '212', '.eh'),
(248, 'YE', 'Yemen', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye'),
(249, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm'),
(250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw');

-- --------------------------------------------------------

--
-- Table structure for table `tblcreditnotes`
--

CREATE TABLE `tblcreditnotes` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 1,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `adminnote` text DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `clientnote` text DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `discount_percent` decimal(15,2) DEFAULT 0.00,
  `discount_total` decimal(15,2) DEFAULT 0.00,
  `discount_type` varchar(30) NOT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_credit_note` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `reference_no` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblcreditnote_refunds`
--

CREATE TABLE `tblcreditnote_refunds` (
  `id` int(11) NOT NULL,
  `credit_note_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `refunded_on` date NOT NULL,
  `payment_mode` varchar(40) NOT NULL,
  `note` text DEFAULT NULL,
  `amount` decimal(15,2) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblcredits`
--

CREATE TABLE `tblcredits` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `credit_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `date_applied` datetime NOT NULL,
  `amount` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblcurrencies`
--

CREATE TABLE `tblcurrencies` (
  `id` int(11) NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `decimal_separator` varchar(5) DEFAULT NULL,
  `thousand_separator` varchar(5) DEFAULT NULL,
  `placement` varchar(10) DEFAULT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblcurrencies`
--

INSERT INTO `tblcurrencies` (`id`, `symbol`, `name`, `decimal_separator`, `thousand_separator`, `placement`, `isdefault`) VALUES
(1, 'KSh', 'KES', '.', ',', 'before', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomers_groups`
--

CREATE TABLE `tblcustomers_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblcustomers_groups`
--

INSERT INTO `tblcustomers_groups` (`id`, `name`) VALUES
(40, 'Landlords');

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomer_admins`
--

CREATE TABLE `tblcustomer_admins` (
  `staff_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date_assigned` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomer_groups`
--

CREATE TABLE `tblcustomer_groups` (
  `id` int(11) NOT NULL,
  `groupid` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblcustomer_groups`
--

INSERT INTO `tblcustomer_groups` (`id`, `groupid`, `customer_id`) VALUES
(1, 40, 3),
(2, 40, 4);

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomfields`
--

CREATE TABLE `tblcustomfields` (
  `id` int(11) NOT NULL,
  `fieldto` varchar(15) NOT NULL,
  `name` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `type` varchar(20) NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `display_inline` tinyint(1) NOT NULL DEFAULT 0,
  `field_order` int(11) DEFAULT 0,
  `active` int(11) NOT NULL DEFAULT 1,
  `show_on_pdf` int(11) NOT NULL DEFAULT 0,
  `show_on_ticket_form` tinyint(1) NOT NULL DEFAULT 0,
  `only_admin` tinyint(1) NOT NULL DEFAULT 0,
  `show_on_table` tinyint(1) NOT NULL DEFAULT 0,
  `show_on_client_portal` int(11) NOT NULL DEFAULT 0,
  `disalow_client_to_edit` int(11) NOT NULL DEFAULT 0,
  `bs_column` int(11) NOT NULL DEFAULT 12
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomfieldsvalues`
--

CREATE TABLE `tblcustomfieldsvalues` (
  `id` int(11) NOT NULL,
  `relid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `fieldto` varchar(15) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `departmentid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `imap_username` varchar(191) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `email_from_header` tinyint(1) NOT NULL DEFAULT 0,
  `host` varchar(150) DEFAULT NULL,
  `password` mediumtext DEFAULT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `delete_after_import` int(11) NOT NULL DEFAULT 0,
  `calendar_id` mediumtext DEFAULT NULL,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbldepartments`
--

INSERT INTO `tbldepartments` (`departmentid`, `name`, `imap_username`, `email`, `email_from_header`, `host`, `password`, `encryption`, `delete_after_import`, `calendar_id`, `hidefromclient`) VALUES
(1, 'Human Resource', 'HR', 'hr@optiven.co.ke', 0, 'localhost', '19ea1a18117b756078cecfb1f24bca5a46508ba359f41de82ecf3ed6fbe16001361e9b05d3cbe2f79768f1ddc539afba4d92c1963b7081fffd5b6c59b784254erh9fovot5LZqifDRS/36GH0KpOqJf3X3wAYHdpZCUo0=', '', 0, NULL, 0),
(2, 'Finance Department', 'financeoptiven', 'finance@optiven.co.ke', 0, 'localhost', 'd57d30a3d570d02e393b99b4d202e2e465cf6ff490cc57f995d738ad21e0b865cff3d1ab579dad96379e437eae4b5531a6240e6f27cd79232b0628b31421dc30NmDppZ6FhllNB1PnSysPYXMeYypVOwn/iPu+K7/8MPE=', '', 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbldismissed_announcements`
--

CREATE TABLE `tbldismissed_announcements` (
  `dismissedannouncementid` int(11) NOT NULL,
  `announcementid` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblemaillists`
--

CREATE TABLE `tblemaillists` (
  `listid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `creator` varchar(100) NOT NULL,
  `datecreated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblemailtemplates`
--

CREATE TABLE `tblemailtemplates` (
  `emailtemplateid` int(11) NOT NULL,
  `type` mediumtext NOT NULL,
  `slug` varchar(100) NOT NULL,
  `language` varchar(40) DEFAULT NULL,
  `name` mediumtext NOT NULL,
  `subject` mediumtext NOT NULL,
  `message` text NOT NULL,
  `fromname` mediumtext NOT NULL,
  `fromemail` varchar(100) DEFAULT NULL,
  `plaintext` int(11) NOT NULL DEFAULT 0,
  `active` tinyint(4) NOT NULL DEFAULT 0,
  `order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblestimates`
--

CREATE TABLE `tblestimates` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 0,
  `hash` varchar(32) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `expirydate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `clientnote` text DEFAULT NULL,
  `adminnote` text DEFAULT NULL,
  `discount_percent` decimal(15,2) DEFAULT 0.00,
  `discount_total` decimal(15,2) DEFAULT 0.00,
  `discount_type` varchar(30) DEFAULT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoiced_date` datetime DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `reference_no` varchar(100) DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT 0,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_estimate` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `pipeline_order` int(11) NOT NULL DEFAULT 0,
  `is_expiry_notified` int(11) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `signature` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblevents`
--

CREATE TABLE `tblevents` (
  `eventid` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `description` text DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `public` int(11) NOT NULL DEFAULT 0,
  `color` varchar(10) DEFAULT NULL,
  `isstartnotified` tinyint(1) NOT NULL DEFAULT 0,
  `reminder_before` int(11) NOT NULL DEFAULT 0,
  `reminder_before_type` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblexpenses`
--

CREATE TABLE `tblexpenses` (
  `id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `currency` int(11) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) NOT NULL DEFAULT 0,
  `reference_no` varchar(100) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `expense_name` varchar(191) DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `billable` int(11) DEFAULT 0,
  `invoiceid` int(11) DEFAULT NULL,
  `paymentmode` varchar(50) DEFAULT NULL,
  `date` date NOT NULL,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `custom_recurring` int(11) NOT NULL DEFAULT 0,
  `last_recurring_date` date DEFAULT NULL,
  `create_invoice_billable` tinyint(1) DEFAULT NULL,
  `send_invoice_to_customer` tinyint(1) NOT NULL,
  `recurring_from` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblexpenses`
--

INSERT INTO `tblexpenses` (`id`, `category`, `currency`, `amount`, `tax`, `tax2`, `reference_no`, `note`, `expense_name`, `clientid`, `project_id`, `billable`, `invoiceid`, `paymentmode`, `date`, `recurring_type`, `repeat_every`, `recurring`, `cycles`, `total_cycles`, `custom_recurring`, `last_recurring_date`, `create_invoice_billable`, `send_invoice_to_customer`, `recurring_from`, `dateadded`, `addedfrom`) VALUES
(1, 1, 1, '300.00', 1, 0, '654321', 'PeterPeterPeter', 'Peter', 1, 0, 0, NULL, '3', '2022-07-06', NULL, 0, 0, 0, 0, 0, NULL, 0, 0, NULL, '2022-07-06 04:19:36', 9),
(2, 1, 1, '300.00', 1, 0, '654321', 'PeterPeterPeter', 'Peter', 1, 0, 0, NULL, '3', '2022-07-06', NULL, 0, 0, 0, 0, 0, NULL, 0, 0, NULL, '2022-07-06 04:19:37', 9),
(3, 1, 1, '300.00', 1, 0, '654321', 'PeterPeterPeter', 'Peter', 1, 0, 0, NULL, '3', '2022-07-06', NULL, 0, 0, 0, 0, 0, NULL, 0, 0, NULL, '2022-07-09 20:13:44', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tblexpenses_categories`
--

CREATE TABLE `tblexpenses_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblexpenses_categories`
--

INSERT INTO `tblexpenses_categories` (`id`, `name`, `description`) VALUES
(1, 'Test Expense Category', 'Test Expense Category');

-- --------------------------------------------------------

--
-- Table structure for table `tblfiles`
--

CREATE TABLE `tblfiles` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `file_name` varchar(191) NOT NULL,
  `filetype` varchar(40) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT 0,
  `attachment_key` varchar(32) DEFAULT NULL,
  `external` varchar(40) DEFAULT NULL,
  `external_link` text DEFAULT NULL,
  `thumbnail_link` text DEFAULT NULL COMMENT 'For external usage',
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT 0,
  `task_comment_id` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblfiles`
--

INSERT INTO `tblfiles` (`id`, `rel_id`, `rel_type`, `file_name`, `filetype`, `visible_to_customer`, `attachment_key`, `external`, `external_link`, `thumbnail_link`, `staffid`, `contact_id`, `task_comment_id`, `dateadded`) VALUES
(2, 2, 'expense', '16443164505785296418315099554419.jpg', 'image/jpeg', 0, '30a32c081f3d814ef128c645d8306cdb', NULL, NULL, NULL, 9, 0, 0, '2022-02-08 13:35:44'),
(4, 1, 'expense', 'CRB Clearance Certificate.pdf', 'application/pdf', 0, 'e4c7456b9e16e048ae85b2f6eb4cdb51', NULL, NULL, NULL, 9, 0, 0, '2022-07-10 11:43:43');

-- --------------------------------------------------------

--
-- Table structure for table `tblform_questions`
--

CREATE TABLE `tblform_questions` (
  `questionid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `question` mediumtext NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `question_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_question_box`
--

CREATE TABLE `tblform_question_box` (
  `boxid` int(11) NOT NULL,
  `boxtype` varchar(10) NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_question_box_description`
--

CREATE TABLE `tblform_question_box_description` (
  `questionboxdescriptionid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `boxid` mediumtext NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_results`
--

CREATE TABLE `tblform_results` (
  `resultid` int(11) NOT NULL,
  `boxid` int(11) NOT NULL,
  `boxdescriptionid` int(11) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `questionid` int(11) NOT NULL,
  `answer` text DEFAULT NULL,
  `resultsetid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblgdpr_requests`
--

CREATE TABLE `tblgdpr_requests` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `lead_id` int(11) NOT NULL DEFAULT 0,
  `request_type` varchar(191) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  `request_date` datetime NOT NULL,
  `request_from` varchar(150) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblgoals`
--

CREATE TABLE `tblgoals` (
  `id` int(11) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `description` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `goal_type` int(11) NOT NULL,
  `contract_type` int(11) NOT NULL DEFAULT 0,
  `achievement` int(11) NOT NULL,
  `notify_when_fail` tinyint(1) NOT NULL DEFAULT 1,
  `notify_when_achieve` tinyint(1) NOT NULL DEFAULT 1,
  `notified` int(11) NOT NULL DEFAULT 0,
  `staff_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblgoals`
--

INSERT INTO `tblgoals` (`id`, `subject`, `description`, `start_date`, `end_date`, `goal_type`, `contract_type`, `achievement`, `notify_when_fail`, `notify_when_achieve`, `notified`, `staff_id`) VALUES
(1, 'Test Goal', 'Notify staff members when goal achieveNotify staff members when goal achieve', '2022-07-06', '2022-07-30', 1, 0, 1, 1, 1, 0, 9);

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoicepaymentrecords`
--

CREATE TABLE `tblinvoicepaymentrecords` (
  `id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `paymentmode` varchar(40) DEFAULT NULL,
  `paymentmethod` varchar(191) DEFAULT NULL,
  `date` date NOT NULL,
  `daterecorded` datetime NOT NULL,
  `note` text NOT NULL,
  `transactionid` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoices`
--

CREATE TABLE `tblinvoices` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 0,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `status` int(11) DEFAULT 1,
  `clientnote` text DEFAULT NULL,
  `adminnote` text DEFAULT NULL,
  `last_overdue_reminder` date DEFAULT NULL,
  `cancel_overdue_reminders` int(11) NOT NULL DEFAULT 0,
  `allowed_payment_modes` mediumtext DEFAULT NULL,
  `token` mediumtext DEFAULT NULL,
  `discount_percent` decimal(15,2) DEFAULT 0.00,
  `discount_total` decimal(15,2) DEFAULT 0.00,
  `discount_type` varchar(30) NOT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `recurring_type` varchar(10) DEFAULT NULL,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT 0,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `is_recurring_from` int(11) DEFAULT NULL,
  `last_recurring_date` date DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT 0,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_invoice` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `project_id` int(11) DEFAULT 0,
  `subscription_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblitemable`
--

CREATE TABLE `tblitemable` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(15) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` mediumtext DEFAULT NULL,
  `qty` decimal(15,2) NOT NULL,
  `rate` decimal(15,2) NOT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblitemable`
--

INSERT INTO `tblitemable` (`id`, `rel_id`, `rel_type`, `description`, `long_description`, `qty`, `rate`, `unit`, `item_order`) VALUES
(1, 1, 'proposal', 'Test item', 'Test Description', '1.00', '200.00', '10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblitems`
--

CREATE TABLE `tblitems` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` text DEFAULT NULL,
  `rate` decimal(15,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) DEFAULT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `group_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblitems`
--

INSERT INTO `tblitems` (`id`, `description`, `long_description`, `rate`, `tax`, `tax2`, `unit`, `group_id`) VALUES
(1, 'Test item', 'Test Description', '200.00', NULL, NULL, '10', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblitems_groups`
--

CREATE TABLE `tblitems_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblitem_tax`
--

CREATE TABLE `tblitem_tax` (
  `id` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `taxrate` decimal(15,2) NOT NULL,
  `taxname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowedge_base_article_feedback`
--

CREATE TABLE `tblknowedge_base_article_feedback` (
  `articleanswerid` int(11) NOT NULL,
  `articleid` int(11) NOT NULL,
  `answer` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledge_base`
--

CREATE TABLE `tblknowledge_base` (
  `articleid` int(11) NOT NULL,
  `articlegroup` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `description` text NOT NULL,
  `slug` mediumtext NOT NULL,
  `active` tinyint(4) NOT NULL,
  `datecreated` datetime NOT NULL,
  `article_order` int(11) NOT NULL DEFAULT 0,
  `staff_article` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblknowledge_base`
--

INSERT INTO `tblknowledge_base` (`articleid`, `articlegroup`, `subject`, `description`, `slug`, `active`, `datecreated`, `article_order`, `staff_article`) VALUES
(1, 1, 'Test Article', '<p class=\"bold\">Article description</p>\n<p class=\"bold\">Article description</p>\n<p class=\"bold\">Article description</p>', 'test-article', 1, '2022-07-06 04:28:58', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledge_base_groups`
--

CREATE TABLE `tblknowledge_base_groups` (
  `groupid` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `group_slug` text DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `active` tinyint(4) NOT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `group_order` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblknowledge_base_groups`
--

INSERT INTO `tblknowledge_base_groups` (`groupid`, `name`, `group_slug`, `description`, `active`, `color`, `group_order`) VALUES
(1, 'Sales Team', 'sales-team', '', 1, '#31b025', 1),
(2, 'Test Group', 'test-group', 'Group Description', 1, '#ff00c9', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tblleads`
--

CREATE TABLE `tblleads` (
  `id` int(11) NOT NULL,
  `hash` varchar(65) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `company` varchar(191) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `zip` varchar(15) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `assigned` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL,
  `from_form_id` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL,
  `source` int(11) NOT NULL,
  `lastcontact` datetime DEFAULT NULL,
  `dateassigned` date DEFAULT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `leadorder` int(11) DEFAULT 1,
  `phonenumber` varchar(50) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT 0,
  `junk` int(11) NOT NULL DEFAULT 0,
  `last_lead_status` int(11) NOT NULL DEFAULT 0,
  `is_imported_from_email_integration` tinyint(1) NOT NULL DEFAULT 0,
  `email_integration_uid` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `default_language` varchar(40) DEFAULT NULL,
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblleads`
--

INSERT INTO `tblleads` (`id`, `hash`, `name`, `title`, `company`, `description`, `country`, `zip`, `city`, `state`, `address`, `assigned`, `dateadded`, `from_form_id`, `status`, `source`, `lastcontact`, `dateassigned`, `last_status_change`, `addedfrom`, `email`, `website`, `leadorder`, `phonenumber`, `date_converted`, `lost`, `junk`, `last_lead_status`, `is_imported_from_email_integration`, `email_integration_uid`, `is_public`, `default_language`, `client_id`) VALUES
(199, '37986d190d937f411bd9539ac396669d-21705a58943cc8a1f64a9e25b4fd902c', 'Melody', '', '', '', 115, '', '', '', '', 9, '2022-03-26 16:07:26', 0, 3, 3, '2022-03-26 16:07:26', NULL, NULL, 9, '', '', 1, '', NULL, 0, 0, 0, 0, NULL, 0, '', 0),
(200, '4bdaffec530f4e182773929eddaf4655-62a2633d2aa55d46f8818fce9a794b0b', 'Peter Kiprop', '2', 'Techsavanna', 'Description TechsavannaDescription TechsavannaDescription TechsavannaDescription Techsavanna', 115, '9873', 'Nairobi', 'Nairobi', 'P.o Box 867 Nairobi', 9, '2022-07-06 04:27:57', 0, 1, 1, '2022-07-06 04:27:57', NULL, NULL, 9, 'kiproplimo8@gmail.com', 'www.fhts.co.ke', 1, '0741734820', '2022-07-08 19:35:14', 0, 0, 0, 0, NULL, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_email_integration`
--

CREATE TABLE `tblleads_email_integration` (
  `id` int(11) NOT NULL COMMENT 'the ID always must be 1',
  `active` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `imap_server` varchar(100) NOT NULL,
  `password` mediumtext NOT NULL,
  `check_every` int(11) NOT NULL DEFAULT 5,
  `responsible` int(11) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `last_run` varchar(50) DEFAULT NULL,
  `notify_lead_imported` tinyint(1) NOT NULL DEFAULT 1,
  `notify_lead_contact_more_times` tinyint(1) NOT NULL DEFAULT 1,
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext DEFAULT NULL,
  `mark_public` int(11) NOT NULL DEFAULT 0,
  `only_loop_on_unseen_emails` tinyint(1) NOT NULL DEFAULT 1,
  `delete_after_import` int(11) NOT NULL DEFAULT 0,
  `create_task_if_customer` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblleads_email_integration`
--

INSERT INTO `tblleads_email_integration` (`id`, `active`, `email`, `imap_server`, `password`, `check_every`, `responsible`, `lead_source`, `lead_status`, `encryption`, `folder`, `last_run`, `notify_lead_imported`, `notify_lead_contact_more_times`, `notify_type`, `notify_ids`, `mark_public`, `only_loop_on_unseen_emails`, `delete_after_import`, `create_task_if_customer`) VALUES
(1, 1, 'info@techsavanna.technology', 'techsavanna.technology', 'c0fed36322970aabaeb25106f86908c01033e6332e6b30f2944bba948037a3b05715e5b84825c189df99ba0672d61dd7a57eb131bb0b2a1810bd8acd72f760003EV+bTV7qPgs5EHOTn/tgsS1L2TmeWFGgm12TP3MuYA=', 10, 9, 3, 3, 'ssl', 'inbox', '', 1, 1, 'assigned', 'a:0:{}', 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_reminder`
--

CREATE TABLE `tblleads_reminder` (
  `id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `customer_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblleads_reminder`
--

INSERT INTO `tblleads_reminder` (`id`, `comment`, `date`, `customer_id`) VALUES
(2, '<p>Test</p>', '2022-05-25 11:50:44', 3),
(11, '<p>sasa</p>', '2022-05-25 14:35:17', 15),
(14, '<p>Test</p>', '2022-05-26 07:56:16', 15),
(15, '<p>Test</p>', '2022-05-26 07:56:16', 15);

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_sources`
--

CREATE TABLE `tblleads_sources` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblleads_sources`
--

INSERT INTO `tblleads_sources` (`id`, `name`) VALUES
(3, 'Absolute Website'),
(14, 'Buy Rent Kenya'),
(2, 'Facebook'),
(1, 'Google'),
(13, 'Property 24');

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_status`
--

CREATE TABLE `tblleads_status` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `statusorder` int(11) DEFAULT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `isdefault` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblleads_status`
--

INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES
(1, 'Customer', 1000, '#7cb342', 1),
(2, 'Pending Contact', 2, '#28B8DA', 0),
(3, 'Contacted', 3, '#73a17a', 0),
(5, 'House View Done', 5, '#fb8c00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbllead_activity_log`
--

CREATE TABLE `tbllead_activity_log` (
  `id` int(11) NOT NULL,
  `leadid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `additional_data` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `staffid` int(11) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `custom_activity` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbllead_activity_log`
--

INSERT INTO `tbllead_activity_log` (`id`, `leadid`, `description`, `additional_data`, `date`, `staffid`, `full_name`, `custom_activity`) VALUES
(157, 199, 'not_lead_activity_created', '', '2022-03-26 16:07:26', 9, 'Lyndah Ntinyari', 0),
(158, 199, 'not_lead_activity_added_attachment', '', '2022-03-28 12:15:49', 9, 'Lyndah Ntinyari', 0),
(159, 199, 'not_lead_activity_added_attachment', '', '2022-03-28 17:16:44', 9, 'Lyndah Ntinyari', 0),
(160, 199, 'not_lead_activity_created_proposal', 'a:1:{i:0;s:109:\"<a href=\"http://techsava.local/optiven-crm/admin/proposals/list_proposals/1\" target=\"_blank\">Test Subject</a>\";}', '2022-07-06 04:14:15', 9, 'techsavanna admin', 0),
(161, 200, 'not_lead_activity_created', '', '2022-07-06 04:27:58', 9, 'techsavanna admin', 0),
(162, 200, 'not_lead_activity_converted', 'a:1:{i:0;s:17:\"techsavanna admin\";}', '2022-07-08 19:35:14', 9, 'techsavanna admin', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbllead_integration_emails`
--

CREATE TABLE `tbllead_integration_emails` (
  `id` int(11) NOT NULL,
  `subject` mediumtext DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `leadid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbllistemails`
--

CREATE TABLE `tbllistemails` (
  `emailid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblmaillistscustomfields`
--

CREATE TABLE `tblmaillistscustomfields` (
  `customfieldid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `fieldname` varchar(150) NOT NULL,
  `fieldslug` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblmaillistscustomfieldvalues`
--

CREATE TABLE `tblmaillistscustomfieldvalues` (
  `customfieldvalueid` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `customfieldid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL,
  `value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblmail_queue`
--

CREATE TABLE `tblmail_queue` (
  `id` int(11) NOT NULL,
  `engine` varchar(40) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `cc` text DEFAULT NULL,
  `bcc` text DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `alt_message` mediumtext DEFAULT NULL,
  `status` enum('pending','sending','sent','failed') DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `headers` text DEFAULT NULL,
  `attachments` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblmigrations`
--

CREATE TABLE `tblmigrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblmigrations`
--

INSERT INTO `tblmigrations` (`version`) VALUES
(244);

-- --------------------------------------------------------

--
-- Table structure for table `tblmilestones`
--

CREATE TABLE `tblmilestones` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `description_visible_to_customer` tinyint(1) DEFAULT 0,
  `due_date` date NOT NULL,
  `project_id` int(11) NOT NULL,
  `color` varchar(10) DEFAULT NULL,
  `milestone_order` int(11) NOT NULL DEFAULT 0,
  `datecreated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblmodules`
--

CREATE TABLE `tblmodules` (
  `id` int(11) NOT NULL,
  `module_name` varchar(55) NOT NULL,
  `installed_version` varchar(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblmodules`
--

INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES
(1, 'menu_setup', '2.3.0', 1),
(2, 'backup', '2.3.0', 1),
(3, 'goals', '2.3.0', 1),
(4, 'theme_style', '2.3.0', 1),
(5, 'surveys', '2.3.0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_comment_likes`
--

CREATE TABLE `tblnewsfeed_comment_likes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `commentid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_posts`
--

CREATE TABLE `tblnewsfeed_posts` (
  `postid` int(11) NOT NULL,
  `creator` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `visibility` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `pinned` int(11) NOT NULL,
  `datepinned` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblnewsfeed_posts`
--

INSERT INTO `tblnewsfeed_posts` (`postid`, `creator`, `datecreated`, `visibility`, `content`, `pinned`, `datepinned`) VALUES
(1, 9, '2021-04-27 15:16:10', 'all', 'test', 0, NULL),
(2, 9, '2021-06-25 14:20:34', 'all', '', 0, NULL),
(3, 9, '2021-06-25 14:21:05', 'all', '', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_post_comments`
--

CREATE TABLE `tblnewsfeed_post_comments` (
  `id` int(11) NOT NULL,
  `content` text DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_post_likes`
--

CREATE TABLE `tblnewsfeed_post_likes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblnotes`
--

CREATE TABLE `tblnotes` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `description` text DEFAULT NULL,
  `date_contacted` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblnotes`
--

INSERT INTO `tblnotes` (`id`, `rel_id`, `rel_type`, `description`, `date_contacted`, `addedfrom`, `dateadded`) VALUES
(1, 1, 'customer', 'This is a note', NULL, 9, '2022-07-06 04:07:22'),
(2, 3, 'customer', 'Test Note', NULL, 9, '2022-07-12 12:09:10');

-- --------------------------------------------------------

--
-- Table structure for table `tblnotifications`
--

CREATE TABLE `tblnotifications` (
  `id` int(11) NOT NULL,
  `isread` int(11) NOT NULL DEFAULT 0,
  `isread_inline` tinyint(1) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `description` text NOT NULL,
  `fromuserid` int(11) NOT NULL,
  `fromclientid` int(11) NOT NULL DEFAULT 0,
  `from_fullname` varchar(100) NOT NULL,
  `touserid` int(11) NOT NULL,
  `fromcompany` int(11) DEFAULT NULL,
  `link` mediumtext DEFAULT NULL,
  `additional_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbloptions`
--

CREATE TABLE `tbloptions` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `value` longtext NOT NULL,
  `autoload` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbloptions`
--

INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(1, 'dateformat', 'd-m-Y|%d-%m-%Y', 1),
(2, 'companyname', 'Absolute Estate Agents', 1),
(3, 'services', '1', 1),
(4, 'maximum_allowed_ticket_attachments', '4', 1),
(5, 'ticket_attachments_file_extensions', '.jpg,.png,.pdf,.doc,.zip,.rar', 1),
(6, 'staff_access_only_assigned_departments', '1', 1),
(7, 'use_knowledge_base', '1', 1),
(8, 'smtp_email', 'technoserve020@gmail.com', 1),
(9, 'smtp_password', '89c1fcc7744165a7425e99c233aa4cf2cea79592f89e2e48f3aa5422f80e2c144516e1a05d13eb07e94fe121d1788ce1fe3b358970f6d1a002e670c6bebc182154tlWMuQ3Nh6nLEWCYoqK2D3cDwCyjLSKswpYyFEydM=', 1),
(10, 'company_info_format', '{company_name}<br />\r\n{address}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{vat_number_with_label}', 0),
(11, 'smtp_port', '465', 1),
(12, 'smtp_host', 'smtp.gmail.com', 1),
(13, 'smtp_email_charset', 'utf-8', 1),
(14, 'default_timezone', 'Africa/Nairobi', 1),
(15, 'clients_default_theme', 'perfex', 1),
(16, 'company_logo', 'logo.png', 1),
(17, 'tables_pagination_limit', '25', 1),
(18, 'main_domain', 'absoluteestatesa.co.ke', 1),
(19, 'allow_registration', '0', 1),
(20, 'knowledge_base_without_registration', '1', 1),
(21, 'email_signature', 'best regards,<br />\r\nMelody', 1),
(22, 'default_staff_role', '1', 1),
(23, 'newsfeed_maximum_files_upload', '10', 1),
(24, 'contract_expiration_before', '4', 1),
(25, 'invoice_prefix', 'INV-', 1),
(26, 'decimal_separator', '.', 1),
(27, 'thousand_separator', ',', 1),
(28, 'invoice_company_name', 'Absolute Estate Agents', 1),
(29, 'invoice_company_address', '', 1),
(30, 'invoice_company_city', '', 1),
(31, 'invoice_company_country_code', '', 1),
(32, 'invoice_company_postal_code', '', 1),
(33, 'invoice_company_phonenumber', '', 1),
(34, 'view_invoice_only_logged_in', '0', 1),
(35, 'invoice_number_format', '1', 1),
(36, 'next_invoice_number', '6', 0),
(37, 'active_language', 'english', 1),
(38, 'invoice_number_decrement_on_delete', '1', 1),
(39, 'automatically_send_invoice_overdue_reminder_after', '1', 1),
(40, 'automatically_resend_invoice_overdue_reminder_after', '3', 1),
(41, 'expenses_auto_operations_hour', '21', 1),
(42, 'delete_only_on_last_invoice', '1', 1),
(43, 'delete_only_on_last_estimate', '1', 1),
(44, 'create_invoice_from_recurring_only_on_paid_invoices', '0', 1),
(45, 'allow_payment_amount_to_be_modified', '1', 1),
(46, 'rtl_support_client', '0', 1),
(47, 'limit_top_search_bar_results_to', '10', 1),
(48, 'estimate_prefix', 'EST-', 1),
(49, 'next_estimate_number', '1', 0),
(50, 'estimate_number_decrement_on_delete', '1', 1),
(51, 'estimate_number_format', '1', 1),
(52, 'estimate_auto_convert_to_invoice_on_client_accept', '1', 1),
(53, 'exclude_estimate_from_client_area_with_draft_status', '1', 1),
(54, 'rtl_support_admin', '0', 1),
(55, 'last_cron_run', '', 1),
(56, 'show_sale_agent_on_estimates', '1', 1),
(57, 'show_sale_agent_on_invoices', '1', 1),
(58, 'predefined_terms_invoice', '', 1),
(59, 'predefined_terms_estimate', '', 1),
(60, 'default_task_priority', '2', 1),
(61, 'dropbox_app_key', '', 1),
(62, 'show_expense_reminders_on_calendar', '1', 1),
(63, 'only_show_contact_tickets', '1', 1),
(64, 'predefined_clientnote_invoice', '', 1),
(65, 'predefined_clientnote_estimate', '', 1),
(66, 'custom_pdf_logo_image_url', '', 1),
(67, 'favicon', '', 1),
(68, 'invoice_due_after', '30', 1),
(69, 'google_api_key', '', 1),
(70, 'google_calendar_main_calendar', '', 1),
(71, 'default_tax', 'a:0:{}', 1),
(72, 'show_invoices_on_calendar', '1', 1),
(73, 'show_estimates_on_calendar', '1', 1),
(74, 'show_contracts_on_calendar', '1', 1),
(75, 'show_tasks_on_calendar', '1', 1),
(76, 'show_customer_reminders_on_calendar', '1', 1),
(77, 'output_client_pdfs_from_admin_area_in_client_language', '0', 1),
(78, 'show_lead_reminders_on_calendar', '1', 1),
(79, 'send_estimate_expiry_reminder_before', '4', 1),
(80, 'leads_default_source', '', 1),
(81, 'leads_default_status', '', 1),
(82, 'proposal_expiry_reminder_enabled', '1', 1),
(83, 'send_proposal_expiry_reminder_before', '4', 1),
(84, 'default_contact_permissions', 'a:6:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";i:4;s:1:\"5\";i:5;s:1:\"6\";}', 1),
(85, 'pdf_logo_width', '150', 1),
(86, 'access_tickets_to_none_staff_members', '0', 1),
(87, 'customer_default_country', '115', 1),
(88, 'view_estimate_only_logged_in', '0', 1),
(89, 'show_status_on_pdf_ei', '1', 1),
(90, 'email_piping_only_replies', '0', 1),
(91, 'email_piping_only_registered', '0', 1),
(92, 'default_view_calendar', 'month', 1),
(93, 'email_piping_default_priority', '', 1),
(94, 'total_to_words_lowercase', '0', 1),
(95, 'show_tax_per_item', '1', 1),
(96, 'total_to_words_enabled', '0', 1),
(97, 'receive_notification_on_new_ticket', '1', 0),
(98, 'autoclose_tickets_after', '0', 1),
(99, 'media_max_file_size_upload', '10', 1),
(100, 'client_staff_add_edit_delete_task_comments_first_hour', '0', 1),
(101, 'show_projects_on_calendar', '1', 1),
(102, 'leads_kanban_limit', '50', 1),
(103, 'tasks_reminder_notification_before', '2', 1),
(104, 'pdf_font', 'freesans', 1),
(105, 'pdf_table_heading_color', '#323a45', 1),
(106, 'pdf_table_heading_text_color', '#ffffff', 1),
(107, 'pdf_font_size', '10', 1),
(108, 'default_leads_kanban_sort', 'leadorder', 1),
(109, 'default_leads_kanban_sort_type', 'asc', 1),
(110, 'allowed_files', '.png,.jpg,.pdf,.doc,.docx,.xls,.xlsx,.zip,.rar,.txt', 1),
(111, 'show_all_tasks_for_project_member', '1', 1),
(112, 'email_protocol', 'smtp', 1),
(113, 'calendar_first_day', '0', 1),
(114, 'recaptcha_secret_key', '', 1),
(115, 'show_help_on_setup_menu', '1', 1),
(116, 'show_proposals_on_calendar', '1', 1),
(117, 'smtp_encryption', 'ssl', 1),
(118, 'recaptcha_site_key', '', 1),
(119, 'smtp_username', 'technoserve020@gmail.com', 1),
(120, 'auto_stop_tasks_timers_on_new_timer', '1', 1),
(121, 'notification_when_customer_pay_invoice', '1', 1),
(122, 'calendar_invoice_color', '#FF6F00', 1),
(123, 'calendar_estimate_color', '#FF6F00', 1),
(124, 'calendar_proposal_color', '#84c529', 1),
(125, 'new_task_auto_assign_current_member', '1', 1),
(126, 'calendar_reminder_color', '#03A9F4', 1),
(127, 'calendar_contract_color', '#B72974', 1),
(128, 'calendar_project_color', '#B72974', 1),
(129, 'update_info_message', '', 1),
(130, 'show_estimate_reminders_on_calendar', '1', 1),
(131, 'show_invoice_reminders_on_calendar', '1', 1),
(132, 'show_proposal_reminders_on_calendar', '1', 1),
(133, 'proposal_due_after', '7', 1),
(134, 'allow_customer_to_change_ticket_status', '0', 1),
(135, 'lead_lock_after_convert_to_customer', '0', 1),
(136, 'default_proposals_pipeline_sort', 'pipeline_order', 1),
(137, 'default_proposals_pipeline_sort_type', 'asc', 1),
(138, 'default_estimates_pipeline_sort', 'pipeline_order', 1),
(139, 'default_estimates_pipeline_sort_type', 'asc', 1),
(140, 'use_recaptcha_customers_area', '0', 1),
(141, 'remove_decimals_on_zero', '0', 1),
(142, 'remove_tax_name_from_item_table', '0', 1),
(143, 'pdf_format_invoice', 'A4-PORTRAIT', 1),
(144, 'pdf_format_estimate', 'A4-PORTRAIT', 1),
(145, 'pdf_format_proposal', 'A4-PORTRAIT', 1),
(146, 'pdf_format_payment', 'A4-PORTRAIT', 1),
(147, 'pdf_format_contract', 'A4-PORTRAIT', 1),
(148, 'swap_pdf_info', '0', 1),
(149, 'exclude_invoice_from_client_area_with_draft_status', '1', 1),
(150, 'cron_has_run_from_cli', '0', 1),
(151, 'hide_cron_is_required_message', '1', 0),
(152, 'auto_assign_customer_admin_after_lead_convert', '1', 1),
(153, 'show_transactions_on_invoice_pdf', '1', 1),
(154, 'show_pay_link_to_invoice_pdf', '1', 1),
(155, 'tasks_kanban_limit', '50', 1),
(156, 'purchase_key', '', 1),
(157, 'estimates_pipeline_limit', '50', 1),
(158, 'proposals_pipeline_limit', '50', 1),
(159, 'proposal_number_prefix', 'PRO-', 1),
(160, 'number_padding_prefixes', '6', 1),
(161, 'show_page_number_on_pdf', '0', 1),
(162, 'calendar_events_limit', '4', 1),
(163, 'show_setup_menu_item_only_on_hover', '0', 1),
(164, 'company_requires_vat_number_field', '1', 1),
(165, 'company_is_required', '1', 1),
(166, 'allow_contact_to_delete_files', '0', 1),
(167, 'company_vat', '', 1),
(168, 'di', '1619131553', 1),
(169, 'invoice_auto_operations_hour', '21', 1),
(170, 'use_minified_files', '1', 1),
(171, 'only_own_files_contacts', '0', 1),
(172, 'allow_primary_contact_to_view_edit_billing_and_shipping', '0', 1),
(173, 'estimate_due_after', '7', 1),
(174, 'staff_members_open_tickets_to_all_contacts', '1', 1),
(175, 'time_format', '24', 1),
(176, 'delete_activity_log_older_then', '1', 1),
(177, 'disable_language', '0', 1),
(178, 'company_state', '', 1),
(179, 'email_header', '<!doctype html>\r\n                            <html>\r\n                            <head>\r\n                              <meta name=\"viewport\" content=\"width=device-width\" />\r\n                              <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\r\n                              <style>\r\n                                body {\r\n                                 background-color: #f6f6f6;\r\n                                 font-family: sans-serif;\r\n                                 -webkit-font-smoothing: antialiased;\r\n                                 font-size: 14px;\r\n                                 line-height: 1.4;\r\n                                 margin: 0;\r\n                                 padding: 0;\r\n                                 -ms-text-size-adjust: 100%;\r\n                                 -webkit-text-size-adjust: 100%;\r\n                               }\r\n                               table {\r\n                                 border-collapse: separate;\r\n                                 mso-table-lspace: 0pt;\r\n                                 mso-table-rspace: 0pt;\r\n                                 width: 100%;\r\n                               }\r\n                               table td {\r\n                                 font-family: sans-serif;\r\n                                 font-size: 14px;\r\n                                 vertical-align: top;\r\n                               }\r\n                                   /* -------------------------------------\r\n                                     BODY & CONTAINER\r\n                                     ------------------------------------- */\r\n                                     .body {\r\n                                       background-color: #f6f6f6;\r\n                                       width: 100%;\r\n                                     }\r\n                                     /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\r\n\r\n                                     .container {\r\n                                       display: block;\r\n                                       margin: 0 auto !important;\r\n                                       /* makes it centered */\r\n                                       max-width: 680px;\r\n                                       padding: 10px;\r\n                                       width: 680px;\r\n                                     }\r\n                                     /* This should also be a block element, so that it will fill 100% of the .container */\r\n\r\n                                     .content {\r\n                                       box-sizing: border-box;\r\n                                       display: block;\r\n                                       margin: 0 auto;\r\n                                       max-width: 680px;\r\n                                       padding: 10px;\r\n                                     }\r\n                                   /* -------------------------------------\r\n                                     HEADER, FOOTER, MAIN\r\n                                     ------------------------------------- */\r\n\r\n                                     .main {\r\n                                       background: #fff;\r\n                                       border-radius: 3px;\r\n                                       width: 100%;\r\n                                     }\r\n                                     .wrapper {\r\n                                       box-sizing: border-box;\r\n                                       padding: 20px;\r\n                                     }\r\n                                     .footer {\r\n                                       clear: both;\r\n                                       padding-top: 10px;\r\n                                       text-align: center;\r\n                                       width: 100%;\r\n                                     }\r\n                                     .footer td,\r\n                                     .footer p,\r\n                                     .footer span,\r\n                                     .footer a {\r\n                                       color: #999999;\r\n                                       font-size: 12px;\r\n                                       text-align: center;\r\n                                     }\r\n                                     hr {\r\n                                       border: 0;\r\n                                       border-bottom: 1px solid #f6f6f6;\r\n                                       margin: 20px 0;\r\n                                     }\r\n                                   /* -------------------------------------\r\n                                     RESPONSIVE AND MOBILE FRIENDLY STYLES\r\n                                     ------------------------------------- */\r\n\r\n                                     @media only screen and (max-width: 620px) {\r\n                                       table[class=body] .content {\r\n                                         padding: 0 !important;\r\n                                       }\r\n                                       table[class=body] .container {\r\n                                         padding: 0 !important;\r\n                                         width: 100% !important;\r\n                                       }\r\n                                       table[class=body] .main {\r\n                                         border-left-width: 0 !important;\r\n                                         border-radius: 0 !important;\r\n                                         border-right-width: 0 !important;\r\n                                       }\r\n                                     }\r\n                                   </style>\r\n                                 </head>\r\n                                 <body class=\"\">\r\n                                  <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"body\">\r\n                                    <tr>\r\n                                     <td>&nbsp;</td>\r\n                                     <td class=\"container\">\r\n                                      <div class=\"content\">\r\n                                        <!-- START CENTERED WHITE CONTAINER -->\r\n                                        <table class=\"main\">\r\n                                          <!-- START MAIN CONTENT AREA -->\r\n                                          <tr>\r\n                                           <td class=\"wrapper\">\r\n                                            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n                                              <tr>\r\n                                               <td>', 1),
(180, 'show_pdf_signature_invoice', '1', 0),
(181, 'show_pdf_signature_estimate', '1', 0),
(182, 'signature_image', '', 0),
(183, 'scroll_responsive_tables', '0', 1),
(184, 'email_footer', '</td>\r\n                             </tr>\r\n                           </table>\r\n                         </td>\r\n                       </tr>\r\n                       <!-- END MAIN CONTENT AREA -->\r\n                     </table>\r\n                     <!-- START FOOTER -->\r\n                     <div class=\"footer\">\r\n                      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n                        <tr>\r\n                          <td class=\"content-block\">\r\n                            <span>{companyname}</span>\r\n                          </td>\r\n                        </tr>\r\n                      </table>\r\n                    </div>\r\n                    <!-- END FOOTER -->\r\n                    <!-- END CENTERED WHITE CONTAINER -->\r\n                  </div>\r\n                </td>\r\n                <td>&nbsp;</td>\r\n              </tr>\r\n            </table>\r\n            </body>\r\n            </html>', 1),
(185, 'exclude_proposal_from_client_area_with_draft_status', '1', 1),
(186, 'pusher_app_key', '', 1),
(187, 'pusher_app_secret', '', 1),
(188, 'pusher_app_id', '', 1),
(189, 'pusher_realtime_notifications', '0', 1),
(190, 'pdf_format_statement', 'A4-PORTRAIT', 1),
(191, 'pusher_cluster', '', 1),
(192, 'show_table_export_button', 'to_all', 1),
(193, 'allow_staff_view_proposals_assigned', '1', 1),
(194, 'show_cloudflare_notice', '1', 0),
(195, 'task_modal_class', 'modal-lg', 1),
(196, 'lead_modal_class', 'modal-lg', 1),
(197, 'show_timesheets_overview_all_members_notice_admins', '0', 0),
(198, 'desktop_notifications', '0', 1),
(199, 'hide_notified_reminders_from_calendar', '1', 0),
(200, 'customer_info_format', '{company_name}<br />\r\n{street}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{vat_number_with_label}', 0),
(201, 'timer_started_change_status_in_progress', '1', 0),
(202, 'default_ticket_reply_status', '3', 1),
(203, 'default_task_status', 'auto', 1),
(204, 'email_queue_skip_with_attachments', '1', 1),
(205, 'email_queue_enabled', '0', 1),
(206, 'last_email_queue_retry', '', 1),
(207, 'auto_dismiss_desktop_notifications_after', '0', 1),
(208, 'proposal_info_format', '{proposal_to}<br />\r\n{address}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{phone}<br />\r\n{email}', 0),
(209, 'ticket_replies_order', 'asc', 1),
(210, 'new_recurring_invoice_action', 'generate_and_send', 0),
(211, 'bcc_emails', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(212, 'email_templates_language_checks', 'a:1650:{s:25:\"new-client-created-polish\";i:1;s:29:\"invoice-send-to-client-polish\";i:1;s:30:\"new-ticket-opened-admin-polish\";i:1;s:19:\"ticket-reply-polish\";i:1;s:26:\"ticket-autoresponse-polish\";i:1;s:31:\"invoice-payment-recorded-polish\";i:1;s:29:\"invoice-overdue-notice-polish\";i:1;s:27:\"invoice-already-send-polish\";i:1;s:31:\"new-ticket-created-staff-polish\";i:1;s:30:\"estimate-send-to-client-polish\";i:1;s:28:\"ticket-reply-to-admin-polish\";i:1;s:28:\"estimate-already-send-polish\";i:1;s:26:\"contract-expiration-polish\";i:1;s:20:\"task-assigned-polish\";i:1;s:29:\"task-added-as-follower-polish\";i:1;s:21:\"task-commented-polish\";i:1;s:28:\"task-added-attachment-polish\";i:1;s:33:\"estimate-declined-to-staff-polish\";i:1;s:33:\"estimate-accepted-to-staff-polish\";i:1;s:31:\"proposal-client-accepted-polish\";i:1;s:32:\"proposal-send-to-customer-polish\";i:1;s:31:\"proposal-client-declined-polish\";i:1;s:32:\"proposal-client-thank-you-polish\";i:1;s:33:\"proposal-comment-to-client-polish\";i:1;s:32:\"proposal-comment-to-admin-polish\";i:1;s:37:\"estimate-thank-you-to-customer-polish\";i:1;s:33:\"task-deadline-notification-polish\";i:1;s:20:\"send-contract-polish\";i:1;s:40:\"invoice-payment-recorded-to-staff-polish\";i:1;s:24:\"auto-close-ticket-polish\";i:1;s:46:\"new-project-discussion-created-to-staff-polish\";i:1;s:49:\"new-project-discussion-created-to-customer-polish\";i:1;s:44:\"new-project-file-uploaded-to-customer-polish\";i:1;s:41:\"new-project-file-uploaded-to-staff-polish\";i:1;s:49:\"new-project-discussion-comment-to-customer-polish\";i:1;s:46:\"new-project-discussion-comment-to-staff-polish\";i:1;s:36:\"staff-added-as-project-member-polish\";i:1;s:31:\"estimate-expiry-reminder-polish\";i:1;s:31:\"proposal-expiry-reminder-polish\";i:1;s:24:\"new-staff-created-polish\";i:1;s:30:\"contact-forgot-password-polish\";i:1;s:31:\"contact-password-reseted-polish\";i:1;s:27:\"contact-set-password-polish\";i:1;s:28:\"staff-forgot-password-polish\";i:1;s:29:\"staff-password-reseted-polish\";i:1;s:26:\"assigned-to-project-polish\";i:1;s:40:\"task-added-attachment-to-contacts-polish\";i:1;s:33:\"task-commented-to-contacts-polish\";i:1;s:24:\"new-lead-assigned-polish\";i:1;s:23:\"client-statement-polish\";i:1;s:31:\"ticket-assigned-to-admin-polish\";i:1;s:37:\"new-client-registered-to-admin-polish\";i:1;s:37:\"new-web-to-lead-form-submitted-polish\";i:1;s:32:\"two-factor-authentication-polish\";i:1;s:35:\"project-finished-to-customer-polish\";i:1;s:33:\"credit-note-send-to-client-polish\";i:1;s:34:\"task-status-change-to-staff-polish\";i:1;s:37:\"task-status-change-to-contacts-polish\";i:1;s:27:\"reminder-email-staff-polish\";i:1;s:33:\"contract-comment-to-client-polish\";i:1;s:32:\"contract-comment-to-admin-polish\";i:1;s:24:\"send-subscription-polish\";i:1;s:34:\"subscription-payment-failed-polish\";i:1;s:28:\"subscription-canceled-polish\";i:1;s:37:\"subscription-payment-succeeded-polish\";i:1;s:35:\"contract-expiration-to-staff-polish\";i:1;s:27:\"gdpr-removal-request-polish\";i:1;s:32:\"gdpr-removal-request-lead-polish\";i:1;s:36:\"client-registration-confirmed-polish\";i:1;s:31:\"contract-signed-to-staff-polish\";i:1;s:35:\"customer-subscribed-to-staff-polish\";i:1;s:33:\"contact-verification-email-polish\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-polish\";i:1;s:34:\"event-notification-to-staff-polish\";i:1;s:43:\"subscription-payment-requires-action-polish\";i:1;s:28:\"new-client-created-indonesia\";i:1;s:32:\"invoice-send-to-client-indonesia\";i:1;s:33:\"new-ticket-opened-admin-indonesia\";i:1;s:22:\"ticket-reply-indonesia\";i:1;s:29:\"ticket-autoresponse-indonesia\";i:1;s:34:\"invoice-payment-recorded-indonesia\";i:1;s:32:\"invoice-overdue-notice-indonesia\";i:1;s:30:\"invoice-already-send-indonesia\";i:1;s:34:\"new-ticket-created-staff-indonesia\";i:1;s:33:\"estimate-send-to-client-indonesia\";i:1;s:31:\"ticket-reply-to-admin-indonesia\";i:1;s:31:\"estimate-already-send-indonesia\";i:1;s:29:\"contract-expiration-indonesia\";i:1;s:23:\"task-assigned-indonesia\";i:1;s:32:\"task-added-as-follower-indonesia\";i:1;s:24:\"task-commented-indonesia\";i:1;s:31:\"task-added-attachment-indonesia\";i:1;s:36:\"estimate-declined-to-staff-indonesia\";i:1;s:36:\"estimate-accepted-to-staff-indonesia\";i:1;s:34:\"proposal-client-accepted-indonesia\";i:1;s:35:\"proposal-send-to-customer-indonesia\";i:1;s:34:\"proposal-client-declined-indonesia\";i:1;s:35:\"proposal-client-thank-you-indonesia\";i:1;s:36:\"proposal-comment-to-client-indonesia\";i:1;s:35:\"proposal-comment-to-admin-indonesia\";i:1;s:40:\"estimate-thank-you-to-customer-indonesia\";i:1;s:36:\"task-deadline-notification-indonesia\";i:1;s:23:\"send-contract-indonesia\";i:1;s:43:\"invoice-payment-recorded-to-staff-indonesia\";i:1;s:27:\"auto-close-ticket-indonesia\";i:1;s:49:\"new-project-discussion-created-to-staff-indonesia\";i:1;s:52:\"new-project-discussion-created-to-customer-indonesia\";i:1;s:47:\"new-project-file-uploaded-to-customer-indonesia\";i:1;s:44:\"new-project-file-uploaded-to-staff-indonesia\";i:1;s:52:\"new-project-discussion-comment-to-customer-indonesia\";i:1;s:49:\"new-project-discussion-comment-to-staff-indonesia\";i:1;s:39:\"staff-added-as-project-member-indonesia\";i:1;s:34:\"estimate-expiry-reminder-indonesia\";i:1;s:34:\"proposal-expiry-reminder-indonesia\";i:1;s:27:\"new-staff-created-indonesia\";i:1;s:33:\"contact-forgot-password-indonesia\";i:1;s:34:\"contact-password-reseted-indonesia\";i:1;s:30:\"contact-set-password-indonesia\";i:1;s:31:\"staff-forgot-password-indonesia\";i:1;s:32:\"staff-password-reseted-indonesia\";i:1;s:29:\"assigned-to-project-indonesia\";i:1;s:43:\"task-added-attachment-to-contacts-indonesia\";i:1;s:36:\"task-commented-to-contacts-indonesia\";i:1;s:27:\"new-lead-assigned-indonesia\";i:1;s:26:\"client-statement-indonesia\";i:1;s:34:\"ticket-assigned-to-admin-indonesia\";i:1;s:40:\"new-client-registered-to-admin-indonesia\";i:1;s:40:\"new-web-to-lead-form-submitted-indonesia\";i:1;s:35:\"two-factor-authentication-indonesia\";i:1;s:38:\"project-finished-to-customer-indonesia\";i:1;s:36:\"credit-note-send-to-client-indonesia\";i:1;s:37:\"task-status-change-to-staff-indonesia\";i:1;s:40:\"task-status-change-to-contacts-indonesia\";i:1;s:30:\"reminder-email-staff-indonesia\";i:1;s:36:\"contract-comment-to-client-indonesia\";i:1;s:35:\"contract-comment-to-admin-indonesia\";i:1;s:27:\"send-subscription-indonesia\";i:1;s:37:\"subscription-payment-failed-indonesia\";i:1;s:31:\"subscription-canceled-indonesia\";i:1;s:40:\"subscription-payment-succeeded-indonesia\";i:1;s:38:\"contract-expiration-to-staff-indonesia\";i:1;s:30:\"gdpr-removal-request-indonesia\";i:1;s:35:\"gdpr-removal-request-lead-indonesia\";i:1;s:39:\"client-registration-confirmed-indonesia\";i:1;s:34:\"contract-signed-to-staff-indonesia\";i:1;s:38:\"customer-subscribed-to-staff-indonesia\";i:1;s:36:\"contact-verification-email-indonesia\";i:1;s:53:\"new-customer-profile-file-uploaded-to-staff-indonesia\";i:1;s:37:\"event-notification-to-staff-indonesia\";i:1;s:46:\"subscription-payment-requires-action-indonesia\";i:1;s:29:\"new-client-created-vietnamese\";i:1;s:33:\"invoice-send-to-client-vietnamese\";i:1;s:34:\"new-ticket-opened-admin-vietnamese\";i:1;s:23:\"ticket-reply-vietnamese\";i:1;s:30:\"ticket-autoresponse-vietnamese\";i:1;s:35:\"invoice-payment-recorded-vietnamese\";i:1;s:33:\"invoice-overdue-notice-vietnamese\";i:1;s:31:\"invoice-already-send-vietnamese\";i:1;s:35:\"new-ticket-created-staff-vietnamese\";i:1;s:34:\"estimate-send-to-client-vietnamese\";i:1;s:32:\"ticket-reply-to-admin-vietnamese\";i:1;s:32:\"estimate-already-send-vietnamese\";i:1;s:30:\"contract-expiration-vietnamese\";i:1;s:24:\"task-assigned-vietnamese\";i:1;s:33:\"task-added-as-follower-vietnamese\";i:1;s:25:\"task-commented-vietnamese\";i:1;s:32:\"task-added-attachment-vietnamese\";i:1;s:37:\"estimate-declined-to-staff-vietnamese\";i:1;s:37:\"estimate-accepted-to-staff-vietnamese\";i:1;s:35:\"proposal-client-accepted-vietnamese\";i:1;s:36:\"proposal-send-to-customer-vietnamese\";i:1;s:35:\"proposal-client-declined-vietnamese\";i:1;s:36:\"proposal-client-thank-you-vietnamese\";i:1;s:37:\"proposal-comment-to-client-vietnamese\";i:1;s:36:\"proposal-comment-to-admin-vietnamese\";i:1;s:41:\"estimate-thank-you-to-customer-vietnamese\";i:1;s:37:\"task-deadline-notification-vietnamese\";i:1;s:24:\"send-contract-vietnamese\";i:1;s:44:\"invoice-payment-recorded-to-staff-vietnamese\";i:1;s:28:\"auto-close-ticket-vietnamese\";i:1;s:50:\"new-project-discussion-created-to-staff-vietnamese\";i:1;s:53:\"new-project-discussion-created-to-customer-vietnamese\";i:1;s:48:\"new-project-file-uploaded-to-customer-vietnamese\";i:1;s:45:\"new-project-file-uploaded-to-staff-vietnamese\";i:1;s:53:\"new-project-discussion-comment-to-customer-vietnamese\";i:1;s:50:\"new-project-discussion-comment-to-staff-vietnamese\";i:1;s:40:\"staff-added-as-project-member-vietnamese\";i:1;s:35:\"estimate-expiry-reminder-vietnamese\";i:1;s:35:\"proposal-expiry-reminder-vietnamese\";i:1;s:28:\"new-staff-created-vietnamese\";i:1;s:34:\"contact-forgot-password-vietnamese\";i:1;s:35:\"contact-password-reseted-vietnamese\";i:1;s:31:\"contact-set-password-vietnamese\";i:1;s:32:\"staff-forgot-password-vietnamese\";i:1;s:33:\"staff-password-reseted-vietnamese\";i:1;s:30:\"assigned-to-project-vietnamese\";i:1;s:44:\"task-added-attachment-to-contacts-vietnamese\";i:1;s:37:\"task-commented-to-contacts-vietnamese\";i:1;s:28:\"new-lead-assigned-vietnamese\";i:1;s:27:\"client-statement-vietnamese\";i:1;s:35:\"ticket-assigned-to-admin-vietnamese\";i:1;s:41:\"new-client-registered-to-admin-vietnamese\";i:1;s:41:\"new-web-to-lead-form-submitted-vietnamese\";i:1;s:36:\"two-factor-authentication-vietnamese\";i:1;s:39:\"project-finished-to-customer-vietnamese\";i:1;s:37:\"credit-note-send-to-client-vietnamese\";i:1;s:38:\"task-status-change-to-staff-vietnamese\";i:1;s:41:\"task-status-change-to-contacts-vietnamese\";i:1;s:31:\"reminder-email-staff-vietnamese\";i:1;s:37:\"contract-comment-to-client-vietnamese\";i:1;s:36:\"contract-comment-to-admin-vietnamese\";i:1;s:28:\"send-subscription-vietnamese\";i:1;s:38:\"subscription-payment-failed-vietnamese\";i:1;s:32:\"subscription-canceled-vietnamese\";i:1;s:41:\"subscription-payment-succeeded-vietnamese\";i:1;s:39:\"contract-expiration-to-staff-vietnamese\";i:1;s:31:\"gdpr-removal-request-vietnamese\";i:1;s:36:\"gdpr-removal-request-lead-vietnamese\";i:1;s:40:\"client-registration-confirmed-vietnamese\";i:1;s:35:\"contract-signed-to-staff-vietnamese\";i:1;s:39:\"customer-subscribed-to-staff-vietnamese\";i:1;s:37:\"contact-verification-email-vietnamese\";i:1;s:54:\"new-customer-profile-file-uploaded-to-staff-vietnamese\";i:1;s:38:\"event-notification-to-staff-vietnamese\";i:1;s:47:\"subscription-payment-requires-action-vietnamese\";i:1;s:24:\"new-client-created-greek\";i:1;s:28:\"invoice-send-to-client-greek\";i:1;s:29:\"new-ticket-opened-admin-greek\";i:1;s:18:\"ticket-reply-greek\";i:1;s:25:\"ticket-autoresponse-greek\";i:1;s:30:\"invoice-payment-recorded-greek\";i:1;s:28:\"invoice-overdue-notice-greek\";i:1;s:26:\"invoice-already-send-greek\";i:1;s:30:\"new-ticket-created-staff-greek\";i:1;s:29:\"estimate-send-to-client-greek\";i:1;s:27:\"ticket-reply-to-admin-greek\";i:1;s:27:\"estimate-already-send-greek\";i:1;s:25:\"contract-expiration-greek\";i:1;s:19:\"task-assigned-greek\";i:1;s:28:\"task-added-as-follower-greek\";i:1;s:20:\"task-commented-greek\";i:1;s:27:\"task-added-attachment-greek\";i:1;s:32:\"estimate-declined-to-staff-greek\";i:1;s:32:\"estimate-accepted-to-staff-greek\";i:1;s:30:\"proposal-client-accepted-greek\";i:1;s:31:\"proposal-send-to-customer-greek\";i:1;s:30:\"proposal-client-declined-greek\";i:1;s:31:\"proposal-client-thank-you-greek\";i:1;s:32:\"proposal-comment-to-client-greek\";i:1;s:31:\"proposal-comment-to-admin-greek\";i:1;s:36:\"estimate-thank-you-to-customer-greek\";i:1;s:32:\"task-deadline-notification-greek\";i:1;s:19:\"send-contract-greek\";i:1;s:39:\"invoice-payment-recorded-to-staff-greek\";i:1;s:23:\"auto-close-ticket-greek\";i:1;s:45:\"new-project-discussion-created-to-staff-greek\";i:1;s:48:\"new-project-discussion-created-to-customer-greek\";i:1;s:43:\"new-project-file-uploaded-to-customer-greek\";i:1;s:40:\"new-project-file-uploaded-to-staff-greek\";i:1;s:48:\"new-project-discussion-comment-to-customer-greek\";i:1;s:45:\"new-project-discussion-comment-to-staff-greek\";i:1;s:35:\"staff-added-as-project-member-greek\";i:1;s:30:\"estimate-expiry-reminder-greek\";i:1;s:30:\"proposal-expiry-reminder-greek\";i:1;s:23:\"new-staff-created-greek\";i:1;s:29:\"contact-forgot-password-greek\";i:1;s:30:\"contact-password-reseted-greek\";i:1;s:26:\"contact-set-password-greek\";i:1;s:27:\"staff-forgot-password-greek\";i:1;s:28:\"staff-password-reseted-greek\";i:1;s:25:\"assigned-to-project-greek\";i:1;s:39:\"task-added-attachment-to-contacts-greek\";i:1;s:32:\"task-commented-to-contacts-greek\";i:1;s:23:\"new-lead-assigned-greek\";i:1;s:22:\"client-statement-greek\";i:1;s:30:\"ticket-assigned-to-admin-greek\";i:1;s:36:\"new-client-registered-to-admin-greek\";i:1;s:36:\"new-web-to-lead-form-submitted-greek\";i:1;s:31:\"two-factor-authentication-greek\";i:1;s:34:\"project-finished-to-customer-greek\";i:1;s:32:\"credit-note-send-to-client-greek\";i:1;s:33:\"task-status-change-to-staff-greek\";i:1;s:36:\"task-status-change-to-contacts-greek\";i:1;s:26:\"reminder-email-staff-greek\";i:1;s:32:\"contract-comment-to-client-greek\";i:1;s:31:\"contract-comment-to-admin-greek\";i:1;s:23:\"send-subscription-greek\";i:1;s:33:\"subscription-payment-failed-greek\";i:1;s:27:\"subscription-canceled-greek\";i:1;s:36:\"subscription-payment-succeeded-greek\";i:1;s:34:\"contract-expiration-to-staff-greek\";i:1;s:26:\"gdpr-removal-request-greek\";i:1;s:31:\"gdpr-removal-request-lead-greek\";i:1;s:35:\"client-registration-confirmed-greek\";i:1;s:30:\"contract-signed-to-staff-greek\";i:1;s:34:\"customer-subscribed-to-staff-greek\";i:1;s:32:\"contact-verification-email-greek\";i:1;s:49:\"new-customer-profile-file-uploaded-to-staff-greek\";i:1;s:33:\"event-notification-to-staff-greek\";i:1;s:42:\"subscription-payment-requires-action-greek\";i:1;s:26:\"new-client-created-catalan\";i:1;s:30:\"invoice-send-to-client-catalan\";i:1;s:31:\"new-ticket-opened-admin-catalan\";i:1;s:20:\"ticket-reply-catalan\";i:1;s:27:\"ticket-autoresponse-catalan\";i:1;s:32:\"invoice-payment-recorded-catalan\";i:1;s:30:\"invoice-overdue-notice-catalan\";i:1;s:28:\"invoice-already-send-catalan\";i:1;s:32:\"new-ticket-created-staff-catalan\";i:1;s:31:\"estimate-send-to-client-catalan\";i:1;s:29:\"ticket-reply-to-admin-catalan\";i:1;s:29:\"estimate-already-send-catalan\";i:1;s:27:\"contract-expiration-catalan\";i:1;s:21:\"task-assigned-catalan\";i:1;s:30:\"task-added-as-follower-catalan\";i:1;s:22:\"task-commented-catalan\";i:1;s:29:\"task-added-attachment-catalan\";i:1;s:34:\"estimate-declined-to-staff-catalan\";i:1;s:34:\"estimate-accepted-to-staff-catalan\";i:1;s:32:\"proposal-client-accepted-catalan\";i:1;s:33:\"proposal-send-to-customer-catalan\";i:1;s:32:\"proposal-client-declined-catalan\";i:1;s:33:\"proposal-client-thank-you-catalan\";i:1;s:34:\"proposal-comment-to-client-catalan\";i:1;s:33:\"proposal-comment-to-admin-catalan\";i:1;s:38:\"estimate-thank-you-to-customer-catalan\";i:1;s:34:\"task-deadline-notification-catalan\";i:1;s:21:\"send-contract-catalan\";i:1;s:41:\"invoice-payment-recorded-to-staff-catalan\";i:1;s:25:\"auto-close-ticket-catalan\";i:1;s:47:\"new-project-discussion-created-to-staff-catalan\";i:1;s:50:\"new-project-discussion-created-to-customer-catalan\";i:1;s:45:\"new-project-file-uploaded-to-customer-catalan\";i:1;s:42:\"new-project-file-uploaded-to-staff-catalan\";i:1;s:50:\"new-project-discussion-comment-to-customer-catalan\";i:1;s:47:\"new-project-discussion-comment-to-staff-catalan\";i:1;s:37:\"staff-added-as-project-member-catalan\";i:1;s:32:\"estimate-expiry-reminder-catalan\";i:1;s:32:\"proposal-expiry-reminder-catalan\";i:1;s:25:\"new-staff-created-catalan\";i:1;s:31:\"contact-forgot-password-catalan\";i:1;s:32:\"contact-password-reseted-catalan\";i:1;s:28:\"contact-set-password-catalan\";i:1;s:29:\"staff-forgot-password-catalan\";i:1;s:30:\"staff-password-reseted-catalan\";i:1;s:27:\"assigned-to-project-catalan\";i:1;s:41:\"task-added-attachment-to-contacts-catalan\";i:1;s:34:\"task-commented-to-contacts-catalan\";i:1;s:25:\"new-lead-assigned-catalan\";i:1;s:24:\"client-statement-catalan\";i:1;s:32:\"ticket-assigned-to-admin-catalan\";i:1;s:38:\"new-client-registered-to-admin-catalan\";i:1;s:38:\"new-web-to-lead-form-submitted-catalan\";i:1;s:33:\"two-factor-authentication-catalan\";i:1;s:36:\"project-finished-to-customer-catalan\";i:1;s:34:\"credit-note-send-to-client-catalan\";i:1;s:35:\"task-status-change-to-staff-catalan\";i:1;s:38:\"task-status-change-to-contacts-catalan\";i:1;s:28:\"reminder-email-staff-catalan\";i:1;s:34:\"contract-comment-to-client-catalan\";i:1;s:33:\"contract-comment-to-admin-catalan\";i:1;s:25:\"send-subscription-catalan\";i:1;s:35:\"subscription-payment-failed-catalan\";i:1;s:29:\"subscription-canceled-catalan\";i:1;s:38:\"subscription-payment-succeeded-catalan\";i:1;s:36:\"contract-expiration-to-staff-catalan\";i:1;s:28:\"gdpr-removal-request-catalan\";i:1;s:33:\"gdpr-removal-request-lead-catalan\";i:1;s:37:\"client-registration-confirmed-catalan\";i:1;s:32:\"contract-signed-to-staff-catalan\";i:1;s:36:\"customer-subscribed-to-staff-catalan\";i:1;s:34:\"contact-verification-email-catalan\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-catalan\";i:1;s:35:\"event-notification-to-staff-catalan\";i:1;s:44:\"subscription-payment-requires-action-catalan\";i:1;s:27:\"new-client-created-romanian\";i:1;s:31:\"invoice-send-to-client-romanian\";i:1;s:32:\"new-ticket-opened-admin-romanian\";i:1;s:21:\"ticket-reply-romanian\";i:1;s:28:\"ticket-autoresponse-romanian\";i:1;s:33:\"invoice-payment-recorded-romanian\";i:1;s:31:\"invoice-overdue-notice-romanian\";i:1;s:29:\"invoice-already-send-romanian\";i:1;s:33:\"new-ticket-created-staff-romanian\";i:1;s:32:\"estimate-send-to-client-romanian\";i:1;s:30:\"ticket-reply-to-admin-romanian\";i:1;s:30:\"estimate-already-send-romanian\";i:1;s:28:\"contract-expiration-romanian\";i:1;s:22:\"task-assigned-romanian\";i:1;s:31:\"task-added-as-follower-romanian\";i:1;s:23:\"task-commented-romanian\";i:1;s:30:\"task-added-attachment-romanian\";i:1;s:35:\"estimate-declined-to-staff-romanian\";i:1;s:35:\"estimate-accepted-to-staff-romanian\";i:1;s:33:\"proposal-client-accepted-romanian\";i:1;s:34:\"proposal-send-to-customer-romanian\";i:1;s:33:\"proposal-client-declined-romanian\";i:1;s:34:\"proposal-client-thank-you-romanian\";i:1;s:35:\"proposal-comment-to-client-romanian\";i:1;s:34:\"proposal-comment-to-admin-romanian\";i:1;s:39:\"estimate-thank-you-to-customer-romanian\";i:1;s:35:\"task-deadline-notification-romanian\";i:1;s:22:\"send-contract-romanian\";i:1;s:42:\"invoice-payment-recorded-to-staff-romanian\";i:1;s:26:\"auto-close-ticket-romanian\";i:1;s:48:\"new-project-discussion-created-to-staff-romanian\";i:1;s:51:\"new-project-discussion-created-to-customer-romanian\";i:1;s:46:\"new-project-file-uploaded-to-customer-romanian\";i:1;s:43:\"new-project-file-uploaded-to-staff-romanian\";i:1;s:51:\"new-project-discussion-comment-to-customer-romanian\";i:1;s:48:\"new-project-discussion-comment-to-staff-romanian\";i:1;s:38:\"staff-added-as-project-member-romanian\";i:1;s:33:\"estimate-expiry-reminder-romanian\";i:1;s:33:\"proposal-expiry-reminder-romanian\";i:1;s:26:\"new-staff-created-romanian\";i:1;s:32:\"contact-forgot-password-romanian\";i:1;s:33:\"contact-password-reseted-romanian\";i:1;s:29:\"contact-set-password-romanian\";i:1;s:30:\"staff-forgot-password-romanian\";i:1;s:31:\"staff-password-reseted-romanian\";i:1;s:28:\"assigned-to-project-romanian\";i:1;s:42:\"task-added-attachment-to-contacts-romanian\";i:1;s:35:\"task-commented-to-contacts-romanian\";i:1;s:26:\"new-lead-assigned-romanian\";i:1;s:25:\"client-statement-romanian\";i:1;s:33:\"ticket-assigned-to-admin-romanian\";i:1;s:39:\"new-client-registered-to-admin-romanian\";i:1;s:39:\"new-web-to-lead-form-submitted-romanian\";i:1;s:34:\"two-factor-authentication-romanian\";i:1;s:37:\"project-finished-to-customer-romanian\";i:1;s:35:\"credit-note-send-to-client-romanian\";i:1;s:36:\"task-status-change-to-staff-romanian\";i:1;s:39:\"task-status-change-to-contacts-romanian\";i:1;s:29:\"reminder-email-staff-romanian\";i:1;s:35:\"contract-comment-to-client-romanian\";i:1;s:34:\"contract-comment-to-admin-romanian\";i:1;s:26:\"send-subscription-romanian\";i:1;s:36:\"subscription-payment-failed-romanian\";i:1;s:30:\"subscription-canceled-romanian\";i:1;s:39:\"subscription-payment-succeeded-romanian\";i:1;s:37:\"contract-expiration-to-staff-romanian\";i:1;s:29:\"gdpr-removal-request-romanian\";i:1;s:34:\"gdpr-removal-request-lead-romanian\";i:1;s:38:\"client-registration-confirmed-romanian\";i:1;s:33:\"contract-signed-to-staff-romanian\";i:1;s:37:\"customer-subscribed-to-staff-romanian\";i:1;s:35:\"contact-verification-email-romanian\";i:1;s:52:\"new-customer-profile-file-uploaded-to-staff-romanian\";i:1;s:36:\"event-notification-to-staff-romanian\";i:1;s:45:\"subscription-payment-requires-action-romanian\";i:1;s:26:\"new-client-created-russian\";i:1;s:30:\"invoice-send-to-client-russian\";i:1;s:31:\"new-ticket-opened-admin-russian\";i:1;s:20:\"ticket-reply-russian\";i:1;s:27:\"ticket-autoresponse-russian\";i:1;s:32:\"invoice-payment-recorded-russian\";i:1;s:30:\"invoice-overdue-notice-russian\";i:1;s:28:\"invoice-already-send-russian\";i:1;s:32:\"new-ticket-created-staff-russian\";i:1;s:31:\"estimate-send-to-client-russian\";i:1;s:29:\"ticket-reply-to-admin-russian\";i:1;s:29:\"estimate-already-send-russian\";i:1;s:27:\"contract-expiration-russian\";i:1;s:21:\"task-assigned-russian\";i:1;s:30:\"task-added-as-follower-russian\";i:1;s:22:\"task-commented-russian\";i:1;s:29:\"task-added-attachment-russian\";i:1;s:34:\"estimate-declined-to-staff-russian\";i:1;s:34:\"estimate-accepted-to-staff-russian\";i:1;s:32:\"proposal-client-accepted-russian\";i:1;s:33:\"proposal-send-to-customer-russian\";i:1;s:32:\"proposal-client-declined-russian\";i:1;s:33:\"proposal-client-thank-you-russian\";i:1;s:34:\"proposal-comment-to-client-russian\";i:1;s:33:\"proposal-comment-to-admin-russian\";i:1;s:38:\"estimate-thank-you-to-customer-russian\";i:1;s:34:\"task-deadline-notification-russian\";i:1;s:21:\"send-contract-russian\";i:1;s:41:\"invoice-payment-recorded-to-staff-russian\";i:1;s:25:\"auto-close-ticket-russian\";i:1;s:47:\"new-project-discussion-created-to-staff-russian\";i:1;s:50:\"new-project-discussion-created-to-customer-russian\";i:1;s:45:\"new-project-file-uploaded-to-customer-russian\";i:1;s:42:\"new-project-file-uploaded-to-staff-russian\";i:1;s:50:\"new-project-discussion-comment-to-customer-russian\";i:1;s:47:\"new-project-discussion-comment-to-staff-russian\";i:1;s:37:\"staff-added-as-project-member-russian\";i:1;s:32:\"estimate-expiry-reminder-russian\";i:1;s:32:\"proposal-expiry-reminder-russian\";i:1;s:25:\"new-staff-created-russian\";i:1;s:31:\"contact-forgot-password-russian\";i:1;s:32:\"contact-password-reseted-russian\";i:1;s:28:\"contact-set-password-russian\";i:1;s:29:\"staff-forgot-password-russian\";i:1;s:30:\"staff-password-reseted-russian\";i:1;s:27:\"assigned-to-project-russian\";i:1;s:41:\"task-added-attachment-to-contacts-russian\";i:1;s:34:\"task-commented-to-contacts-russian\";i:1;s:25:\"new-lead-assigned-russian\";i:1;s:24:\"client-statement-russian\";i:1;s:32:\"ticket-assigned-to-admin-russian\";i:1;s:38:\"new-client-registered-to-admin-russian\";i:1;s:38:\"new-web-to-lead-form-submitted-russian\";i:1;s:33:\"two-factor-authentication-russian\";i:1;s:36:\"project-finished-to-customer-russian\";i:1;s:34:\"credit-note-send-to-client-russian\";i:1;s:35:\"task-status-change-to-staff-russian\";i:1;s:38:\"task-status-change-to-contacts-russian\";i:1;s:28:\"reminder-email-staff-russian\";i:1;s:34:\"contract-comment-to-client-russian\";i:1;s:33:\"contract-comment-to-admin-russian\";i:1;s:25:\"send-subscription-russian\";i:1;s:35:\"subscription-payment-failed-russian\";i:1;s:29:\"subscription-canceled-russian\";i:1;s:38:\"subscription-payment-succeeded-russian\";i:1;s:36:\"contract-expiration-to-staff-russian\";i:1;s:28:\"gdpr-removal-request-russian\";i:1;s:33:\"gdpr-removal-request-lead-russian\";i:1;s:37:\"client-registration-confirmed-russian\";i:1;s:32:\"contract-signed-to-staff-russian\";i:1;s:36:\"customer-subscribed-to-staff-russian\";i:1;s:34:\"contact-verification-email-russian\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-russian\";i:1;s:35:\"event-notification-to-staff-russian\";i:1;s:44:\"subscription-payment-requires-action-russian\";i:1;s:24:\"new-client-created-czech\";i:1;s:28:\"invoice-send-to-client-czech\";i:1;s:29:\"new-ticket-opened-admin-czech\";i:1;s:18:\"ticket-reply-czech\";i:1;s:25:\"ticket-autoresponse-czech\";i:1;s:30:\"invoice-payment-recorded-czech\";i:1;s:28:\"invoice-overdue-notice-czech\";i:1;s:26:\"invoice-already-send-czech\";i:1;s:30:\"new-ticket-created-staff-czech\";i:1;s:29:\"estimate-send-to-client-czech\";i:1;s:27:\"ticket-reply-to-admin-czech\";i:1;s:27:\"estimate-already-send-czech\";i:1;s:25:\"contract-expiration-czech\";i:1;s:19:\"task-assigned-czech\";i:1;s:28:\"task-added-as-follower-czech\";i:1;s:20:\"task-commented-czech\";i:1;s:27:\"task-added-attachment-czech\";i:1;s:32:\"estimate-declined-to-staff-czech\";i:1;s:32:\"estimate-accepted-to-staff-czech\";i:1;s:30:\"proposal-client-accepted-czech\";i:1;s:31:\"proposal-send-to-customer-czech\";i:1;s:30:\"proposal-client-declined-czech\";i:1;s:31:\"proposal-client-thank-you-czech\";i:1;s:32:\"proposal-comment-to-client-czech\";i:1;s:31:\"proposal-comment-to-admin-czech\";i:1;s:36:\"estimate-thank-you-to-customer-czech\";i:1;s:32:\"task-deadline-notification-czech\";i:1;s:19:\"send-contract-czech\";i:1;s:39:\"invoice-payment-recorded-to-staff-czech\";i:1;s:23:\"auto-close-ticket-czech\";i:1;s:45:\"new-project-discussion-created-to-staff-czech\";i:1;s:48:\"new-project-discussion-created-to-customer-czech\";i:1;s:43:\"new-project-file-uploaded-to-customer-czech\";i:1;s:40:\"new-project-file-uploaded-to-staff-czech\";i:1;s:48:\"new-project-discussion-comment-to-customer-czech\";i:1;s:45:\"new-project-discussion-comment-to-staff-czech\";i:1;s:35:\"staff-added-as-project-member-czech\";i:1;s:30:\"estimate-expiry-reminder-czech\";i:1;s:30:\"proposal-expiry-reminder-czech\";i:1;s:23:\"new-staff-created-czech\";i:1;s:29:\"contact-forgot-password-czech\";i:1;s:30:\"contact-password-reseted-czech\";i:1;s:26:\"contact-set-password-czech\";i:1;s:27:\"staff-forgot-password-czech\";i:1;s:28:\"staff-password-reseted-czech\";i:1;s:25:\"assigned-to-project-czech\";i:1;s:39:\"task-added-attachment-to-contacts-czech\";i:1;s:32:\"task-commented-to-contacts-czech\";i:1;s:23:\"new-lead-assigned-czech\";i:1;s:22:\"client-statement-czech\";i:1;s:30:\"ticket-assigned-to-admin-czech\";i:1;s:36:\"new-client-registered-to-admin-czech\";i:1;s:36:\"new-web-to-lead-form-submitted-czech\";i:1;s:31:\"two-factor-authentication-czech\";i:1;s:34:\"project-finished-to-customer-czech\";i:1;s:32:\"credit-note-send-to-client-czech\";i:1;s:33:\"task-status-change-to-staff-czech\";i:1;s:36:\"task-status-change-to-contacts-czech\";i:1;s:26:\"reminder-email-staff-czech\";i:1;s:32:\"contract-comment-to-client-czech\";i:1;s:31:\"contract-comment-to-admin-czech\";i:1;s:23:\"send-subscription-czech\";i:1;s:33:\"subscription-payment-failed-czech\";i:1;s:27:\"subscription-canceled-czech\";i:1;s:36:\"subscription-payment-succeeded-czech\";i:1;s:34:\"contract-expiration-to-staff-czech\";i:1;s:26:\"gdpr-removal-request-czech\";i:1;s:31:\"gdpr-removal-request-lead-czech\";i:1;s:35:\"client-registration-confirmed-czech\";i:1;s:30:\"contract-signed-to-staff-czech\";i:1;s:34:\"customer-subscribed-to-staff-czech\";i:1;s:32:\"contact-verification-email-czech\";i:1;s:49:\"new-customer-profile-file-uploaded-to-staff-czech\";i:1;s:33:\"event-notification-to-staff-czech\";i:1;s:42:\"subscription-payment-requires-action-czech\";i:1;s:26:\"new-client-created-persian\";i:1;s:30:\"invoice-send-to-client-persian\";i:1;s:31:\"new-ticket-opened-admin-persian\";i:1;s:20:\"ticket-reply-persian\";i:1;s:27:\"ticket-autoresponse-persian\";i:1;s:32:\"invoice-payment-recorded-persian\";i:1;s:30:\"invoice-overdue-notice-persian\";i:1;s:28:\"invoice-already-send-persian\";i:1;s:32:\"new-ticket-created-staff-persian\";i:1;s:31:\"estimate-send-to-client-persian\";i:1;s:29:\"ticket-reply-to-admin-persian\";i:1;s:29:\"estimate-already-send-persian\";i:1;s:27:\"contract-expiration-persian\";i:1;s:21:\"task-assigned-persian\";i:1;s:30:\"task-added-as-follower-persian\";i:1;s:22:\"task-commented-persian\";i:1;s:29:\"task-added-attachment-persian\";i:1;s:34:\"estimate-declined-to-staff-persian\";i:1;s:34:\"estimate-accepted-to-staff-persian\";i:1;s:32:\"proposal-client-accepted-persian\";i:1;s:33:\"proposal-send-to-customer-persian\";i:1;s:32:\"proposal-client-declined-persian\";i:1;s:33:\"proposal-client-thank-you-persian\";i:1;s:34:\"proposal-comment-to-client-persian\";i:1;s:33:\"proposal-comment-to-admin-persian\";i:1;s:38:\"estimate-thank-you-to-customer-persian\";i:1;s:34:\"task-deadline-notification-persian\";i:1;s:21:\"send-contract-persian\";i:1;s:41:\"invoice-payment-recorded-to-staff-persian\";i:1;s:25:\"auto-close-ticket-persian\";i:1;s:47:\"new-project-discussion-created-to-staff-persian\";i:1;s:50:\"new-project-discussion-created-to-customer-persian\";i:1;s:45:\"new-project-file-uploaded-to-customer-persian\";i:1;s:42:\"new-project-file-uploaded-to-staff-persian\";i:1;s:50:\"new-project-discussion-comment-to-customer-persian\";i:1;s:47:\"new-project-discussion-comment-to-staff-persian\";i:1;s:37:\"staff-added-as-project-member-persian\";i:1;s:32:\"estimate-expiry-reminder-persian\";i:1;s:32:\"proposal-expiry-reminder-persian\";i:1;s:25:\"new-staff-created-persian\";i:1;s:31:\"contact-forgot-password-persian\";i:1;s:32:\"contact-password-reseted-persian\";i:1;s:28:\"contact-set-password-persian\";i:1;s:29:\"staff-forgot-password-persian\";i:1;s:30:\"staff-password-reseted-persian\";i:1;s:27:\"assigned-to-project-persian\";i:1;s:41:\"task-added-attachment-to-contacts-persian\";i:1;s:34:\"task-commented-to-contacts-persian\";i:1;s:25:\"new-lead-assigned-persian\";i:1;s:24:\"client-statement-persian\";i:1;s:32:\"ticket-assigned-to-admin-persian\";i:1;s:38:\"new-client-registered-to-admin-persian\";i:1;s:38:\"new-web-to-lead-form-submitted-persian\";i:1;s:33:\"two-factor-authentication-persian\";i:1;s:36:\"project-finished-to-customer-persian\";i:1;s:34:\"credit-note-send-to-client-persian\";i:1;s:35:\"task-status-change-to-staff-persian\";i:1;s:38:\"task-status-change-to-contacts-persian\";i:1;s:28:\"reminder-email-staff-persian\";i:1;s:34:\"contract-comment-to-client-persian\";i:1;s:33:\"contract-comment-to-admin-persian\";i:1;s:25:\"send-subscription-persian\";i:1;s:35:\"subscription-payment-failed-persian\";i:1;s:29:\"subscription-canceled-persian\";i:1;s:38:\"subscription-payment-succeeded-persian\";i:1;s:36:\"contract-expiration-to-staff-persian\";i:1;s:28:\"gdpr-removal-request-persian\";i:1;s:33:\"gdpr-removal-request-lead-persian\";i:1;s:37:\"client-registration-confirmed-persian\";i:1;s:32:\"contract-signed-to-staff-persian\";i:1;s:36:\"customer-subscribed-to-staff-persian\";i:1;s:34:\"contact-verification-email-persian\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-persian\";i:1;s:35:\"event-notification-to-staff-persian\";i:1;s:44:\"subscription-payment-requires-action-persian\";i:1;s:25:\"new-client-created-german\";i:1;s:29:\"invoice-send-to-client-german\";i:1;s:30:\"new-ticket-opened-admin-german\";i:1;s:19:\"ticket-reply-german\";i:1;s:26:\"ticket-autoresponse-german\";i:1;s:31:\"invoice-payment-recorded-german\";i:1;s:29:\"invoice-overdue-notice-german\";i:1;s:27:\"invoice-already-send-german\";i:1;s:31:\"new-ticket-created-staff-german\";i:1;s:30:\"estimate-send-to-client-german\";i:1;s:28:\"ticket-reply-to-admin-german\";i:1;s:28:\"estimate-already-send-german\";i:1;s:26:\"contract-expiration-german\";i:1;s:20:\"task-assigned-german\";i:1;s:29:\"task-added-as-follower-german\";i:1;s:21:\"task-commented-german\";i:1;s:28:\"task-added-attachment-german\";i:1;s:33:\"estimate-declined-to-staff-german\";i:1;s:33:\"estimate-accepted-to-staff-german\";i:1;s:31:\"proposal-client-accepted-german\";i:1;s:32:\"proposal-send-to-customer-german\";i:1;s:31:\"proposal-client-declined-german\";i:1;s:32:\"proposal-client-thank-you-german\";i:1;s:33:\"proposal-comment-to-client-german\";i:1;s:32:\"proposal-comment-to-admin-german\";i:1;s:37:\"estimate-thank-you-to-customer-german\";i:1;s:33:\"task-deadline-notification-german\";i:1;s:20:\"send-contract-german\";i:1;s:40:\"invoice-payment-recorded-to-staff-german\";i:1;s:24:\"auto-close-ticket-german\";i:1;s:46:\"new-project-discussion-created-to-staff-german\";i:1;s:49:\"new-project-discussion-created-to-customer-german\";i:1;s:44:\"new-project-file-uploaded-to-customer-german\";i:1;s:41:\"new-project-file-uploaded-to-staff-german\";i:1;s:49:\"new-project-discussion-comment-to-customer-german\";i:1;s:46:\"new-project-discussion-comment-to-staff-german\";i:1;s:36:\"staff-added-as-project-member-german\";i:1;s:31:\"estimate-expiry-reminder-german\";i:1;s:31:\"proposal-expiry-reminder-german\";i:1;s:24:\"new-staff-created-german\";i:1;s:30:\"contact-forgot-password-german\";i:1;s:31:\"contact-password-reseted-german\";i:1;s:27:\"contact-set-password-german\";i:1;s:28:\"staff-forgot-password-german\";i:1;s:29:\"staff-password-reseted-german\";i:1;s:26:\"assigned-to-project-german\";i:1;s:40:\"task-added-attachment-to-contacts-german\";i:1;s:33:\"task-commented-to-contacts-german\";i:1;s:24:\"new-lead-assigned-german\";i:1;s:23:\"client-statement-german\";i:1;s:31:\"ticket-assigned-to-admin-german\";i:1;s:37:\"new-client-registered-to-admin-german\";i:1;s:37:\"new-web-to-lead-form-submitted-german\";i:1;s:32:\"two-factor-authentication-german\";i:1;s:35:\"project-finished-to-customer-german\";i:1;s:33:\"credit-note-send-to-client-german\";i:1;s:34:\"task-status-change-to-staff-german\";i:1;s:37:\"task-status-change-to-contacts-german\";i:1;s:27:\"reminder-email-staff-german\";i:1;s:33:\"contract-comment-to-client-german\";i:1;s:32:\"contract-comment-to-admin-german\";i:1;s:24:\"send-subscription-german\";i:1;s:34:\"subscription-payment-failed-german\";i:1;s:28:\"subscription-canceled-german\";i:1;s:37:\"subscription-payment-succeeded-german\";i:1;s:35:\"contract-expiration-to-staff-german\";i:1;s:27:\"gdpr-removal-request-german\";i:1;s:32:\"gdpr-removal-request-lead-german\";i:1;s:36:\"client-registration-confirmed-german\";i:1;s:31:\"contract-signed-to-staff-german\";i:1;s:35:\"customer-subscribed-to-staff-german\";i:1;s:33:\"contact-verification-email-german\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-german\";i:1;s:34:\"event-notification-to-staff-german\";i:1;s:43:\"subscription-payment-requires-action-german\";i:1;s:28:\"new-client-created-bulgarian\";i:1;s:32:\"invoice-send-to-client-bulgarian\";i:1;s:33:\"new-ticket-opened-admin-bulgarian\";i:1;s:22:\"ticket-reply-bulgarian\";i:1;s:29:\"ticket-autoresponse-bulgarian\";i:1;s:34:\"invoice-payment-recorded-bulgarian\";i:1;s:32:\"invoice-overdue-notice-bulgarian\";i:1;s:30:\"invoice-already-send-bulgarian\";i:1;s:34:\"new-ticket-created-staff-bulgarian\";i:1;s:33:\"estimate-send-to-client-bulgarian\";i:1;s:31:\"ticket-reply-to-admin-bulgarian\";i:1;s:31:\"estimate-already-send-bulgarian\";i:1;s:29:\"contract-expiration-bulgarian\";i:1;s:23:\"task-assigned-bulgarian\";i:1;s:32:\"task-added-as-follower-bulgarian\";i:1;s:24:\"task-commented-bulgarian\";i:1;s:31:\"task-added-attachment-bulgarian\";i:1;s:36:\"estimate-declined-to-staff-bulgarian\";i:1;s:36:\"estimate-accepted-to-staff-bulgarian\";i:1;s:34:\"proposal-client-accepted-bulgarian\";i:1;s:35:\"proposal-send-to-customer-bulgarian\";i:1;s:34:\"proposal-client-declined-bulgarian\";i:1;s:35:\"proposal-client-thank-you-bulgarian\";i:1;s:36:\"proposal-comment-to-client-bulgarian\";i:1;s:35:\"proposal-comment-to-admin-bulgarian\";i:1;s:40:\"estimate-thank-you-to-customer-bulgarian\";i:1;s:36:\"task-deadline-notification-bulgarian\";i:1;s:23:\"send-contract-bulgarian\";i:1;s:43:\"invoice-payment-recorded-to-staff-bulgarian\";i:1;s:27:\"auto-close-ticket-bulgarian\";i:1;s:49:\"new-project-discussion-created-to-staff-bulgarian\";i:1;s:52:\"new-project-discussion-created-to-customer-bulgarian\";i:1;s:47:\"new-project-file-uploaded-to-customer-bulgarian\";i:1;s:44:\"new-project-file-uploaded-to-staff-bulgarian\";i:1;s:52:\"new-project-discussion-comment-to-customer-bulgarian\";i:1;s:49:\"new-project-discussion-comment-to-staff-bulgarian\";i:1;s:39:\"staff-added-as-project-member-bulgarian\";i:1;s:34:\"estimate-expiry-reminder-bulgarian\";i:1;s:34:\"proposal-expiry-reminder-bulgarian\";i:1;s:27:\"new-staff-created-bulgarian\";i:1;s:33:\"contact-forgot-password-bulgarian\";i:1;s:34:\"contact-password-reseted-bulgarian\";i:1;s:30:\"contact-set-password-bulgarian\";i:1;s:31:\"staff-forgot-password-bulgarian\";i:1;s:32:\"staff-password-reseted-bulgarian\";i:1;s:29:\"assigned-to-project-bulgarian\";i:1;s:43:\"task-added-attachment-to-contacts-bulgarian\";i:1;s:36:\"task-commented-to-contacts-bulgarian\";i:1;s:27:\"new-lead-assigned-bulgarian\";i:1;s:26:\"client-statement-bulgarian\";i:1;s:34:\"ticket-assigned-to-admin-bulgarian\";i:1;s:40:\"new-client-registered-to-admin-bulgarian\";i:1;s:40:\"new-web-to-lead-form-submitted-bulgarian\";i:1;s:35:\"two-factor-authentication-bulgarian\";i:1;s:38:\"project-finished-to-customer-bulgarian\";i:1;s:36:\"credit-note-send-to-client-bulgarian\";i:1;s:37:\"task-status-change-to-staff-bulgarian\";i:1;s:40:\"task-status-change-to-contacts-bulgarian\";i:1;s:30:\"reminder-email-staff-bulgarian\";i:1;s:36:\"contract-comment-to-client-bulgarian\";i:1;s:35:\"contract-comment-to-admin-bulgarian\";i:1;s:27:\"send-subscription-bulgarian\";i:1;s:37:\"subscription-payment-failed-bulgarian\";i:1;s:31:\"subscription-canceled-bulgarian\";i:1;s:40:\"subscription-payment-succeeded-bulgarian\";i:1;s:38:\"contract-expiration-to-staff-bulgarian\";i:1;s:30:\"gdpr-removal-request-bulgarian\";i:1;s:35:\"gdpr-removal-request-lead-bulgarian\";i:1;s:39:\"client-registration-confirmed-bulgarian\";i:1;s:34:\"contract-signed-to-staff-bulgarian\";i:1;s:38:\"customer-subscribed-to-staff-bulgarian\";i:1;s:36:\"contact-verification-email-bulgarian\";i:1;s:53:\"new-customer-profile-file-uploaded-to-staff-bulgarian\";i:1;s:37:\"event-notification-to-staff-bulgarian\";i:1;s:46:\"subscription-payment-requires-action-bulgarian\";i:1;s:26:\"new-client-created-turkish\";i:1;s:30:\"invoice-send-to-client-turkish\";i:1;s:31:\"new-ticket-opened-admin-turkish\";i:1;s:20:\"ticket-reply-turkish\";i:1;s:27:\"ticket-autoresponse-turkish\";i:1;s:32:\"invoice-payment-recorded-turkish\";i:1;s:30:\"invoice-overdue-notice-turkish\";i:1;s:28:\"invoice-already-send-turkish\";i:1;s:32:\"new-ticket-created-staff-turkish\";i:1;s:31:\"estimate-send-to-client-turkish\";i:1;s:29:\"ticket-reply-to-admin-turkish\";i:1;s:29:\"estimate-already-send-turkish\";i:1;s:27:\"contract-expiration-turkish\";i:1;s:21:\"task-assigned-turkish\";i:1;s:30:\"task-added-as-follower-turkish\";i:1;s:22:\"task-commented-turkish\";i:1;s:29:\"task-added-attachment-turkish\";i:1;s:34:\"estimate-declined-to-staff-turkish\";i:1;s:34:\"estimate-accepted-to-staff-turkish\";i:1;s:32:\"proposal-client-accepted-turkish\";i:1;s:33:\"proposal-send-to-customer-turkish\";i:1;s:32:\"proposal-client-declined-turkish\";i:1;s:33:\"proposal-client-thank-you-turkish\";i:1;s:34:\"proposal-comment-to-client-turkish\";i:1;s:33:\"proposal-comment-to-admin-turkish\";i:1;s:38:\"estimate-thank-you-to-customer-turkish\";i:1;s:34:\"task-deadline-notification-turkish\";i:1;s:21:\"send-contract-turkish\";i:1;s:41:\"invoice-payment-recorded-to-staff-turkish\";i:1;s:25:\"auto-close-ticket-turkish\";i:1;s:47:\"new-project-discussion-created-to-staff-turkish\";i:1;s:50:\"new-project-discussion-created-to-customer-turkish\";i:1;s:45:\"new-project-file-uploaded-to-customer-turkish\";i:1;s:42:\"new-project-file-uploaded-to-staff-turkish\";i:1;s:50:\"new-project-discussion-comment-to-customer-turkish\";i:1;s:47:\"new-project-discussion-comment-to-staff-turkish\";i:1;s:37:\"staff-added-as-project-member-turkish\";i:1;s:32:\"estimate-expiry-reminder-turkish\";i:1;s:32:\"proposal-expiry-reminder-turkish\";i:1;s:25:\"new-staff-created-turkish\";i:1;s:31:\"contact-forgot-password-turkish\";i:1;s:32:\"contact-password-reseted-turkish\";i:1;s:28:\"contact-set-password-turkish\";i:1;s:29:\"staff-forgot-password-turkish\";i:1;s:30:\"staff-password-reseted-turkish\";i:1;s:27:\"assigned-to-project-turkish\";i:1;s:41:\"task-added-attachment-to-contacts-turkish\";i:1;s:34:\"task-commented-to-contacts-turkish\";i:1;s:25:\"new-lead-assigned-turkish\";i:1;s:24:\"client-statement-turkish\";i:1;s:32:\"ticket-assigned-to-admin-turkish\";i:1;s:38:\"new-client-registered-to-admin-turkish\";i:1;s:38:\"new-web-to-lead-form-submitted-turkish\";i:1;s:33:\"two-factor-authentication-turkish\";i:1;s:36:\"project-finished-to-customer-turkish\";i:1;s:34:\"credit-note-send-to-client-turkish\";i:1;s:35:\"task-status-change-to-staff-turkish\";i:1;s:38:\"task-status-change-to-contacts-turkish\";i:1;s:28:\"reminder-email-staff-turkish\";i:1;s:34:\"contract-comment-to-client-turkish\";i:1;s:33:\"contract-comment-to-admin-turkish\";i:1;s:25:\"send-subscription-turkish\";i:1;s:35:\"subscription-payment-failed-turkish\";i:1;s:29:\"subscription-canceled-turkish\";i:1;s:38:\"subscription-payment-succeeded-turkish\";i:1;s:36:\"contract-expiration-to-staff-turkish\";i:1;s:28:\"gdpr-removal-request-turkish\";i:1;s:33:\"gdpr-removal-request-lead-turkish\";i:1;s:37:\"client-registration-confirmed-turkish\";i:1;s:32:\"contract-signed-to-staff-turkish\";i:1;s:36:\"customer-subscribed-to-staff-turkish\";i:1;s:34:\"contact-verification-email-turkish\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-turkish\";i:1;s:35:\"event-notification-to-staff-turkish\";i:1;s:44:\"subscription-payment-requires-action-turkish\";i:1;s:26:\"new-client-created-spanish\";i:1;s:30:\"invoice-send-to-client-spanish\";i:1;s:31:\"new-ticket-opened-admin-spanish\";i:1;s:20:\"ticket-reply-spanish\";i:1;s:27:\"ticket-autoresponse-spanish\";i:1;s:32:\"invoice-payment-recorded-spanish\";i:1;s:30:\"invoice-overdue-notice-spanish\";i:1;s:28:\"invoice-already-send-spanish\";i:1;s:32:\"new-ticket-created-staff-spanish\";i:1;s:31:\"estimate-send-to-client-spanish\";i:1;s:29:\"ticket-reply-to-admin-spanish\";i:1;s:29:\"estimate-already-send-spanish\";i:1;s:27:\"contract-expiration-spanish\";i:1;s:21:\"task-assigned-spanish\";i:1;s:30:\"task-added-as-follower-spanish\";i:1;s:22:\"task-commented-spanish\";i:1;s:29:\"task-added-attachment-spanish\";i:1;s:34:\"estimate-declined-to-staff-spanish\";i:1;s:34:\"estimate-accepted-to-staff-spanish\";i:1;s:32:\"proposal-client-accepted-spanish\";i:1;s:33:\"proposal-send-to-customer-spanish\";i:1;s:32:\"proposal-client-declined-spanish\";i:1;s:33:\"proposal-client-thank-you-spanish\";i:1;s:34:\"proposal-comment-to-client-spanish\";i:1;s:33:\"proposal-comment-to-admin-spanish\";i:1;s:38:\"estimate-thank-you-to-customer-spanish\";i:1;s:34:\"task-deadline-notification-spanish\";i:1;s:21:\"send-contract-spanish\";i:1;s:41:\"invoice-payment-recorded-to-staff-spanish\";i:1;s:25:\"auto-close-ticket-spanish\";i:1;s:47:\"new-project-discussion-created-to-staff-spanish\";i:1;s:50:\"new-project-discussion-created-to-customer-spanish\";i:1;s:45:\"new-project-file-uploaded-to-customer-spanish\";i:1;s:42:\"new-project-file-uploaded-to-staff-spanish\";i:1;s:50:\"new-project-discussion-comment-to-customer-spanish\";i:1;s:47:\"new-project-discussion-comment-to-staff-spanish\";i:1;s:37:\"staff-added-as-project-member-spanish\";i:1;s:32:\"estimate-expiry-reminder-spanish\";i:1;s:32:\"proposal-expiry-reminder-spanish\";i:1;s:25:\"new-staff-created-spanish\";i:1;s:31:\"contact-forgot-password-spanish\";i:1;s:32:\"contact-password-reseted-spanish\";i:1;s:28:\"contact-set-password-spanish\";i:1;s:29:\"staff-forgot-password-spanish\";i:1;s:30:\"staff-password-reseted-spanish\";i:1;s:27:\"assigned-to-project-spanish\";i:1;s:41:\"task-added-attachment-to-contacts-spanish\";i:1;s:34:\"task-commented-to-contacts-spanish\";i:1;s:25:\"new-lead-assigned-spanish\";i:1;s:24:\"client-statement-spanish\";i:1;s:32:\"ticket-assigned-to-admin-spanish\";i:1;s:38:\"new-client-registered-to-admin-spanish\";i:1;s:38:\"new-web-to-lead-form-submitted-spanish\";i:1;s:33:\"two-factor-authentication-spanish\";i:1;s:36:\"project-finished-to-customer-spanish\";i:1;s:34:\"credit-note-send-to-client-spanish\";i:1;s:35:\"task-status-change-to-staff-spanish\";i:1;s:38:\"task-status-change-to-contacts-spanish\";i:1;s:28:\"reminder-email-staff-spanish\";i:1;s:34:\"contract-comment-to-client-spanish\";i:1;s:33:\"contract-comment-to-admin-spanish\";i:1;s:25:\"send-subscription-spanish\";i:1;s:35:\"subscription-payment-failed-spanish\";i:1;s:29:\"subscription-canceled-spanish\";i:1;s:38:\"subscription-payment-succeeded-spanish\";i:1;s:36:\"contract-expiration-to-staff-spanish\";i:1;s:28:\"gdpr-removal-request-spanish\";i:1;s:33:\"gdpr-removal-request-lead-spanish\";i:1;s:37:\"client-registration-confirmed-spanish\";i:1;s:32:\"contract-signed-to-staff-spanish\";i:1;s:36:\"customer-subscribed-to-staff-spanish\";i:1;s:34:\"contact-verification-email-spanish\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-spanish\";i:1;s:35:\"event-notification-to-staff-spanish\";i:1;s:44:\"subscription-payment-requires-action-spanish\";i:1;s:26:\"new-client-created-swedish\";i:1;s:30:\"invoice-send-to-client-swedish\";i:1;s:31:\"new-ticket-opened-admin-swedish\";i:1;s:20:\"ticket-reply-swedish\";i:1;s:27:\"ticket-autoresponse-swedish\";i:1;s:32:\"invoice-payment-recorded-swedish\";i:1;s:30:\"invoice-overdue-notice-swedish\";i:1;s:28:\"invoice-already-send-swedish\";i:1;s:32:\"new-ticket-created-staff-swedish\";i:1;s:31:\"estimate-send-to-client-swedish\";i:1;s:29:\"ticket-reply-to-admin-swedish\";i:1;s:29:\"estimate-already-send-swedish\";i:1;s:27:\"contract-expiration-swedish\";i:1;s:21:\"task-assigned-swedish\";i:1;s:30:\"task-added-as-follower-swedish\";i:1;s:22:\"task-commented-swedish\";i:1;s:29:\"task-added-attachment-swedish\";i:1;s:34:\"estimate-declined-to-staff-swedish\";i:1;s:34:\"estimate-accepted-to-staff-swedish\";i:1;s:32:\"proposal-client-accepted-swedish\";i:1;s:33:\"proposal-send-to-customer-swedish\";i:1;s:32:\"proposal-client-declined-swedish\";i:1;s:33:\"proposal-client-thank-you-swedish\";i:1;s:34:\"proposal-comment-to-client-swedish\";i:1;s:33:\"proposal-comment-to-admin-swedish\";i:1;s:38:\"estimate-thank-you-to-customer-swedish\";i:1;s:34:\"task-deadline-notification-swedish\";i:1;s:21:\"send-contract-swedish\";i:1;s:41:\"invoice-payment-recorded-to-staff-swedish\";i:1;s:25:\"auto-close-ticket-swedish\";i:1;s:47:\"new-project-discussion-created-to-staff-swedish\";i:1;s:50:\"new-project-discussion-created-to-customer-swedish\";i:1;s:45:\"new-project-file-uploaded-to-customer-swedish\";i:1;s:42:\"new-project-file-uploaded-to-staff-swedish\";i:1;s:50:\"new-project-discussion-comment-to-customer-swedish\";i:1;s:47:\"new-project-discussion-comment-to-staff-swedish\";i:1;s:37:\"staff-added-as-project-member-swedish\";i:1;s:32:\"estimate-expiry-reminder-swedish\";i:1;s:32:\"proposal-expiry-reminder-swedish\";i:1;s:25:\"new-staff-created-swedish\";i:1;s:31:\"contact-forgot-password-swedish\";i:1;s:32:\"contact-password-reseted-swedish\";i:1;s:28:\"contact-set-password-swedish\";i:1;s:29:\"staff-forgot-password-swedish\";i:1;s:30:\"staff-password-reseted-swedish\";i:1;s:27:\"assigned-to-project-swedish\";i:1;s:41:\"task-added-attachment-to-contacts-swedish\";i:1;s:34:\"task-commented-to-contacts-swedish\";i:1;s:25:\"new-lead-assigned-swedish\";i:1;s:24:\"client-statement-swedish\";i:1;s:32:\"ticket-assigned-to-admin-swedish\";i:1;s:38:\"new-client-registered-to-admin-swedish\";i:1;s:38:\"new-web-to-lead-form-submitted-swedish\";i:1;s:33:\"two-factor-authentication-swedish\";i:1;s:36:\"project-finished-to-customer-swedish\";i:1;s:34:\"credit-note-send-to-client-swedish\";i:1;s:35:\"task-status-change-to-staff-swedish\";i:1;s:38:\"task-status-change-to-contacts-swedish\";i:1;s:28:\"reminder-email-staff-swedish\";i:1;s:34:\"contract-comment-to-client-swedish\";i:1;s:33:\"contract-comment-to-admin-swedish\";i:1;s:25:\"send-subscription-swedish\";i:1;s:35:\"subscription-payment-failed-swedish\";i:1;s:29:\"subscription-canceled-swedish\";i:1;s:38:\"subscription-payment-succeeded-swedish\";i:1;s:36:\"contract-expiration-to-staff-swedish\";i:1;s:28:\"gdpr-removal-request-swedish\";i:1;s:33:\"gdpr-removal-request-lead-swedish\";i:1;s:37:\"client-registration-confirmed-swedish\";i:1;s:32:\"contract-signed-to-staff-swedish\";i:1;s:36:\"customer-subscribed-to-staff-swedish\";i:1;s:34:\"contact-verification-email-swedish\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-swedish\";i:1;s:35:\"event-notification-to-staff-swedish\";i:1;s:44:\"subscription-payment-requires-action-swedish\";i:1;s:27:\"new-client-created-japanese\";i:1;s:31:\"invoice-send-to-client-japanese\";i:1;s:32:\"new-ticket-opened-admin-japanese\";i:1;s:21:\"ticket-reply-japanese\";i:1;s:28:\"ticket-autoresponse-japanese\";i:1;s:33:\"invoice-payment-recorded-japanese\";i:1;s:31:\"invoice-overdue-notice-japanese\";i:1;s:29:\"invoice-already-send-japanese\";i:1;s:33:\"new-ticket-created-staff-japanese\";i:1;s:32:\"estimate-send-to-client-japanese\";i:1;s:30:\"ticket-reply-to-admin-japanese\";i:1;s:30:\"estimate-already-send-japanese\";i:1;s:28:\"contract-expiration-japanese\";i:1;s:22:\"task-assigned-japanese\";i:1;s:31:\"task-added-as-follower-japanese\";i:1;s:23:\"task-commented-japanese\";i:1;s:30:\"task-added-attachment-japanese\";i:1;s:35:\"estimate-declined-to-staff-japanese\";i:1;s:35:\"estimate-accepted-to-staff-japanese\";i:1;s:33:\"proposal-client-accepted-japanese\";i:1;s:34:\"proposal-send-to-customer-japanese\";i:1;s:33:\"proposal-client-declined-japanese\";i:1;s:34:\"proposal-client-thank-you-japanese\";i:1;s:35:\"proposal-comment-to-client-japanese\";i:1;s:34:\"proposal-comment-to-admin-japanese\";i:1;s:39:\"estimate-thank-you-to-customer-japanese\";i:1;s:35:\"task-deadline-notification-japanese\";i:1;s:22:\"send-contract-japanese\";i:1;s:42:\"invoice-payment-recorded-to-staff-japanese\";i:1;s:26:\"auto-close-ticket-japanese\";i:1;s:48:\"new-project-discussion-created-to-staff-japanese\";i:1;s:51:\"new-project-discussion-created-to-customer-japanese\";i:1;s:46:\"new-project-file-uploaded-to-customer-japanese\";i:1;s:43:\"new-project-file-uploaded-to-staff-japanese\";i:1;s:51:\"new-project-discussion-comment-to-customer-japanese\";i:1;s:48:\"new-project-discussion-comment-to-staff-japanese\";i:1;s:38:\"staff-added-as-project-member-japanese\";i:1;s:33:\"estimate-expiry-reminder-japanese\";i:1;s:33:\"proposal-expiry-reminder-japanese\";i:1;s:26:\"new-staff-created-japanese\";i:1;s:32:\"contact-forgot-password-japanese\";i:1;s:33:\"contact-password-reseted-japanese\";i:1;s:29:\"contact-set-password-japanese\";i:1;s:30:\"staff-forgot-password-japanese\";i:1;s:31:\"staff-password-reseted-japanese\";i:1;s:28:\"assigned-to-project-japanese\";i:1;s:42:\"task-added-attachment-to-contacts-japanese\";i:1;s:35:\"task-commented-to-contacts-japanese\";i:1;s:26:\"new-lead-assigned-japanese\";i:1;s:25:\"client-statement-japanese\";i:1;s:33:\"ticket-assigned-to-admin-japanese\";i:1;s:39:\"new-client-registered-to-admin-japanese\";i:1;s:39:\"new-web-to-lead-form-submitted-japanese\";i:1;s:34:\"two-factor-authentication-japanese\";i:1;s:37:\"project-finished-to-customer-japanese\";i:1;s:35:\"credit-note-send-to-client-japanese\";i:1;s:36:\"task-status-change-to-staff-japanese\";i:1;s:39:\"task-status-change-to-contacts-japanese\";i:1;s:29:\"reminder-email-staff-japanese\";i:1;s:35:\"contract-comment-to-client-japanese\";i:1;s:34:\"contract-comment-to-admin-japanese\";i:1;s:26:\"send-subscription-japanese\";i:1;s:36:\"subscription-payment-failed-japanese\";i:1;s:30:\"subscription-canceled-japanese\";i:1;s:39:\"subscription-payment-succeeded-japanese\";i:1;s:37:\"contract-expiration-to-staff-japanese\";i:1;s:29:\"gdpr-removal-request-japanese\";i:1;s:34:\"gdpr-removal-request-lead-japanese\";i:1;s:38:\"client-registration-confirmed-japanese\";i:1;s:33:\"contract-signed-to-staff-japanese\";i:1;s:37:\"customer-subscribed-to-staff-japanese\";i:1;s:35:\"contact-verification-email-japanese\";i:1;s:52:\"new-customer-profile-file-uploaded-to-staff-japanese\";i:1;s:36:\"event-notification-to-staff-japanese\";i:1;s:45:\"subscription-payment-requires-action-japanese\";i:1;s:25:\"new-client-created-slovak\";i:1;s:29:\"invoice-send-to-client-slovak\";i:1;s:30:\"new-ticket-opened-admin-slovak\";i:1;s:19:\"ticket-reply-slovak\";i:1;s:26:\"ticket-autoresponse-slovak\";i:1;s:31:\"invoice-payment-recorded-slovak\";i:1;s:29:\"invoice-overdue-notice-slovak\";i:1;s:27:\"invoice-already-send-slovak\";i:1;s:31:\"new-ticket-created-staff-slovak\";i:1;s:30:\"estimate-send-to-client-slovak\";i:1;s:28:\"ticket-reply-to-admin-slovak\";i:1;s:28:\"estimate-already-send-slovak\";i:1;s:26:\"contract-expiration-slovak\";i:1;s:20:\"task-assigned-slovak\";i:1;s:29:\"task-added-as-follower-slovak\";i:1;s:21:\"task-commented-slovak\";i:1;s:28:\"task-added-attachment-slovak\";i:1;s:33:\"estimate-declined-to-staff-slovak\";i:1;s:33:\"estimate-accepted-to-staff-slovak\";i:1;s:31:\"proposal-client-accepted-slovak\";i:1;s:32:\"proposal-send-to-customer-slovak\";i:1;s:31:\"proposal-client-declined-slovak\";i:1;s:32:\"proposal-client-thank-you-slovak\";i:1;s:33:\"proposal-comment-to-client-slovak\";i:1;s:32:\"proposal-comment-to-admin-slovak\";i:1;s:37:\"estimate-thank-you-to-customer-slovak\";i:1;s:33:\"task-deadline-notification-slovak\";i:1;s:20:\"send-contract-slovak\";i:1;s:40:\"invoice-payment-recorded-to-staff-slovak\";i:1;s:24:\"auto-close-ticket-slovak\";i:1;s:46:\"new-project-discussion-created-to-staff-slovak\";i:1;s:49:\"new-project-discussion-created-to-customer-slovak\";i:1;s:44:\"new-project-file-uploaded-to-customer-slovak\";i:1;s:41:\"new-project-file-uploaded-to-staff-slovak\";i:1;s:49:\"new-project-discussion-comment-to-customer-slovak\";i:1;s:46:\"new-project-discussion-comment-to-staff-slovak\";i:1;s:36:\"staff-added-as-project-member-slovak\";i:1;s:31:\"estimate-expiry-reminder-slovak\";i:1;s:31:\"proposal-expiry-reminder-slovak\";i:1;s:24:\"new-staff-created-slovak\";i:1;s:30:\"contact-forgot-password-slovak\";i:1;s:31:\"contact-password-reseted-slovak\";i:1;s:27:\"contact-set-password-slovak\";i:1;s:28:\"staff-forgot-password-slovak\";i:1;s:29:\"staff-password-reseted-slovak\";i:1;s:26:\"assigned-to-project-slovak\";i:1;s:40:\"task-added-attachment-to-contacts-slovak\";i:1;s:33:\"task-commented-to-contacts-slovak\";i:1;s:24:\"new-lead-assigned-slovak\";i:1;s:23:\"client-statement-slovak\";i:1;s:31:\"ticket-assigned-to-admin-slovak\";i:1;s:37:\"new-client-registered-to-admin-slovak\";i:1;s:37:\"new-web-to-lead-form-submitted-slovak\";i:1;s:32:\"two-factor-authentication-slovak\";i:1;s:35:\"project-finished-to-customer-slovak\";i:1;s:33:\"credit-note-send-to-client-slovak\";i:1;s:34:\"task-status-change-to-staff-slovak\";i:1;s:37:\"task-status-change-to-contacts-slovak\";i:1;s:27:\"reminder-email-staff-slovak\";i:1;s:33:\"contract-comment-to-client-slovak\";i:1;s:32:\"contract-comment-to-admin-slovak\";i:1;s:24:\"send-subscription-slovak\";i:1;s:34:\"subscription-payment-failed-slovak\";i:1;s:28:\"subscription-canceled-slovak\";i:1;s:37:\"subscription-payment-succeeded-slovak\";i:1;s:35:\"contract-expiration-to-staff-slovak\";i:1;s:27:\"gdpr-removal-request-slovak\";i:1;s:32:\"gdpr-removal-request-lead-slovak\";i:1;s:36:\"client-registration-confirmed-slovak\";i:1;s:31:\"contract-signed-to-staff-slovak\";i:1;s:35:\"customer-subscribed-to-staff-slovak\";i:1;s:33:\"contact-verification-email-slovak\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-slovak\";i:1;s:34:\"event-notification-to-staff-slovak\";i:1;s:43:\"subscription-payment-requires-action-slovak\";i:1;s:25:\"new-client-created-french\";i:1;s:29:\"invoice-send-to-client-french\";i:1;s:30:\"new-ticket-opened-admin-french\";i:1;s:19:\"ticket-reply-french\";i:1;s:26:\"ticket-autoresponse-french\";i:1;s:31:\"invoice-payment-recorded-french\";i:1;s:29:\"invoice-overdue-notice-french\";i:1;s:27:\"invoice-already-send-french\";i:1;s:31:\"new-ticket-created-staff-french\";i:1;s:30:\"estimate-send-to-client-french\";i:1;s:28:\"ticket-reply-to-admin-french\";i:1;s:28:\"estimate-already-send-french\";i:1;s:26:\"contract-expiration-french\";i:1;s:20:\"task-assigned-french\";i:1;s:29:\"task-added-as-follower-french\";i:1;s:21:\"task-commented-french\";i:1;s:28:\"task-added-attachment-french\";i:1;s:33:\"estimate-declined-to-staff-french\";i:1;s:33:\"estimate-accepted-to-staff-french\";i:1;s:31:\"proposal-client-accepted-french\";i:1;s:32:\"proposal-send-to-customer-french\";i:1;s:31:\"proposal-client-declined-french\";i:1;s:32:\"proposal-client-thank-you-french\";i:1;s:33:\"proposal-comment-to-client-french\";i:1;s:32:\"proposal-comment-to-admin-french\";i:1;s:37:\"estimate-thank-you-to-customer-french\";i:1;s:33:\"task-deadline-notification-french\";i:1;s:20:\"send-contract-french\";i:1;s:40:\"invoice-payment-recorded-to-staff-french\";i:1;s:24:\"auto-close-ticket-french\";i:1;s:46:\"new-project-discussion-created-to-staff-french\";i:1;s:49:\"new-project-discussion-created-to-customer-french\";i:1;s:44:\"new-project-file-uploaded-to-customer-french\";i:1;s:41:\"new-project-file-uploaded-to-staff-french\";i:1;s:49:\"new-project-discussion-comment-to-customer-french\";i:1;s:46:\"new-project-discussion-comment-to-staff-french\";i:1;s:36:\"staff-added-as-project-member-french\";i:1;s:31:\"estimate-expiry-reminder-french\";i:1;s:31:\"proposal-expiry-reminder-french\";i:1;s:24:\"new-staff-created-french\";i:1;s:30:\"contact-forgot-password-french\";i:1;s:31:\"contact-password-reseted-french\";i:1;s:27:\"contact-set-password-french\";i:1;s:28:\"staff-forgot-password-french\";i:1;s:29:\"staff-password-reseted-french\";i:1;s:26:\"assigned-to-project-french\";i:1;s:40:\"task-added-attachment-to-contacts-french\";i:1;s:33:\"task-commented-to-contacts-french\";i:1;s:24:\"new-lead-assigned-french\";i:1;s:23:\"client-statement-french\";i:1;s:31:\"ticket-assigned-to-admin-french\";i:1;s:37:\"new-client-registered-to-admin-french\";i:1;s:37:\"new-web-to-lead-form-submitted-french\";i:1;s:32:\"two-factor-authentication-french\";i:1;s:35:\"project-finished-to-customer-french\";i:1;s:33:\"credit-note-send-to-client-french\";i:1;s:34:\"task-status-change-to-staff-french\";i:1;s:37:\"task-status-change-to-contacts-french\";i:1;s:27:\"reminder-email-staff-french\";i:1;s:33:\"contract-comment-to-client-french\";i:1;s:32:\"contract-comment-to-admin-french\";i:1;s:24:\"send-subscription-french\";i:1;s:34:\"subscription-payment-failed-french\";i:1;s:28:\"subscription-canceled-french\";i:1;s:37:\"subscription-payment-succeeded-french\";i:1;s:35:\"contract-expiration-to-staff-french\";i:1;s:27:\"gdpr-removal-request-french\";i:1;s:32:\"gdpr-removal-request-lead-french\";i:1;s:36:\"client-registration-confirmed-french\";i:1;s:31:\"contract-signed-to-staff-french\";i:1;s:35:\"customer-subscribed-to-staff-french\";i:1;s:33:\"contact-verification-email-french\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-french\";i:1;s:34:\"event-notification-to-staff-french\";i:1;s:43:\"subscription-payment-requires-action-french\";i:1;s:29:\"new-client-created-portuguese\";i:1;s:33:\"invoice-send-to-client-portuguese\";i:1;s:34:\"new-ticket-opened-admin-portuguese\";i:1;s:23:\"ticket-reply-portuguese\";i:1;s:30:\"ticket-autoresponse-portuguese\";i:1;s:35:\"invoice-payment-recorded-portuguese\";i:1;s:33:\"invoice-overdue-notice-portuguese\";i:1;s:31:\"invoice-already-send-portuguese\";i:1;s:35:\"new-ticket-created-staff-portuguese\";i:1;s:34:\"estimate-send-to-client-portuguese\";i:1;s:32:\"ticket-reply-to-admin-portuguese\";i:1;s:32:\"estimate-already-send-portuguese\";i:1;s:30:\"contract-expiration-portuguese\";i:1;s:24:\"task-assigned-portuguese\";i:1;s:33:\"task-added-as-follower-portuguese\";i:1;s:25:\"task-commented-portuguese\";i:1;s:32:\"task-added-attachment-portuguese\";i:1;s:37:\"estimate-declined-to-staff-portuguese\";i:1;s:37:\"estimate-accepted-to-staff-portuguese\";i:1;s:35:\"proposal-client-accepted-portuguese\";i:1;s:36:\"proposal-send-to-customer-portuguese\";i:1;s:35:\"proposal-client-declined-portuguese\";i:1;s:36:\"proposal-client-thank-you-portuguese\";i:1;s:37:\"proposal-comment-to-client-portuguese\";i:1;s:36:\"proposal-comment-to-admin-portuguese\";i:1;s:41:\"estimate-thank-you-to-customer-portuguese\";i:1;s:37:\"task-deadline-notification-portuguese\";i:1;s:24:\"send-contract-portuguese\";i:1;s:44:\"invoice-payment-recorded-to-staff-portuguese\";i:1;s:28:\"auto-close-ticket-portuguese\";i:1;s:50:\"new-project-discussion-created-to-staff-portuguese\";i:1;s:53:\"new-project-discussion-created-to-customer-portuguese\";i:1;s:48:\"new-project-file-uploaded-to-customer-portuguese\";i:1;s:45:\"new-project-file-uploaded-to-staff-portuguese\";i:1;s:53:\"new-project-discussion-comment-to-customer-portuguese\";i:1;s:50:\"new-project-discussion-comment-to-staff-portuguese\";i:1;s:40:\"staff-added-as-project-member-portuguese\";i:1;s:35:\"estimate-expiry-reminder-portuguese\";i:1;s:35:\"proposal-expiry-reminder-portuguese\";i:1;s:28:\"new-staff-created-portuguese\";i:1;s:34:\"contact-forgot-password-portuguese\";i:1;s:35:\"contact-password-reseted-portuguese\";i:1;s:31:\"contact-set-password-portuguese\";i:1;s:32:\"staff-forgot-password-portuguese\";i:1;s:33:\"staff-password-reseted-portuguese\";i:1;s:30:\"assigned-to-project-portuguese\";i:1;s:44:\"task-added-attachment-to-contacts-portuguese\";i:1;s:37:\"task-commented-to-contacts-portuguese\";i:1;s:28:\"new-lead-assigned-portuguese\";i:1;s:27:\"client-statement-portuguese\";i:1;s:35:\"ticket-assigned-to-admin-portuguese\";i:1;s:41:\"new-client-registered-to-admin-portuguese\";i:1;s:41:\"new-web-to-lead-form-submitted-portuguese\";i:1;s:36:\"two-factor-authentication-portuguese\";i:1;s:39:\"project-finished-to-customer-portuguese\";i:1;s:37:\"credit-note-send-to-client-portuguese\";i:1;s:38:\"task-status-change-to-staff-portuguese\";i:1;s:41:\"task-status-change-to-contacts-portuguese\";i:1;s:31:\"reminder-email-staff-portuguese\";i:1;s:37:\"contract-comment-to-client-portuguese\";i:1;s:36:\"contract-comment-to-admin-portuguese\";i:1;s:28:\"send-subscription-portuguese\";i:1;s:38:\"subscription-payment-failed-portuguese\";i:1;s:32:\"subscription-canceled-portuguese\";i:1;s:41:\"subscription-payment-succeeded-portuguese\";i:1;s:39:\"contract-expiration-to-staff-portuguese\";i:1;s:31:\"gdpr-removal-request-portuguese\";i:1;s:36:\"gdpr-removal-request-lead-portuguese\";i:1;s:40:\"client-registration-confirmed-portuguese\";i:1;s:35:\"contract-signed-to-staff-portuguese\";i:1;s:39:\"customer-subscribed-to-staff-portuguese\";i:1;s:37:\"contact-verification-email-portuguese\";i:1;s:54:\"new-customer-profile-file-uploaded-to-staff-portuguese\";i:1;s:38:\"event-notification-to-staff-portuguese\";i:1;s:47:\"subscription-payment-requires-action-portuguese\";i:1;s:26:\"new-client-created-chinese\";i:1;s:30:\"invoice-send-to-client-chinese\";i:1;s:31:\"new-ticket-opened-admin-chinese\";i:1;s:20:\"ticket-reply-chinese\";i:1;s:27:\"ticket-autoresponse-chinese\";i:1;s:32:\"invoice-payment-recorded-chinese\";i:1;s:30:\"invoice-overdue-notice-chinese\";i:1;s:28:\"invoice-already-send-chinese\";i:1;s:32:\"new-ticket-created-staff-chinese\";i:1;s:31:\"estimate-send-to-client-chinese\";i:1;s:29:\"ticket-reply-to-admin-chinese\";i:1;s:29:\"estimate-already-send-chinese\";i:1;s:27:\"contract-expiration-chinese\";i:1;s:21:\"task-assigned-chinese\";i:1;s:30:\"task-added-as-follower-chinese\";i:1;s:22:\"task-commented-chinese\";i:1;s:29:\"task-added-attachment-chinese\";i:1;s:34:\"estimate-declined-to-staff-chinese\";i:1;s:34:\"estimate-accepted-to-staff-chinese\";i:1;s:32:\"proposal-client-accepted-chinese\";i:1;s:33:\"proposal-send-to-customer-chinese\";i:1;s:32:\"proposal-client-declined-chinese\";i:1;s:33:\"proposal-client-thank-you-chinese\";i:1;s:34:\"proposal-comment-to-client-chinese\";i:1;s:33:\"proposal-comment-to-admin-chinese\";i:1;s:38:\"estimate-thank-you-to-customer-chinese\";i:1;s:34:\"task-deadline-notification-chinese\";i:1;s:21:\"send-contract-chinese\";i:1;s:41:\"invoice-payment-recorded-to-staff-chinese\";i:1;s:25:\"auto-close-ticket-chinese\";i:1;s:47:\"new-project-discussion-created-to-staff-chinese\";i:1;s:50:\"new-project-discussion-created-to-customer-chinese\";i:1;s:45:\"new-project-file-uploaded-to-customer-chinese\";i:1;s:42:\"new-project-file-uploaded-to-staff-chinese\";i:1;s:50:\"new-project-discussion-comment-to-customer-chinese\";i:1;s:47:\"new-project-discussion-comment-to-staff-chinese\";i:1;s:37:\"staff-added-as-project-member-chinese\";i:1;s:32:\"estimate-expiry-reminder-chinese\";i:1;s:32:\"proposal-expiry-reminder-chinese\";i:1;s:25:\"new-staff-created-chinese\";i:1;s:31:\"contact-forgot-password-chinese\";i:1;s:32:\"contact-password-reseted-chinese\";i:1;s:28:\"contact-set-password-chinese\";i:1;s:29:\"staff-forgot-password-chinese\";i:1;s:30:\"staff-password-reseted-chinese\";i:1;s:27:\"assigned-to-project-chinese\";i:1;s:41:\"task-added-attachment-to-contacts-chinese\";i:1;s:34:\"task-commented-to-contacts-chinese\";i:1;s:25:\"new-lead-assigned-chinese\";i:1;s:24:\"client-statement-chinese\";i:1;s:32:\"ticket-assigned-to-admin-chinese\";i:1;s:38:\"new-client-registered-to-admin-chinese\";i:1;s:38:\"new-web-to-lead-form-submitted-chinese\";i:1;s:33:\"two-factor-authentication-chinese\";i:1;s:36:\"project-finished-to-customer-chinese\";i:1;s:34:\"credit-note-send-to-client-chinese\";i:1;s:35:\"task-status-change-to-staff-chinese\";i:1;s:38:\"task-status-change-to-contacts-chinese\";i:1;s:28:\"reminder-email-staff-chinese\";i:1;s:34:\"contract-comment-to-client-chinese\";i:1;s:33:\"contract-comment-to-admin-chinese\";i:1;s:25:\"send-subscription-chinese\";i:1;s:35:\"subscription-payment-failed-chinese\";i:1;s:29:\"subscription-canceled-chinese\";i:1;s:38:\"subscription-payment-succeeded-chinese\";i:1;s:36:\"contract-expiration-to-staff-chinese\";i:1;s:28:\"gdpr-removal-request-chinese\";i:1;s:33:\"gdpr-removal-request-lead-chinese\";i:1;s:37:\"client-registration-confirmed-chinese\";i:1;s:32:\"contract-signed-to-staff-chinese\";i:1;s:36:\"customer-subscribed-to-staff-chinese\";i:1;s:34:\"contact-verification-email-chinese\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-chinese\";i:1;s:35:\"event-notification-to-staff-chinese\";i:1;s:44:\"subscription-payment-requires-action-chinese\";i:1;s:32:\"new-client-created-portuguese_br\";i:1;s:36:\"invoice-send-to-client-portuguese_br\";i:1;s:37:\"new-ticket-opened-admin-portuguese_br\";i:1;s:26:\"ticket-reply-portuguese_br\";i:1;s:33:\"ticket-autoresponse-portuguese_br\";i:1;s:38:\"invoice-payment-recorded-portuguese_br\";i:1;s:36:\"invoice-overdue-notice-portuguese_br\";i:1;s:34:\"invoice-already-send-portuguese_br\";i:1;s:38:\"new-ticket-created-staff-portuguese_br\";i:1;s:37:\"estimate-send-to-client-portuguese_br\";i:1;s:35:\"ticket-reply-to-admin-portuguese_br\";i:1;s:35:\"estimate-already-send-portuguese_br\";i:1;s:33:\"contract-expiration-portuguese_br\";i:1;s:27:\"task-assigned-portuguese_br\";i:1;s:36:\"task-added-as-follower-portuguese_br\";i:1;s:28:\"task-commented-portuguese_br\";i:1;s:35:\"task-added-attachment-portuguese_br\";i:1;s:40:\"estimate-declined-to-staff-portuguese_br\";i:1;s:40:\"estimate-accepted-to-staff-portuguese_br\";i:1;s:38:\"proposal-client-accepted-portuguese_br\";i:1;s:39:\"proposal-send-to-customer-portuguese_br\";i:1;s:38:\"proposal-client-declined-portuguese_br\";i:1;s:39:\"proposal-client-thank-you-portuguese_br\";i:1;s:40:\"proposal-comment-to-client-portuguese_br\";i:1;s:39:\"proposal-comment-to-admin-portuguese_br\";i:1;s:44:\"estimate-thank-you-to-customer-portuguese_br\";i:1;s:40:\"task-deadline-notification-portuguese_br\";i:1;s:27:\"send-contract-portuguese_br\";i:1;s:47:\"invoice-payment-recorded-to-staff-portuguese_br\";i:1;s:31:\"auto-close-ticket-portuguese_br\";i:1;s:53:\"new-project-discussion-created-to-staff-portuguese_br\";i:1;s:56:\"new-project-discussion-created-to-customer-portuguese_br\";i:1;s:51:\"new-project-file-uploaded-to-customer-portuguese_br\";i:1;s:48:\"new-project-file-uploaded-to-staff-portuguese_br\";i:1;s:56:\"new-project-discussion-comment-to-customer-portuguese_br\";i:1;s:53:\"new-project-discussion-comment-to-staff-portuguese_br\";i:1;s:43:\"staff-added-as-project-member-portuguese_br\";i:1;s:38:\"estimate-expiry-reminder-portuguese_br\";i:1;s:38:\"proposal-expiry-reminder-portuguese_br\";i:1;s:31:\"new-staff-created-portuguese_br\";i:1;s:37:\"contact-forgot-password-portuguese_br\";i:1;s:38:\"contact-password-reseted-portuguese_br\";i:1;s:34:\"contact-set-password-portuguese_br\";i:1;s:35:\"staff-forgot-password-portuguese_br\";i:1;s:36:\"staff-password-reseted-portuguese_br\";i:1;s:33:\"assigned-to-project-portuguese_br\";i:1;s:47:\"task-added-attachment-to-contacts-portuguese_br\";i:1;s:40:\"task-commented-to-contacts-portuguese_br\";i:1;s:31:\"new-lead-assigned-portuguese_br\";i:1;s:30:\"client-statement-portuguese_br\";i:1;s:38:\"ticket-assigned-to-admin-portuguese_br\";i:1;s:44:\"new-client-registered-to-admin-portuguese_br\";i:1;s:44:\"new-web-to-lead-form-submitted-portuguese_br\";i:1;s:39:\"two-factor-authentication-portuguese_br\";i:1;s:42:\"project-finished-to-customer-portuguese_br\";i:1;s:40:\"credit-note-send-to-client-portuguese_br\";i:1;s:41:\"task-status-change-to-staff-portuguese_br\";i:1;s:44:\"task-status-change-to-contacts-portuguese_br\";i:1;s:34:\"reminder-email-staff-portuguese_br\";i:1;s:40:\"contract-comment-to-client-portuguese_br\";i:1;s:39:\"contract-comment-to-admin-portuguese_br\";i:1;s:31:\"send-subscription-portuguese_br\";i:1;s:41:\"subscription-payment-failed-portuguese_br\";i:1;s:35:\"subscription-canceled-portuguese_br\";i:1;s:44:\"subscription-payment-succeeded-portuguese_br\";i:1;s:42:\"contract-expiration-to-staff-portuguese_br\";i:1;s:34:\"gdpr-removal-request-portuguese_br\";i:1;s:39:\"gdpr-removal-request-lead-portuguese_br\";i:1;s:43:\"client-registration-confirmed-portuguese_br\";i:1;s:38:\"contract-signed-to-staff-portuguese_br\";i:1;s:42:\"customer-subscribed-to-staff-portuguese_br\";i:1;s:40:\"contact-verification-email-portuguese_br\";i:1;s:57:\"new-customer-profile-file-uploaded-to-staff-portuguese_br\";i:1;s:41:\"event-notification-to-staff-portuguese_br\";i:1;s:50:\"subscription-payment-requires-action-portuguese_br\";i:1;s:24:\"new-client-created-dutch\";i:1;s:28:\"invoice-send-to-client-dutch\";i:1;s:29:\"new-ticket-opened-admin-dutch\";i:1;s:18:\"ticket-reply-dutch\";i:1;s:25:\"ticket-autoresponse-dutch\";i:1;s:30:\"invoice-payment-recorded-dutch\";i:1;s:28:\"invoice-overdue-notice-dutch\";i:1;s:26:\"invoice-already-send-dutch\";i:1;s:30:\"new-ticket-created-staff-dutch\";i:1;s:29:\"estimate-send-to-client-dutch\";i:1;s:27:\"ticket-reply-to-admin-dutch\";i:1;s:27:\"estimate-already-send-dutch\";i:1;s:25:\"contract-expiration-dutch\";i:1;s:19:\"task-assigned-dutch\";i:1;s:28:\"task-added-as-follower-dutch\";i:1;s:20:\"task-commented-dutch\";i:1;s:27:\"task-added-attachment-dutch\";i:1;s:32:\"estimate-declined-to-staff-dutch\";i:1;s:32:\"estimate-accepted-to-staff-dutch\";i:1;s:30:\"proposal-client-accepted-dutch\";i:1;s:31:\"proposal-send-to-customer-dutch\";i:1;s:30:\"proposal-client-declined-dutch\";i:1;s:31:\"proposal-client-thank-you-dutch\";i:1;s:32:\"proposal-comment-to-client-dutch\";i:1;s:31:\"proposal-comment-to-admin-dutch\";i:1;s:36:\"estimate-thank-you-to-customer-dutch\";i:1;s:32:\"task-deadline-notification-dutch\";i:1;s:19:\"send-contract-dutch\";i:1;s:39:\"invoice-payment-recorded-to-staff-dutch\";i:1;s:23:\"auto-close-ticket-dutch\";i:1;s:45:\"new-project-discussion-created-to-staff-dutch\";i:1;s:48:\"new-project-discussion-created-to-customer-dutch\";i:1;s:43:\"new-project-file-uploaded-to-customer-dutch\";i:1;s:40:\"new-project-file-uploaded-to-staff-dutch\";i:1;s:48:\"new-project-discussion-comment-to-customer-dutch\";i:1;s:45:\"new-project-discussion-comment-to-staff-dutch\";i:1;s:35:\"staff-added-as-project-member-dutch\";i:1;s:30:\"estimate-expiry-reminder-dutch\";i:1;s:30:\"proposal-expiry-reminder-dutch\";i:1;s:23:\"new-staff-created-dutch\";i:1;s:29:\"contact-forgot-password-dutch\";i:1;s:30:\"contact-password-reseted-dutch\";i:1;s:26:\"contact-set-password-dutch\";i:1;s:27:\"staff-forgot-password-dutch\";i:1;s:28:\"staff-password-reseted-dutch\";i:1;s:25:\"assigned-to-project-dutch\";i:1;s:39:\"task-added-attachment-to-contacts-dutch\";i:1;s:32:\"task-commented-to-contacts-dutch\";i:1;s:23:\"new-lead-assigned-dutch\";i:1;s:22:\"client-statement-dutch\";i:1;s:30:\"ticket-assigned-to-admin-dutch\";i:1;s:36:\"new-client-registered-to-admin-dutch\";i:1;s:36:\"new-web-to-lead-form-submitted-dutch\";i:1;s:31:\"two-factor-authentication-dutch\";i:1;s:34:\"project-finished-to-customer-dutch\";i:1;s:32:\"credit-note-send-to-client-dutch\";i:1;s:33:\"task-status-change-to-staff-dutch\";i:1;s:36:\"task-status-change-to-contacts-dutch\";i:1;s:26:\"reminder-email-staff-dutch\";i:1;s:32:\"contract-comment-to-client-dutch\";i:1;s:31:\"contract-comment-to-admin-dutch\";i:1;s:23:\"send-subscription-dutch\";i:1;s:33:\"subscription-payment-failed-dutch\";i:1;s:27:\"subscription-canceled-dutch\";i:1;s:36:\"subscription-payment-succeeded-dutch\";i:1;s:34:\"contract-expiration-to-staff-dutch\";i:1;s:26:\"gdpr-removal-request-dutch\";i:1;s:31:\"gdpr-removal-request-lead-dutch\";i:1;s:35:\"client-registration-confirmed-dutch\";i:1;s:30:\"contract-signed-to-staff-dutch\";i:1;s:34:\"customer-subscribed-to-staff-dutch\";i:1;s:32:\"contact-verification-email-dutch\";i:1;s:49:\"new-customer-profile-file-uploaded-to-staff-dutch\";i:1;s:33:\"event-notification-to-staff-dutch\";i:1;s:42:\"subscription-payment-requires-action-dutch\";i:1;s:26:\"new-client-created-italian\";i:1;s:30:\"invoice-send-to-client-italian\";i:1;s:31:\"new-ticket-opened-admin-italian\";i:1;s:20:\"ticket-reply-italian\";i:1;s:27:\"ticket-autoresponse-italian\";i:1;s:32:\"invoice-payment-recorded-italian\";i:1;s:30:\"invoice-overdue-notice-italian\";i:1;s:28:\"invoice-already-send-italian\";i:1;s:32:\"new-ticket-created-staff-italian\";i:1;s:31:\"estimate-send-to-client-italian\";i:1;s:29:\"ticket-reply-to-admin-italian\";i:1;s:29:\"estimate-already-send-italian\";i:1;s:27:\"contract-expiration-italian\";i:1;s:21:\"task-assigned-italian\";i:1;s:30:\"task-added-as-follower-italian\";i:1;s:22:\"task-commented-italian\";i:1;s:29:\"task-added-attachment-italian\";i:1;s:34:\"estimate-declined-to-staff-italian\";i:1;s:34:\"estimate-accepted-to-staff-italian\";i:1;s:32:\"proposal-client-accepted-italian\";i:1;s:33:\"proposal-send-to-customer-italian\";i:1;s:32:\"proposal-client-declined-italian\";i:1;s:33:\"proposal-client-thank-you-italian\";i:1;s:34:\"proposal-comment-to-client-italian\";i:1;s:33:\"proposal-comment-to-admin-italian\";i:1;s:38:\"estimate-thank-you-to-customer-italian\";i:1;s:34:\"task-deadline-notification-italian\";i:1;s:21:\"send-contract-italian\";i:1;s:41:\"invoice-payment-recorded-to-staff-italian\";i:1;s:25:\"auto-close-ticket-italian\";i:1;s:47:\"new-project-discussion-created-to-staff-italian\";i:1;s:50:\"new-project-discussion-created-to-customer-italian\";i:1;s:45:\"new-project-file-uploaded-to-customer-italian\";i:1;s:42:\"new-project-file-uploaded-to-staff-italian\";i:1;s:50:\"new-project-discussion-comment-to-customer-italian\";i:1;s:47:\"new-project-discussion-comment-to-staff-italian\";i:1;s:37:\"staff-added-as-project-member-italian\";i:1;s:32:\"estimate-expiry-reminder-italian\";i:1;s:32:\"proposal-expiry-reminder-italian\";i:1;s:25:\"new-staff-created-italian\";i:1;s:31:\"contact-forgot-password-italian\";i:1;s:32:\"contact-password-reseted-italian\";i:1;s:28:\"contact-set-password-italian\";i:1;s:29:\"staff-forgot-password-italian\";i:1;s:30:\"staff-password-reseted-italian\";i:1;s:27:\"assigned-to-project-italian\";i:1;s:41:\"task-added-attachment-to-contacts-italian\";i:1;s:34:\"task-commented-to-contacts-italian\";i:1;s:25:\"new-lead-assigned-italian\";i:1;s:24:\"client-statement-italian\";i:1;s:32:\"ticket-assigned-to-admin-italian\";i:1;s:38:\"new-client-registered-to-admin-italian\";i:1;s:38:\"new-web-to-lead-form-submitted-italian\";i:1;s:33:\"two-factor-authentication-italian\";i:1;s:36:\"project-finished-to-customer-italian\";i:1;s:34:\"credit-note-send-to-client-italian\";i:1;s:35:\"task-status-change-to-staff-italian\";i:1;s:38:\"task-status-change-to-contacts-italian\";i:1;s:28:\"reminder-email-staff-italian\";i:1;s:34:\"contract-comment-to-client-italian\";i:1;s:33:\"contract-comment-to-admin-italian\";i:1;s:25:\"send-subscription-italian\";i:1;s:35:\"subscription-payment-failed-italian\";i:1;s:29:\"subscription-canceled-italian\";i:1;s:38:\"subscription-payment-succeeded-italian\";i:1;s:36:\"contract-expiration-to-staff-italian\";i:1;s:28:\"gdpr-removal-request-italian\";i:1;s:33:\"gdpr-removal-request-lead-italian\";i:1;s:37:\"client-registration-confirmed-italian\";i:1;s:32:\"contract-signed-to-staff-italian\";i:1;s:36:\"customer-subscribed-to-staff-italian\";i:1;s:34:\"contact-verification-email-italian\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-italian\";i:1;s:35:\"event-notification-to-staff-italian\";i:1;s:44:\"subscription-payment-requires-action-italian\";i:1;}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(213, 'proposal_accept_identity_confirmation', '1', 0),
(214, 'estimate_accept_identity_confirmation', '1', 0),
(215, 'new_task_auto_follower_current_member', '0', 1),
(216, 'task_biillable_checked_on_creation', '1', 1),
(217, 'predefined_clientnote_credit_note', '', 1),
(218, 'predefined_terms_credit_note', '', 1),
(219, 'next_credit_note_number', '1', 1),
(220, 'credit_note_prefix', 'CN-', 1),
(221, 'credit_note_number_decrement_on_delete', '1', 1),
(222, 'pdf_format_credit_note', 'A4-PORTRAIT', 1),
(223, 'show_pdf_signature_credit_note', '1', 0),
(224, 'show_credit_note_reminders_on_calendar', '1', 1),
(225, 'show_amount_due_on_invoice', '1', 1),
(226, 'show_total_paid_on_invoice', '1', 1),
(227, 'show_credits_applied_on_invoice', '1', 1),
(228, 'staff_members_create_inline_lead_status', '1', 1),
(229, 'staff_members_create_inline_customer_groups', '1', 1),
(230, 'staff_members_create_inline_ticket_services', '1', 1),
(231, 'staff_members_save_tickets_predefined_replies', '1', 1),
(232, 'staff_members_create_inline_contract_types', '1', 1),
(233, 'staff_members_create_inline_expense_categories', '1', 1),
(234, 'show_project_on_credit_note', '1', 1),
(235, 'proposals_auto_operations_hour', '21', 1),
(236, 'estimates_auto_operations_hour', '21', 1),
(237, 'contracts_auto_operations_hour', '21', 1),
(238, 'credit_note_number_format', '1', 1),
(239, 'allow_non_admin_members_to_import_leads', '0', 1),
(240, 'e_sign_legal_text', 'By clicking on \"Sign\", I consent to be legally bound by this electronic representation of my signature.', 1),
(241, 'show_pdf_signature_contract', '1', 1),
(242, 'view_contract_only_logged_in', '0', 1),
(243, 'show_subscriptions_in_customers_area', '0', 1),
(244, 'calendar_only_assigned_tasks', '0', 1),
(245, 'after_subscription_payment_captured', 'send_invoice_and_receipt', 1),
(246, 'mail_engine', 'phpmailer', 1),
(247, 'gdpr_enable_terms_and_conditions', '0', 1),
(248, 'privacy_policy', '', 1),
(249, 'terms_and_conditions', '', 1),
(250, 'gdpr_enable_terms_and_conditions_lead_form', '0', 1),
(251, 'gdpr_enable_terms_and_conditions_ticket_form', '0', 1),
(252, 'gdpr_contact_enable_right_to_be_forgotten', '0', 1),
(253, 'show_gdpr_in_customers_menu', '1', 1),
(254, 'show_gdpr_link_in_footer', '1', 1),
(255, 'enable_gdpr', '1', 1),
(256, 'gdpr_on_forgotten_remove_invoices_credit_notes', '0', 1),
(257, 'gdpr_on_forgotten_remove_estimates', '0', 1),
(258, 'gdpr_enable_consent_for_contacts', '0', 1),
(259, 'gdpr_consent_public_page_top_block', '', 1),
(260, 'gdpr_page_top_information_block', '', 1),
(261, 'gdpr_enable_lead_public_form', '0', 1),
(262, 'gdpr_show_lead_custom_fields_on_public_form', '0', 1),
(263, 'gdpr_lead_attachments_on_public_form', '0', 1),
(264, 'gdpr_enable_consent_for_leads', '0', 1),
(265, 'gdpr_lead_enable_right_to_be_forgotten', '0', 1),
(266, 'allow_staff_view_invoices_assigned', '1', 1),
(267, 'gdpr_data_portability_leads', '0', 1),
(268, 'gdpr_lead_data_portability_allowed', '', 1),
(269, 'gdpr_contact_data_portability_allowed', '', 1),
(270, 'gdpr_data_portability_contacts', '0', 1),
(271, 'allow_staff_view_estimates_assigned', '1', 1),
(272, 'gdpr_after_lead_converted_delete', '0', 1),
(273, 'gdpr_show_terms_and_conditions_in_footer', '0', 1),
(274, 'save_last_order_for_tables', '0', 1),
(275, 'company_logo_dark', '', 1),
(276, 'customers_register_require_confirmation', '0', 1),
(277, 'allow_non_admin_staff_to_delete_ticket_attachments', '0', 1),
(278, 'receive_notification_on_new_ticket_replies', '1', 0),
(279, 'google_client_id', '', 1),
(280, 'enable_google_picker', '1', 1),
(281, 'show_ticket_reminders_on_calendar', '1', 1),
(282, 'ticket_import_reply_only', '0', 1),
(283, 'visible_customer_profile_tabs', 'all', 0),
(284, 'show_project_on_invoice', '1', 1),
(285, 'show_project_on_estimate', '1', 1),
(286, 'staff_members_create_inline_lead_source', '1', 1),
(287, 'lead_unique_validation', '[\"email\"]', 1),
(288, 'last_upgrade_copy_data', '', 1),
(289, 'custom_js_admin_scripts', '', 1),
(290, 'custom_js_customer_scripts', '0', 1),
(291, 'stripe_webhook_id', '', 1),
(292, 'stripe_webhook_signing_secret', '', 1),
(293, 'upgraded_from_version', '', 0),
(294, 'stripe_ideal_webhook_id', '', 1),
(295, 'stripe_ideal_webhook_signing_secret', '', 1),
(296, 'show_php_version_notice', '0', 0),
(297, 'sms_clickatell_api_key', '', 1),
(298, 'sms_clickatell_active', '0', 1),
(299, 'sms_clickatell_initialized', '1', 1),
(300, 'sms_msg91_sender_id', '', 1),
(301, 'sms_msg91_auth_key', '', 1),
(302, 'sms_msg91_active', '0', 1),
(303, 'sms_msg91_initialized', '1', 1),
(304, 'sms_twilio_account_sid', '', 1),
(305, 'sms_twilio_auth_token', '', 1),
(306, 'sms_twilio_phone_number', '', 1),
(307, 'sms_twilio_active', '0', 1),
(308, 'sms_twilio_initialized', '1', 1),
(309, 'aside_menu_active', '{\"dashboard\":{\"id\":\"dashboard\",\"icon\":\"\",\"disabled\":\"false\",\"position\":1},\"customers\":{\"id\":\"customers\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"10\"},\"sales\":{\"id\":\"sales\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"15\",\"children\":{\"proposals\":{\"disabled\":\"false\",\"id\":\"proposals\",\"icon\":\"\",\"position\":\"5\"},\"estimates\":{\"disabled\":\"false\",\"id\":\"estimates\",\"icon\":\"\",\"position\":\"10\"},\"invoices\":{\"disabled\":\"false\",\"id\":\"invoices\",\"icon\":\"\",\"position\":\"15\"},\"payments\":{\"disabled\":\"false\",\"id\":\"payments\",\"icon\":\"\",\"position\":\"20\"},\"credit_notes\":{\"disabled\":\"false\",\"id\":\"credit_notes\",\"icon\":\"\",\"position\":\"25\"},\"items\":{\"disabled\":\"false\",\"id\":\"items\",\"icon\":\"\",\"position\":\"30\"}}},\"subscriptions\":{\"id\":\"subscriptions\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"20\"},\"expenses\":{\"id\":\"expenses\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"25\"},\"contracts\":{\"id\":\"contracts\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"30\"},\"projects\":{\"id\":\"projects\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"35\"},\"tasks\":{\"id\":\"tasks\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"40\"},\"support\":{\"id\":\"support\",\"icon\":\"\",\"disabled\":\"true\",\"position\":\"45\"},\"leads\":{\"id\":\"leads\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"50\"},\"knowledge-base\":{\"id\":\"knowledge-base\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"55\"},\"utilities\":{\"id\":\"utilities\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"60\",\"children\":{\"media\":{\"disabled\":\"false\",\"id\":\"media\",\"icon\":\"\",\"position\":\"5\"},\"bulk-pdf-exporter\":{\"disabled\":\"false\",\"id\":\"bulk-pdf-exporter\",\"icon\":\"\",\"position\":\"10\"},\"calendar\":{\"disabled\":\"false\",\"id\":\"calendar\",\"icon\":\"\",\"position\":\"15\"},\"announcements\":{\"disabled\":\"false\",\"id\":\"announcements\",\"icon\":\"\",\"position\":\"20\"},\"activity-log\":{\"disabled\":\"false\",\"id\":\"activity-log\",\"icon\":\"\",\"position\":\"25\"},\"ticket-pipe-log\":{\"disabled\":\"false\",\"id\":\"ticket-pipe-log\",\"icon\":\"\",\"position\":\"30\"}}},\"reports\":{\"id\":\"reports\",\"icon\":\"\",\"disabled\":\"false\",\"position\":\"65\",\"children\":{\"sales-reports\":{\"disabled\":\"false\",\"id\":\"sales-reports\",\"icon\":\"\",\"position\":\"5\"},\"expenses-reports\":{\"disabled\":\"false\",\"id\":\"expenses-reports\",\"icon\":\"\",\"position\":\"10\"},\"expenses-vs-income-reports\":{\"disabled\":\"false\",\"id\":\"expenses-vs-income-reports\",\"icon\":\"\",\"position\":\"15\"},\"leads-reports\":{\"disabled\":\"false\",\"id\":\"leads-reports\",\"icon\":\"\",\"position\":\"20\"},\"timesheets-reports\":{\"disabled\":\"false\",\"id\":\"timesheets-reports\",\"icon\":\"\",\"position\":\"25\"},\"knowledge-base-reports\":{\"disabled\":\"false\",\"id\":\"knowledge-base-reports\",\"icon\":\"\",\"position\":\"30\"}}}}', 1),
(310, 'setup_menu_active', '[]', 1),
(311, 'paymentmethod_authorize_aim_active', '0', 1),
(312, 'paymentmethod_authorize_aim_label', 'Authorize.net AIM', 1),
(313, 'paymentmethod_authorize_aim_api_login_id', '', 0),
(314, 'paymentmethod_authorize_aim_api_transaction_key', '', 0),
(315, 'paymentmethod_authorize_aim_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(316, 'paymentmethod_authorize_aim_currencies', 'USD', 0),
(317, 'paymentmethod_authorize_aim_test_mode_enabled', '0', 0),
(318, 'paymentmethod_authorize_aim_developer_mode_enabled', '1', 0),
(319, 'paymentmethod_authorize_aim_default_selected', '1', 1),
(320, 'paymentmethod_authorize_aim_initialized', '1', 1),
(321, 'paymentmethod_authorize_sim_active', '0', 1),
(322, 'paymentmethod_authorize_sim_label', 'Authorize.net SIM', 1),
(323, 'paymentmethod_authorize_sim_api_login_id', '', 0),
(324, 'paymentmethod_authorize_sim_api_transaction_key', '', 0),
(325, 'paymentmethod_authorize_sim_api_secret_key', '', 0),
(326, 'paymentmethod_authorize_sim_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(327, 'paymentmethod_authorize_sim_currencies', 'USD', 0),
(328, 'paymentmethod_authorize_sim_test_mode_enabled', '0', 0),
(329, 'paymentmethod_authorize_sim_developer_mode_enabled', '1', 0),
(330, 'paymentmethod_authorize_sim_default_selected', '1', 1),
(331, 'paymentmethod_authorize_sim_initialized', '1', 1),
(332, 'paymentmethod_instamojo_active', '0', 1),
(333, 'paymentmethod_instamojo_label', 'Instamojo', 1),
(334, 'paymentmethod_instamojo_api_key', '', 0),
(335, 'paymentmethod_instamojo_auth_token', '', 0),
(336, 'paymentmethod_instamojo_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(337, 'paymentmethod_instamojo_currencies', 'INR', 0),
(338, 'paymentmethod_instamojo_test_mode_enabled', '1', 0),
(339, 'paymentmethod_instamojo_default_selected', '1', 1),
(340, 'paymentmethod_instamojo_initialized', '1', 1),
(341, 'paymentmethod_mollie_active', '0', 1),
(342, 'paymentmethod_mollie_label', 'Mollie', 1),
(343, 'paymentmethod_mollie_api_key', '', 0),
(344, 'paymentmethod_mollie_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(345, 'paymentmethod_mollie_currencies', 'EUR', 0),
(346, 'paymentmethod_mollie_test_mode_enabled', '1', 0),
(347, 'paymentmethod_mollie_default_selected', '1', 1),
(348, 'paymentmethod_mollie_initialized', '1', 1),
(349, 'paymentmethod_paypal_braintree_active', '0', 1),
(350, 'paymentmethod_paypal_braintree_label', 'Braintree', 1),
(351, 'paymentmethod_paypal_braintree_merchant_id', '', 0),
(352, 'paymentmethod_paypal_braintree_api_public_key', '', 0),
(353, 'paymentmethod_paypal_braintree_api_private_key', '', 0),
(354, 'paymentmethod_paypal_braintree_currencies', 'USD', 0),
(355, 'paymentmethod_paypal_braintree_paypal_enabled', '1', 0),
(356, 'paymentmethod_paypal_braintree_test_mode_enabled', '1', 0),
(357, 'paymentmethod_paypal_braintree_default_selected', '1', 1),
(358, 'paymentmethod_paypal_braintree_initialized', '1', 1),
(359, 'paymentmethod_paypal_checkout_active', '0', 1),
(360, 'paymentmethod_paypal_checkout_label', 'Paypal Smart Checkout', 1),
(361, 'paymentmethod_paypal_checkout_client_id', '', 0),
(362, 'paymentmethod_paypal_checkout_secret', '', 0),
(363, 'paymentmethod_paypal_checkout_payment_description', 'Payment for Invoice {invoice_number}', 0),
(364, 'paymentmethod_paypal_checkout_currencies', 'USD,CAD,EUR', 0),
(365, 'paymentmethod_paypal_checkout_test_mode_enabled', '1', 0),
(366, 'paymentmethod_paypal_checkout_default_selected', '1', 1),
(367, 'paymentmethod_paypal_checkout_initialized', '1', 1),
(368, 'paymentmethod_paypal_active', '0', 1),
(369, 'paymentmethod_paypal_label', 'Paypal', 1),
(370, 'paymentmethod_paypal_username', '', 0),
(371, 'paymentmethod_paypal_password', '', 0),
(372, 'paymentmethod_paypal_signature', '', 0),
(373, 'paymentmethod_paypal_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(374, 'paymentmethod_paypal_currencies', 'EUR,USD', 0),
(375, 'paymentmethod_paypal_test_mode_enabled', '1', 0),
(376, 'paymentmethod_paypal_default_selected', '1', 1),
(377, 'paymentmethod_paypal_initialized', '1', 1),
(378, 'paymentmethod_payu_money_active', '0', 1),
(379, 'paymentmethod_payu_money_label', 'PayU Money', 1),
(380, 'paymentmethod_payu_money_key', '', 0),
(381, 'paymentmethod_payu_money_salt', '', 0),
(382, 'paymentmethod_payu_money_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(383, 'paymentmethod_payu_money_currencies', 'INR', 0),
(384, 'paymentmethod_payu_money_test_mode_enabled', '1', 0),
(385, 'paymentmethod_payu_money_default_selected', '1', 1),
(386, 'paymentmethod_payu_money_initialized', '1', 1),
(387, 'paymentmethod_stripe_active', '0', 1),
(388, 'paymentmethod_stripe_label', 'Stripe Checkout', 1),
(389, 'paymentmethod_stripe_api_secret_key', '', 0),
(390, 'paymentmethod_stripe_api_publishable_key', '', 0),
(391, 'paymentmethod_stripe_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(392, 'paymentmethod_stripe_currencies', 'USD,CAD', 0),
(393, 'paymentmethod_stripe_allow_primary_contact_to_update_credit_card', '1', 0),
(394, 'paymentmethod_stripe_default_selected', '1', 1),
(395, 'paymentmethod_stripe_initialized', '1', 1),
(396, 'paymentmethod_stripe_ideal_active', '0', 1),
(397, 'paymentmethod_stripe_ideal_label', 'Stripe iDEAL', 1),
(398, 'paymentmethod_stripe_ideal_api_secret_key', '', 0),
(399, 'paymentmethod_stripe_ideal_api_publishable_key', '', 0),
(400, 'paymentmethod_stripe_ideal_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(401, 'paymentmethod_stripe_ideal_statement_descriptor', 'Payment for Invoice {invoice_number}', 0),
(402, 'paymentmethod_stripe_ideal_currencies', 'EUR', 0),
(403, 'paymentmethod_stripe_ideal_default_selected', '1', 1),
(404, 'paymentmethod_stripe_ideal_initialized', '1', 1),
(405, 'paymentmethod_two_checkout_active', '0', 1),
(406, 'paymentmethod_two_checkout_label', '2Checkout', 1),
(407, 'paymentmethod_two_checkout_account_number', '', 0),
(408, 'paymentmethod_two_checkout_private_key', '', 0),
(409, 'paymentmethod_two_checkout_publishable_key', '', 0),
(410, 'paymentmethod_two_checkout_currencies', 'USD,EUR', 0),
(411, 'paymentmethod_two_checkout_test_mode_enabled', '1', 0),
(412, 'paymentmethod_two_checkout_default_selected', '1', 1),
(413, 'paymentmethod_two_checkout_initialized', '1', 1),
(414, 'sms_trigger_invoice_overdue_notice', '', 0),
(415, 'sms_trigger_invoice_payment_recorded', '', 0),
(416, 'sms_trigger_estimate_expiration_reminder', '', 0),
(417, 'sms_trigger_proposal_expiration_reminder', '', 0),
(418, 'sms_trigger_proposal_new_comment_to_customer', '', 0),
(419, 'sms_trigger_proposal_new_comment_to_staff', '', 0),
(420, 'sms_trigger_contract_new_comment_to_customer', '', 0),
(421, 'sms_trigger_contract_new_comment_to_staff', '', 0),
(422, 'sms_trigger_contract_expiration_reminder', '', 0),
(423, 'sms_trigger_staff_reminder', '', 0),
(424, 'auto_backup_enabled', '0', 1),
(425, 'auto_backup_every', '7', 1),
(426, 'last_auto_backup', '', 1),
(427, 'delete_backups_older_then', '0', 1),
(428, 'theme_style', '[{\"id\":\"admin-menu\",\"color\":\"#172463\"}]', 1),
(429, 'theme_style_custom_admin_area', '', 1),
(430, 'theme_style_custom_clients_area', '', 1),
(431, 'theme_style_custom_clients_and_admin_area', '', 1),
(432, 'survey_send_emails_per_cron_run', '100', 1),
(433, 'last_survey_send_cron', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpayment_modes`
--

CREATE TABLE `tblpayment_modes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `show_on_pdf` int(11) NOT NULL DEFAULT 0,
  `invoices_only` int(11) NOT NULL DEFAULT 0,
  `expenses_only` int(11) NOT NULL DEFAULT 0,
  `selected_by_default` int(11) NOT NULL DEFAULT 1,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblpayment_modes`
--

INSERT INTO `tblpayment_modes` (`id`, `name`, `description`, `show_on_pdf`, `invoices_only`, `expenses_only`, `selected_by_default`, `active`) VALUES
(1, 'Bank', NULL, 0, 0, 0, 1, 1),
(2, 'Cash', 'Cash ', 1, 0, 0, 1, 1),
(3, 'MPESA', 'Mobile Money', 1, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpinned_projects`
--

CREATE TABLE `tblpinned_projects` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojectdiscussioncomments`
--

CREATE TABLE `tblprojectdiscussioncomments` (
  `id` int(11) NOT NULL,
  `discussion_id` int(11) NOT NULL,
  `discussion_type` varchar(10) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT 0,
  `fullname` varchar(191) DEFAULT NULL,
  `file_name` varchar(191) DEFAULT NULL,
  `file_mime_type` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojectdiscussions`
--

CREATE TABLE `tblprojectdiscussions` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `description` text NOT NULL,
  `show_to_customer` tinyint(1) NOT NULL DEFAULT 0,
  `datecreated` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `staff_id` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojects`
--

CREATE TABLE `tblprojects` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `clientid` int(11) NOT NULL,
  `billing_type` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `deadline` date DEFAULT NULL,
  `project_created` date NOT NULL,
  `date_finished` datetime DEFAULT NULL,
  `progress` int(11) DEFAULT 0,
  `progress_from_tasks` int(11) NOT NULL DEFAULT 1,
  `project_cost` decimal(15,2) DEFAULT NULL,
  `project_rate_per_hour` decimal(15,2) DEFAULT NULL,
  `estimated_hours` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblprojects`
--

INSERT INTO `tblprojects` (`id`, `name`, `description`, `status`, `clientid`, `billing_type`, `start_date`, `deadline`, `project_created`, `date_finished`, `progress`, `progress_from_tasks`, `project_cost`, `project_rate_per_hour`, `estimated_hours`, `addedfrom`) VALUES
(1, ' MICRO-FINANCE MODULE', 'Test descriptionTest descriptionTest description', 1, 1, 3, '2022-07-06', '2022-07-10', '2022-07-06', NULL, 100, 1, '0.00', '0.00', '10.00', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_activity`
--

CREATE TABLE `tblproject_activity` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `fullname` varchar(100) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT 0,
  `description_key` varchar(191) NOT NULL COMMENT 'Language file key',
  `additional_data` text DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblproject_activity`
--

INSERT INTO `tblproject_activity` (`id`, `project_id`, `staff_id`, `contact_id`, `fullname`, `visible_to_customer`, `description_key`, `additional_data`, `dateadded`) VALUES
(1, 1, 9, 0, 'techsavanna admin', 1, 'project_activity_added_team_member', 'techsavanna admin', '2022-07-06 04:23:11'),
(2, 1, 9, 0, 'techsavanna admin', 1, 'project_activity_created', '', '2022-07-06 04:23:13'),
(3, 1, 9, 0, 'techsavanna admin', 1, 'project_activity_updated', '', '2022-07-06 04:24:01'),
(4, 1, 9, 0, 'techsavanna admin', 1, 'project_activity_task_marked_complete', 'Test Task', '2022-07-10 12:20:46'),
(5, 1, 9, 0, 'techsavanna admin', 1, 'project_activity_task_unmarked_complete', 'Test Task', '2022-07-10 12:20:47'),
(6, 1, 9, 0, 'techsavanna admin', 1, 'project_activity_task_marked_complete', 'Test Task', '2022-07-11 23:59:34');

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_files`
--

CREATE TABLE `tblproject_files` (
  `id` int(11) NOT NULL,
  `file_name` varchar(191) NOT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `project_id` int(11) NOT NULL,
  `visible_to_customer` tinyint(1) DEFAULT 0,
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `external` varchar(40) DEFAULT NULL,
  `external_link` text DEFAULT NULL,
  `thumbnail_link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_members`
--

CREATE TABLE `tblproject_members` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblproject_members`
--

INSERT INTO `tblproject_members` (`id`, `project_id`, `staff_id`) VALUES
(1, 1, 9);

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_notes`
--

CREATE TABLE `tblproject_notes` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_settings`
--

CREATE TABLE `tblproject_settings` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblproject_settings`
--

INSERT INTO `tblproject_settings` (`id`, `project_id`, `name`, `value`) VALUES
(1, 1, 'available_features', 'a:15:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:16:\"project_invoices\";i:1;s:17:\"project_estimates\";i:1;s:16:\"project_expenses\";i:1;s:20:\"project_credit_notes\";i:1;s:21:\"project_subscriptions\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(2, 1, 'view_tasks', '1'),
(3, 1, 'create_tasks', '1'),
(4, 1, 'edit_tasks', '1'),
(5, 1, 'comment_on_tasks', '1'),
(6, 1, 'view_task_comments', '1'),
(7, 1, 'view_task_attachments', '1'),
(8, 1, 'view_task_checklist_items', '1'),
(9, 1, 'upload_on_tasks', '1'),
(10, 1, 'view_task_total_logged_time', '1'),
(11, 1, 'view_finance_overview', '1'),
(12, 1, 'upload_files', '1'),
(13, 1, 'open_discussions', '1'),
(14, 1, 'view_milestones', '1'),
(15, 1, 'view_gantt', '1'),
(16, 1, 'view_timesheets', '1'),
(17, 1, 'view_activity_log', '1'),
(18, 1, 'view_team_members', '1'),
(19, 1, 'hide_tasks_on_main_tasks_table', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tblproposals`
--

CREATE TABLE `tblproposals` (
  `id` int(11) NOT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT 0.00,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `discount_percent` decimal(15,2) NOT NULL,
  `discount_total` decimal(15,2) NOT NULL,
  `discount_type` varchar(30) DEFAULT NULL,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `currency` int(11) NOT NULL,
  `open_till` date DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(40) DEFAULT NULL,
  `assigned` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `proposal_to` varchar(191) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `zip` varchar(50) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT 1,
  `status` int(11) NOT NULL,
  `estimate_id` int(11) DEFAULT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `pipeline_order` int(11) NOT NULL DEFAULT 0,
  `is_expiry_notified` int(11) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `signature` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblproposals`
--

INSERT INTO `tblproposals` (`id`, `subject`, `content`, `addedfrom`, `datecreated`, `total`, `subtotal`, `total_tax`, `adjustment`, `discount_percent`, `discount_total`, `discount_type`, `show_quantity_as`, `currency`, `open_till`, `date`, `rel_id`, `rel_type`, `assigned`, `hash`, `proposal_to`, `country`, `zip`, `state`, `city`, `address`, `email`, `phone`, `allow_comments`, `status`, `estimate_id`, `invoice_id`, `date_converted`, `pipeline_order`, `is_expiry_notified`, `acceptance_firstname`, `acceptance_lastname`, `acceptance_email`, `acceptance_date`, `acceptance_ip`, `signature`) VALUES
(1, 'Test Subject', '{proposal_items}', 9, '2022-07-06 04:14:14', '200.00', '200.00', '0.00', '0.00', '0.00', '0.00', '', 1, 1, '2022-07-13', '2022-07-06', 199, 'lead', 9, 'eff47ffa684a1c51ea90ac4342691d98', 'Melody', 115, '', 'Nairobi', 'Nairobi', 'Po. Box<br />\r\n500<br />\r\nNakuru', 'info@techsavanna.technology', '', 1, 6, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblproposal_comments`
--

CREATE TABLE `tblproposal_comments` (
  `id` int(11) NOT NULL,
  `content` mediumtext DEFAULT NULL,
  `proposalid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblrelated_items`
--

CREATE TABLE `tblrelated_items` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(30) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblreminders`
--

CREATE TABLE `tblreminders` (
  `id` int(11) NOT NULL,
  `description` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `isnotified` int(11) NOT NULL DEFAULT 0,
  `rel_id` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `notify_by_email` int(11) NOT NULL DEFAULT 1,
  `creator` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblroles`
--

CREATE TABLE `tblroles` (
  `roleid` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `permissions` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblroles`
--

INSERT INTO `tblroles` (`roleid`, `name`, `permissions`) VALUES
(1, 'Employee', NULL),
(2, 'Admin', 'a:21:{s:17:\"bulk_pdf_exporter\";a:1:{i:0;s:4:\"view\";}s:9:\"contracts\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:12:\"credit_notes\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"customers\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:15:\"email_templates\";a:2:{i:0;s:4:\"view\";i:1;s:4:\"edit\";}s:9:\"estimates\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"expenses\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"invoices\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:5:\"items\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:14:\"knowledge_base\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"payments\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"projects\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"proposals\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:7:\"reports\";a:1:{i:0;s:4:\"view\";}s:5:\"roles\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"settings\";a:2:{i:0;s:4:\"view\";i:1;s:4:\"edit\";}s:5:\"staff\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:13:\"subscriptions\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:5:\"tasks\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:19:\"checklist_templates\";a:2:{i:0;s:6:\"create\";i:1;s:6:\"delete\";}s:5:\"leads\";a:2:{i:0;s:4:\"view\";i:1;s:6:\"delete\";}}'),
(3, 'Editor', 'a:17:{s:17:\"bulk_pdf_exporter\";a:1:{i:0;s:4:\"view\";}s:9:\"contracts\";a:3:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:9:\"customers\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:15:\"email_templates\";a:2:{i:0;s:4:\"view\";i:1;s:4:\"edit\";}s:9:\"estimates\";a:1:{i:0;s:8:\"view_own\";}s:8:\"invoices\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:5:\"items\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"payments\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"projects\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:9:\"proposals\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:7:\"reports\";a:1:{i:0;s:4:\"view\";}s:5:\"roles\";a:2:{i:0;s:4:\"view\";i:1;s:6:\"create\";}s:8:\"settings\";a:2:{i:0;s:4:\"view\";i:1;s:4:\"edit\";}s:5:\"staff\";a:2:{i:0;s:4:\"view\";i:1;s:6:\"create\";}s:13:\"subscriptions\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:5:\"tasks\";a:1:{i:0;s:4:\"view\";}s:5:\"leads\";a:1:{i:0;s:4:\"view\";}}'),
(4, 'Employee- Sales', 'a:14:{s:9:\"contracts\";a:4:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:12:\"credit_notes\";a:4:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"customers\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:9:\"estimates\";a:3:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"expenses\";a:3:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"invoices\";a:3:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:5:\"items\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:14:\"knowledge_base\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:8:\"payments\";a:3:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:9:\"proposals\";a:3:{i:0;s:8:\"view_own\";i:1;s:6:\"create\";i:2;s:4:\"edit\";}s:5:\"tasks\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:19:\"checklist_templates\";a:1:{i:0;s:6:\"create\";}s:5:\"leads\";a:2:{i:0;s:4:\"view\";i:1;s:6:\"delete\";}s:5:\"goals\";a:1:{i:0;s:4:\"view\";}}');

-- --------------------------------------------------------

--
-- Table structure for table `tblsales_activity`
--

CREATE TABLE `tblsales_activity` (
  `id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `additional_data` text DEFAULT NULL,
  `staffid` varchar(11) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblscheduled_emails`
--

CREATE TABLE `tblscheduled_emails` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(15) NOT NULL,
  `scheduled_at` datetime NOT NULL,
  `contacts` varchar(197) NOT NULL,
  `cc` text DEFAULT NULL,
  `attach_pdf` tinyint(1) NOT NULL DEFAULT 1,
  `template` varchar(197) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblservices`
--

CREATE TABLE `tblservices` (
  `serviceid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblsessions`
--

CREATE TABLE `tblsessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblsessions`
--

INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('01fd8c0927c8f1b6c3b7e3752cb3b0de2677889b', '102.219.209.130', 1656944148, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934343134383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('02evhv26en65uvr2oo4sfp0b14eb7gqu', '127.0.0.1', 1657716388, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731363338383b7265645f75726c7c733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f61646d696e2f636c69656e7473223b),
('02r0eu1vqq8619dogvm0ou3pijarnevt', '127.0.0.1', 1657526628, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373532363632383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('02ropib9dfq158ch35r2dd97l1r5q8mm', '127.0.0.1', 1657759979, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735393937393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('04lqlqm8slkq40cljb16ad0iqhnuosi5', '127.0.0.1', 1657761007, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736313030373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('05b47aaaf9ed8b931e573e605d9894a2ac13c662', '102.219.209.130', 1656965372, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936353337323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('06a79u5j5oficmjg5lrk80nc8ubknvho', '127.0.0.1', 1657764529, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736343532393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('0834r76j20sn0j43ro8b62rbvafi822u', '127.0.0.1', 1657298955, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373239383935353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a343a2274727565223b),
('0ba95be23dfa73ef8d4112b6de19e07581632d51', '102.219.209.130', 1656945060, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934353036303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('0ctrv06du2ahel8gdkbqc3drf1d5b2be', '127.0.0.1', 1658319300, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331393330303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('0jcn4nglq8i7gct8tlplnhehvlnvim05', '127.0.0.1', 1657790677, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373739303637373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('0n6iq6v3jfdc94toqrqbakt73pett2e7', '127.0.0.1', 1657316092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331363039323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('0o0ujdlr00p0op5re9dih5o7mho9gpur', '127.0.0.1', 1657185108, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373138343831393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a343a2274727565223b7461736b735f6b616e62616e5f766965777c733a343a2274727565223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a303a7b7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373138343838383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('0qesm8tu2habuajb9jk9e2i2gmtu8h1t', '127.0.0.1', 1657543965, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373534333936353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('0qjus61h6jbca5dnmpp5jbc7i72t7lmu', '127.0.0.1', 1657716984, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731363938343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('0rjhhd4k08uipmcl61b5c8rsohjstlh4', '127.0.0.1', 1657443100, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434333130303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('10tpfkag1a2m98qrgfqda02rkhui9e39', '127.0.0.1', 1657721510, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373732313531303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('19d2db3f289e807d25010120b00185fd6179083e', '102.219.209.130', 1656958333, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363935383333333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('1af0009f48c7692a54eee9cd493ecdfda0d4cff8', '102.219.209.130', 1656945652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934353635323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('1bsmeuvg5u9d43gp6skttvchk9grv4ml', '127.0.0.1', 1657487839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373438373833393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('1eh4md0q9ndenuj5rqcnemk3rom9uocj', '127.0.0.1', 1658309027, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383330393032373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b),
('1ggn3j6l2t5qb3mbpah9nk6pj868nods', '127.0.0.1', 1658313430, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331333139353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('1gpliqae1euctdoj16rbu2u85egqrc4u', '127.0.0.1', 1657449215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434393231353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('1k9ub5vgvl18edvhk8fqgtat914b37bp', '127.0.0.1', 1657043201, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373034333230313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('1mt3676b8as6nngj0ku6lgminf6h4d3q', '127.0.0.1', 1657489201, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373438393230313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('1onjdumq550d29a3tajn7erfj2folrh1', '127.0.0.1', 1657628374, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373632383337343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('1prjcagrojn0488dhjo6jdcbim81ipv5', '127.0.0.1', 1657045746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373034353734363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('1uq89e5p3sdepnr1j7ce5kqt981iqe6c', '127.0.0.1', 1658316429, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331363432393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('21a5he28sjatc6eln738tat6b8511rhi', '127.0.0.1', 1657484732, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373438343733323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('22koj0vpegd5lbeol765eebk7l29sq67', '127.0.0.1', 1657563193, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373536333139333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('245e108d4caffc51a2e974d3f3369c0b53109632', '102.219.209.130', 1656967452, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936373435323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('24c41b6f6361a71a4ebef30fab822de833577f06', '102.219.209.130', 1656968208, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936383230383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('2521181c02c79db1ffbd6af7d0cd0dde4fb8b4a4', '102.219.209.130', 1656943039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934333033393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('25r1bs1k077ls9dpqblnia07a105am17', '127.0.0.1', 1657296401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373239363430313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('2ab8f791d2028d291e7fdcf3f89aeaf3f3b4fe42', '41.215.40.94', 1657002747, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373030323734373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('2dtqqr3gs48gih4dr58oipt4mjtgfeai', '127.0.0.1', 1657634804, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633343830343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('2e816ba3d824a8833b6a2862e4312fd390ddc1b3', '102.219.209.130', 1656942240, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934323234303b),
('2lr0gl95rmraushd16jc6kvf744ft2a7', '127.0.0.1', 1657696454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639363432343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('2sd8oep27f6tgefffsehlbm2t3u12bt6', '127.0.0.1', 1658320016, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383332303031363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('2u6eorq0idjkqmeohfffv2ov7t8vmmko', '127.0.0.1', 1657533538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373533333533383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('2vtc5jjpe6sg2oi0ukh9f4arndvthhdk', '127.0.0.1', 1657753346, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735333333333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('300c2c51d2540b9484b6a249aeb6edc3c07e5a49', '102.219.209.130', 1656942240, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934323234303b7265645f75726c7c733a37373a2268747470733a2f2f70726f64756374696f6e322e74656368736176616e6e612e746563686e6f6c6f67793a383138312f63726d2d64656d6f2f61646d696e2f6c656164735f72656d696e646572223b),
('31ejfs46e372smevqllin3apn0bbe4ql', '127.0.0.1', 1657764833, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736343833333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('342codeeqtoluv6ko1iu9644nbfqknss', '127.0.0.1', 1657577329, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537373332393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('37djalt5e0gca5kv1t97np1oj5v4vvti', '127.0.0.1', 1657301657, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373330313635373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('37kfrskn9j2fe0gdpbq6ifuk9qhoveo7', '127.0.0.1', 1658321236, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383332313233363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('388ee7d4de2c05956c7b6a4619385b99f83bdf63', '102.219.209.130', 1657005715, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373030353731353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3asbanuj7tna2103q1mmdt6sl5ba4upm', '127.0.0.1', 1657761346, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736313334363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3bivos3jfqbjlphf3fg3quh42hs85v75', '127.0.0.1', 1657757656, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735373635363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3djegc47vjidsgkpqvfsng759nrlt95s', '127.0.0.1', 1658263138, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383236333133383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3ffqictsg4ts0mit4mir364ombutcff4', '127.0.0.1', 1657442568, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434323536383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3io3k4ddle9bntausu833bnaqj3o3hce', '127.0.0.1', 1657628713, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373632383731333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d737563636573737c733a32383a22437573746f6d6572206164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226f6c64223b7d),
('3jfamnf6c3760hvh7fksqs9ke7f7adde', '127.0.0.1', 1657316708, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331363432393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('3lb78rpu6c0reroe3d7nkpevcud2498g', '127.0.0.1', 1658320463, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383332303436333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3oqjfkrjo5kal934jp2qoast91f60am9', '127.0.0.1', 1657694495, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639343439353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3vopn1pa4ohh5dg0nmq0s0pvjlgn52ka', '127.0.0.1', 1657798195, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373739383139353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4218558e45c2287e0d5017101136b05480910055', '102.219.209.130', 1657006838, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373030363830363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('4461d62309855f74e1929526b0e0e6fe9ddf53a5', '102.219.209.130', 1656966446, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936363434363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('44hcdfbrnm8e50gq8ubcl6bd5tqfvi7e', '127.0.0.1', 1658316736, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331363733363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('45amhumjlau5juaio0o6vfva8geev01t', '127.0.0.1', 1658342237, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334323233373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d737563636573737c733a32383a22437573746f6d6572206164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226f6c64223b7d),
('47bqtsaa9mmel68s03vr91gmvji43cj1', '127.0.0.1', 1657759363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735393336333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4eteibakf79vnpict9n69hoikp0f2sgf', '127.0.0.1', 1657541273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373534313237333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4g42s40tpsi09sf8ci2bfo5jl16q1hqs', '127.0.0.1', 1657716372, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731363337323b7265645f75726c7c733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f61646d696e2f636c69656e7473223b),
('4la5pea6rebuctgr0kjgi17hkevstm9h', '127.0.0.1', 1658312174, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331323137343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4ng6itpn9g979vdrjcorctl24opohkrr', '127.0.0.1', 1657693271, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639333237313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('505696edb01e1f92f58e01094491d204fa8bedb9', '102.219.209.130', 1656966767, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936363736373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('52s3l6vpulsr2hp8t1o41guf6uqg9flo', '127.0.0.1', 1657573903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537333930333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('59cf1r981culoaird63chbknn697ob21', '127.0.0.1', 1657386848, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373338363736343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('5deg7l85a286nemsfon8n9ob21nast4s', '127.0.0.1', 1657022889, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373032323838393b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('5e070585khqrm10mmkj6emsab8dvc2fv', '127.0.0.1', 1657761652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736313635323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('6312aa9a8ecce38a79693abc0921856e6df5f1f8', '102.219.209.130', 1656951685, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363935313638353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('67id86m0u5lc25cmjbilpd9gds8kerk5', '127.0.0.1', 1657755851, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735353835303b7265645f75726c7c733a35383a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f61646d696e2f76697369746f72732f76697369746f722f32223b),
('6cjemlr0a216259cs5916eam56riu4l7', '127.0.0.1', 1657691949, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639313934393b7265645f75726c7c733a33393a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f61646d696e223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('6nu02ov1a87supsgdh4re9o3qsihcn28', '127.0.0.1', 1658339830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383333393833303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('732cgccjeh6smvp1tbdqcose9c2nkpmr', '127.0.0.1', 1657380131, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373338303133313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('7667ddf65b42cb349d8cb6e8c120217d46be3e5f', '102.219.209.130', 1656967753, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936373735333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('772d0f247e839ee4efa308e55c833450429e58e7', '102.219.209.130', 1656946445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934363434353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('77sm38jtk8f0n42a763022kgd7aneop8', '127.0.0.1', 1658342674, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334323637343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('783atd4vqknvttsk3i18hv4archaoau2', '127.0.0.1', 1657527013, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373532373031333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('7irf9atee6mpcv5tn44h7sdbo4nsjifb', '127.0.0.1', 1657797850, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373739373835303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('7jv5am6jmu85bs0jfdd3bcs9a4u77eug', '127.0.0.1', 1657714011, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731343031313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('7km2pvma8ff27r6fvhs0fpu1cp23f5ul', '127.0.0.1', 1657444029, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434343032393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('82dc0fb3c2922edcf4d11abb2c49ebcbabed655a', '102.219.209.130', 1656943345, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934333334353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('82jhj6q6i0j09662ju128bgst3un810f', '127.0.0.1', 1657576218, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537363231383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8436f13db2247813ab088316b7902eb535c9f882', '41.215.40.94', 1657002851, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373030323734373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('881b89f1o55l34r2cunt1gsv3onl5h80', '127.0.0.1', 1657630092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633303039323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('884cd2ciksf8o6efbhvrafu6ceng42t9', '127.0.0.1', 1657636043, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633363034333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8bhn0ct5bt3r3sn8us4im64fi32sjaeo', '127.0.0.1', 1657760605, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736303630353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8da586j0i4f6v01k3g93qo6pnobv2cd4', '127.0.0.1', 1658313988, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331333938383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8g087h9vhr1t7k62humhqqisqkvijptj', '127.0.0.1', 1657633398, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633333339383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b69735f6d6f62696c657c623a313b),
('8m0cgf0t6cjv72826gsdl3j17ecb5dlt', '127.0.0.1', 1657302079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373330323037393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('8m3sremktijgh2rin7ptfjofa5pkf42v', '127.0.0.1', 1657574947, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537343934373b),
('8q5lp7ak40cln46vhe46c44lbigdg98s', '127.0.0.1', 1658343614, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334333631343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8rq5k9v79jiuf9ns158vuedb2jkm19ff', '127.0.0.1', 1657693998, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639333939383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8uhq9e8sc0evbgcrrq96qatrtp5r5blv', '127.0.0.1', 1657619115, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631393131353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('91dc366c69b31ce41b4ff6c3389a415fa69b6851', '102.219.209.130', 1656943757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934333735373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('92d3ade5ef80e14703ccec2d94d1a207cd01b5db', '102.219.209.130', 1656942395, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934323339353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('9323k38dd2rum0sdi1gciiq3881irggf', '127.0.0.1', 1657578216, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537383036353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('935c11ca80f5fdab35ac3eb162b0c0f9ceea2675', '102.219.209.130', 1656946000, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934363030303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('96npc0ilf2g0rr5mpq7kod4hnokmhfhf', '127.0.0.1', 1657448881, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434383838313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('97g52eh3lsnns5vtd5sat9s0r15qq492', '127.0.0.1', 1657693590, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639333539303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('984pjn5pnh72t3ihecgbdec14ck6evj3', '127.0.0.1', 1658311450, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331313435303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('99nrc7bgb80tl8hqpn81puqbfk0160eo', '127.0.0.1', 1657760285, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736303238353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('9cjb11i6d7erhhc1bo605d900ba7etdo', '127.0.0.1', 1658229749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383232393734393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c623a313b),
('9d921fa9bfb57d89a20443ba9881317ef79e7c62', '102.219.209.130', 1656942080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934323038303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a343a2274727565223b),
('9dqksmhe3qpum8ujgv1q0mvjrm7v6jd3', '127.0.0.1', 1657023363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373032333336333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('9dr9s1trm9cmtl5ilrj85ks5fkfgskac', '127.0.0.1', 1658388018, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383338383031383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d737563636573737c733a32383a22437573746f6d6572206164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226f6c64223b7d),
('9f9e5d0f9af49972c0b39d49aef73ec1c3f9805e', '102.219.209.130', 1656944546, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363934343534363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('9gkskh09gq419kph2sd27vngapjm8pj7', '127.0.0.1', 1657303019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373330333030363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('9hau0rdn2rienobeacp09t6ptdo1msfc', '127.0.0.1', 1658389985, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383338393938353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('9kms0nuiouv75s9f8uh2bf7htememjtg', '127.0.0.1', 1657039602, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373033393630323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('9l0f2hglgb7ll1h44d1717vv77uk39gj', '127.0.0.1', 1657616033, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631363033333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('9pgdbvk50441aul9o154oi48rrndg7rr', '127.0.0.1', 1657533846, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373533333834363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('a1171d1b41b5d176428914c9e31d871438ce4126', '102.219.209.130', 1656958713, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363935383731333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('a161ssbtcjc6bbp1vjv5cqdreb7geptk', '127.0.0.1', 1657758633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735383633333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('a2b0c12aaca5fcbd0177f46e7255ed299ff945b4', '102.219.209.130', 1656950659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363935303635393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('a34ut3accdlaot7kdvhj3m0fh62cngh9', '127.0.0.1', 1657617367, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631373336373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('a5seh07v20v11djg5lga9inov395ia95', '127.0.0.1', 1657563504, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373536333530343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('a96cb5e8723abb13bc9e7baf8d872e48c2af4790', '102.219.209.130', 1656964864, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936343836343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('aa11qipdee9ph97rcrv6qsu11uitts16', '127.0.0.1', 1657524167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373532343136373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('aa127tlfdf4vsds58pkchd78mb8nogb6', '127.0.0.1', 1658389273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383338393237333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('aaniesf3d3cq1q5d8ud9lsnai1lg32jr', '127.0.0.1', 1657694299, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639343239393b7265645f75726c7c733a35373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f61646d696e2f76697369746f72732f63616c656e646172223b),
('aaouh2pa7mi3n9fqv6itgmormm83apvf', '127.0.0.1', 1657526302, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373532363330323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ab1r4t0o8rc88n3fe4vjpk9ulv7gg37l', '127.0.0.1', 1657491348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373439313236323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ahreiecui1cdqkekj6n5joknmulg77je', '127.0.0.1', 1657718671, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731383637313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('an2chps633tpf8klp0obf12mia14frr0', '127.0.0.1', 1657758304, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735383330343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('apmn9qrgk0ghehcj62pdd24l4vs1g75u', '127.0.0.1', 1657576700, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537363730303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('b2de9940488e1b764a76dad29197e8d5695ffc30', '102.219.209.130', 1656965830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936353833303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('bbu32s5gkpcsph1kvfaljo0l3lp3asp0', '127.0.0.1', 1657631106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633313130363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('bt08s7spvdsg55s9lcp449823fb86i8j', '127.0.0.1', 1657577729, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537373732393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('bvhdfnhhimpjpcta68ctaun7fiuiq485', '127.0.0.1', 1657575071, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537353037313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('bvqoddkbi99q83f0tiepjmb811r3tcp8', '127.0.0.1', 1657314079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331343037393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('c23qb5kk2l5qdfc1btd34aq480vtfev2', '127.0.0.1', 1657755666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735353636363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('c6mku9r457do4k6m0bfsft2v14t96qia', '127.0.0.1', 1657014169, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373031343134373b),
('cc2ac1238f049d4f5e409a8c67232b8b488c8822', '102.219.209.130', 1656968253, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936383230383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('cc834c91817459ae73d29f99edfc5451149f091e', '102.219.209.130', 1657006131, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373030363133313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('cg67u02imknk9cpbueva015u360vrkss', '127.0.0.1', 1658229303, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383232393330333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c623a313b),
('cjocg8og4tqg01mim13rqhrvj28rsh93', '127.0.0.1', 1657070377, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373037303337373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b6d6573736167652d737563636573737c733a32373a22457870656e7365206164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226e6577223b7d),
('crg3c4fsspf67rb4jsrucm5uouckp5dq', '127.0.0.1', 1657445476, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434353437363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c623a313b),
('d08pjg9iqc29hcpufhqs4mu3getor249', '127.0.0.1', 1658344705, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334343730353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('d3433949d6679cd5d9769895d974593e3f5b51eb', '102.219.209.130', 1656951360, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363935313336303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('d43f4g0n4glf3dcu3r5tgbp3ht2af41c', '127.0.0.1', 1657984163, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373938343032363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b70726f706f73616c735f706970656c696e657c733a343a2274727565223b),
('d49cvn3v5ng8k6iam6ecqc0475a94v48', '127.0.0.1', 1657531589, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373533313538393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('d6k0ik40utsev7osep9eev1pcqd1a1mc', '127.0.0.1', 1657715328, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731353332383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('dcfaa5f38c77002035473fd41ec1b7707b3ee005', '102.219.209.130', 1656966136, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936363133363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b),
('dkkot2vdchhjmgjvogbd2tv28khm5sri', '127.0.0.1', 1657761990, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736313939303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('dnp8d4aipfqbu7d3fdolgfchcg1q92bi', '127.0.0.1', 1657619533, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631393533333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('dq8k30j0crkrncab0sc9cmrecb4u5a6j', '127.0.0.1', 1657071533, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373037313338393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373037313133323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('e9930e07ee1530d7bf665b18e600c7e9bd3ddd90', '102.219.209.130', 1657006806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373030363830363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('ed4a23d2g1qefskrcniqmu4llcm69pkj', '127.0.0.1', 1657022551, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373032323535313b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('eeab96cd6f18c44669362938f57dc8533eb1bdd4', '197.156.191.7', 1657013964, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373031333832323b7265645f75726c7c733a35373a2268747470733a2f2f70726f64756374696f6e322e74656368736176616e6e612e746563686e6f6c6f67793a383138312f63726d2d64656d6f2f223b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('ef4e53f095bdde8fdb061a993add503cd3b4444e', '102.219.209.130', 1656967068, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363936373036383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a353a2266616c7365223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('ei4mbt7cerf7vi3tderq33ttgg44i8l9', '127.0.0.1', 1657069210, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373036393231303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('eogd46m42snr2sq6gku9mpf9sm7k0iiq', '127.0.0.1', 1657762938, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736323933383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ersr36k6jagt1heep5lf5676vpvah76m', '127.0.0.1', 1657529783, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373532393738333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('f3ugvf4jqp3qdi0eqlfafncpeffml34c', '127.0.0.1', 1657755033, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735353033333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('f44uh7g45ut2tf7krsrnvnmgcpsrojfb', '127.0.0.1', 1657714482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731343438323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('f53m3tr8rgdeqlafgl5veo512i6rlfpb', '127.0.0.1', 1657025927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373032353932313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('f5qripjg3an5f3pj7q4ope87a7tspj3e', '127.0.0.1', 1658314337, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331343333373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('f70eaa2fff7e991c4468428ef7527fc64e9e182a', '102.219.209.130', 1656937894, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635363933373839343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6c656164735f6b616e62616e5f766965777c733a343a2274727565223b),
('f79uin4r2jaing9ml6pgm0ju4f0s9teb', '127.0.0.1', 1657487252, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373438373235323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('fhgi56haqpdle40p886jkasbu5u8gj4i', '127.0.0.1', 1657763796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736333739363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('fj6tmph05hb48onriieva57flq2djv16', '127.0.0.1', 1658391334, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383339313333343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('fkbnjepj3rnhlgfse1v6r1kdhjdkrf45', '127.0.0.1', 1657046722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373034363732323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('fovj7gsua7ves6jk4ura2p1mqida7567', '127.0.0.1', 1658309660, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383330393636303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('fpbnougshgmjh5fgmuslgg972ftokpr3', '127.0.0.1', 1658340941, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334303934313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('fq4v4p36ps2h7hsq10em0h9j0n7o7m93', '127.0.0.1', 1658262645, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383236323634353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('frqfdota7o1abs1im63f0hmnjlgrfuku', '127.0.0.1', 1657714899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731343839393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ft5kci6bp238754oujqu50rf2nmtg1ll', '127.0.0.1', 1657620771, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373632303737313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('g1sglmjloenc73eortckcjem7ccoenmu', '127.0.0.1', 1657304064, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373330343036343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('g2pv05el3s3p4dt0v1k3i9uni3b1cu5k', '127.0.0.1', 1657691951, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639313935303b),
('g4vkviga3h4ksp7fs0ul48r9cta5q6v5', '127.0.0.1', 1657574694, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537343639343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('gaie3v9mpqpsmjv10jufcubb1dlgacas', '127.0.0.1', 1657314507, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331343530373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('ghm7v8g6gf6o6ocapkgrlhu6ti96okpq', '127.0.0.1', 1657304732, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373330343733323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('gp19p1qrq2af9seubr9hqr65at4epdql', '127.0.0.1', 1658315376, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331353337363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('gp3omfedcpebi6enmbga5f4m1pf68api', '127.0.0.1', 1657068581, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373036383538313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('gqutpmtrprqi1p6nllpuju3nqb9kboib', '127.0.0.1', 1657527369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373532373336393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('gsc53i0mjeuu8djur2d2724ck2g8ou84', '127.0.0.1', 1658308692, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383330383639323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b),
('gsvvq3jfcd1jkm0o7f1a37kqq52svpgj', '127.0.0.1', 1657445151, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434353135303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c623a313b),
('gun9alsdgrm01f686l642g0ah03mlrnd', '127.0.0.1', 1657439891, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373433393839313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('h11d2m421acc59iuk9cdfq3puukn5v35', '127.0.0.1', 1657491262, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373439313236323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('h1odc08l5bp3vncfr82a2enhrqjfsajc', '127.0.0.1', 1657044541, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373034343534313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('h3neoqoqjm30hu8eg17pd4sfjs2qhbsv', '127.0.0.1', 1657303698, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373330333639383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a35313a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f636c69656e74732f70726f706f73616c73223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('hkbg9fse79hi39m1gl5uccro2cnkhl2b', '127.0.0.1', 1658319605, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331393630353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('hmkcfqo61tvnq764ahaptkjk5gi36g95', '127.0.0.1', 1658308320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383330383332303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b),
('hrue6bqsc05pfe3ddhqclsqkjoqg8cib', '127.0.0.1', 1657634396, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633343337343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b69735f6d6f62696c657c623a313b),
('iadn4kkb39d4jhecqr0s68m4lnukgqgi', '127.0.0.1', 1657790321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373739303332313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ibqjkb5g8564vfvf1kctn7q80l7lk56u', '127.0.0.1', 1657615951, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631353935313b7265645f75726c7c733a35343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f61646d696e2f636c69656e74732f636c69656e74223b),
('icihjjc0bb0ngbml546cutipo3n0hmhs', '127.0.0.1', 1657189038, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373138393033353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a343a2274727565223b7461736b735f6b616e62616e5f766965777c733a343a2274727565223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a303a7b7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373138343838383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('ickcgmvnn301ro7noagdbkhnc0shqm6u', '127.0.0.1', 1657574393, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537343339333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('iirthdgt75l5vlnb7m48jsf5n2ajli61', '127.0.0.1', 1657636062, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633363034333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('im9lrn8n36ca7hnrgbnuphlosgg00s92', '127.0.0.1', 1657758989, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735383938393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('iparpte8s8p97dh6tsvr3f7aiuup8f12', '127.0.0.1', 1658345021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334353032313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('iu17dufpo5f2dkci44cmngkiv7bdllsn', '127.0.0.1', 1657797236, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373739373233363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('j0e1gj8b23appcq3ducif9m5sdf5vmqs', '127.0.0.1', 1657716382, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731363338313b),
('j3al4ek0nlq3ck80sl5frcn2fk1fd6nh', '127.0.0.1', 1657448550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434383535303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('j98phe2gec0od5f7gtt4gk7nl43ej7t7', '127.0.0.1', 1657313433, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331333433333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('jep5i5jh36p601pk76v4vgtf1k05mcld', '127.0.0.1', 1657523759, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373532333735393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('jgrciblmkukunpmrroeglj3qlmpjbn1f', '127.0.0.1', 1657006127, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373030363131363b7265645f75726c7c733a35373a2268747470733a2f2f70726f64756374696f6e322e74656368736176616e6e612e746563686e6f6c6f67793a383138312f63726d2d64656d6f2f223b),
('ji7do22daopf2o5glqoeoumlgjkhuag2', '127.0.0.1', 1657310324, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331303332343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('jjlksd1627rfm9pnfgueqof7b8eto1dh', '127.0.0.1', 1658391747, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383339313734373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('jk3ijhq0qt015a06uoktu45odf028g10', '127.0.0.1', 1657070741, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373037303734313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('jm2s2i2go2dc2et5gq4oq2j0d4j3if4e', '127.0.0.1', 1657629579, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373632393537393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('jmnghcsu324vkld5hfdkpcmiolta6njt', '127.0.0.1', 1658263459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383236333435393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('jngf0c9f3c1m8kbcianme3h9hmjmg54a', '127.0.0.1', 1657578065, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537383036353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('joaqgg9vbpdjtdr2ta8bn9edi0063ui4', '127.0.0.1', 1657753636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735333633363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('job8ae40chr67kc5hqtvij1ocqm0i6ek', '127.0.0.1', 1657184435, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373138343132313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('js4u08r7bo3464g4bsjbq6q4lr7upqrj', '127.0.0.1', 1657615643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631353634333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('k166dfjs42ldocv4r2fluceoglv3j9ni', '127.0.0.1', 1657313739, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331333733393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('k7egvlei9stn4cjk38ck27hipb6k8ogs', '127.0.0.1', 1657542801, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373534323830313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('k9fo7m9lelp845nju5bjlj1ur7bqki1e', '127.0.0.1', 1657716389, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731363338393b),
('k9ksuc2b6uv66sjf1ogf6ve2urd53839', '127.0.0.1', 1657755363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735353336333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('kfbv9oj31ujrqu25ifu8uuk9kr90quto', '127.0.0.1', 1657183957, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373138333636333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('kj7huq6fe2glcsqgrfhfrrje5jhijfqd', '127.0.0.1', 1658345642, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334353634323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('klkgrfnucktk0et17nad6r301qp2gp4n', '127.0.0.1', 1657446219, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434363231393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ktr2mdg6c1ar65ir7gvrul5sho5u33qu', '127.0.0.1', 1657754359, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735343335393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('l060i0lsm1ordh8653hjplni9i1i2efn', '127.0.0.1', 1657756978, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735363937383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('l0rloio0kuc43e0h9b1c221cig8ve75e', '127.0.0.1', 1657765486, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736353438363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('l3bmc3i2bi1epmr000srbqdulk3jf7q6', '127.0.0.1', 1657310995, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331303939353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('l7c6dtdav3t6uj308jr0n00n1v6tfk1r', '127.0.0.1', 1657485300, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373438353330303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('l7do652dcu5tqdteuspotkm5es5r3p1q', '127.0.0.1', 1658321786, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383332313737373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('l8mn0tpqpapjb3stgihclbjb4j88s9na', '127.0.0.1', 1657538543, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373533383534333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('l9grklcdmvus35com228hs53a27nb7ac', '127.0.0.1', 1657543231, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373534333233313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('l9s02a5r57p4u2dka5ivig7n11s5ckn5', '127.0.0.1', 1657716221, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731363232313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('lafsqh65uuv1iq6c7ut4mpavoa3p6ov4', '127.0.0.1', 1658310056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331303035363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('lftt8mrhu05okrlr47at15krusv6v3cu', '127.0.0.1', 1657618730, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631383733303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('lhojk08chnj7rrclim2nos2rad6knnhk', '127.0.0.1', 1657696789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639363735333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('lk575irg8sn7u1htbd1r50f1mgl48gf1', '127.0.0.1', 1657071389, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373037313338393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373037313133323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('lmmf7s8l6vsvbmsl223kp7evnobcv9kc', '127.0.0.1', 1657534175, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373533343137353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('lq6rotrod0h0gju45b7k6ujp61gh19pq', '127.0.0.1', 1657729121, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373732393132313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ltsglvq7ccm2pnqio95p0uqoi8b9aps8', '127.0.0.1', 1658345325, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334353332353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('m33cp0tinr846is93foltrdp3jksuiul', '127.0.0.1', 1657764192, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736343139323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('m60pe0kl5quamivuh6d5mtto3nf3nl5j', '127.0.0.1', 1657616360, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631363336303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('mcacdmf15lbg7r849e9qtr1kctng1l62', '127.0.0.1', 1657615952, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631353935323b),
('mephdch8397sqka8bujjhnmthcc7i21t', '127.0.0.1', 1657379718, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373337393731353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('mmbhfqsrrmt7bhq3miulum6vv137ouj8', '127.0.0.1', 1657721913, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373732313931333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('mo2ffive0vj023mkhn04fr6b5do2j33j', '127.0.0.1', 1657386019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373338363031393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('mr0dsq175nvv2jm3kk12je91shvocjo4', '127.0.0.1', 1658256157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383235363135373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c623a313b64656275677c733a3130333a224c6f676f206f722046617669636f6e206368616e67652064657465637465642e20496620796f75207374696c6c2073656520746865206f726967696e616c2043524d206c6f676f2074727920746f20636c65617220796f75722062726f77736572206361636865223b5f5f63695f766172737c613a313a7b733a353a226465627567223b733a333a226f6c64223b7d),
('ms7jeelrug4qrqfnba1b5mioobnrfs9g', '127.0.0.1', 1657443703, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434333730333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('mvf3r2kdlimdmupr1uus42shrfm5nimb', '127.0.0.1', 1658343306, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334333330363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('n483gmagb38a5ong5re4e70kcthqg8q6', '127.0.0.1', 1657316429, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331363432393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('n4aba8c3huqlhqormd6vsrqsspu0186c', '127.0.0.1', 1658262248, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383236323234383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('n5nvlv7ncvq51085dbnt6mg0dvmar4th', '127.0.0.1', 1657489514, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373438393531343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('n7d9bvtkaddtb859saq1gnf36btlbt7t', '127.0.0.1', 1658311804, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331313830343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('nat8adjlp78r36lb5pj2a9sh3aq3irmo', '127.0.0.1', 1658261862, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383236313836323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('nbs7flde03rkjvfgo4brk26vtt1cfqfo', '127.0.0.1', 1657572831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537323833313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ncc0i3a3kr5ed1f272892l5tpg5lfas6', '127.0.0.1', 1657718359, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731383335393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('ni86n1fbsivtlf3kcacd84hn2s2jgvrj', '127.0.0.1', 1657309038, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373330393033383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('nkr9q7m2eb6d8geek51eq1js3golfpgu', '127.0.0.1', 1657573581, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537333538313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('nlno4uca890pa3n75d5o9e2eranvmvhs', '127.0.0.1', 1657300110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373330303131303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('o0ilrqbmtbj06eogn511medmfrke0msn', '127.0.0.1', 1657297639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373239373633393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('o1lvddcmf90maa0ks3cct25h2pv91s4d', '127.0.0.1', 1657568308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373536383330383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('o2fqn4a21s0uf72ugp4sh958isqtsbov', '127.0.0.1', 1657071053, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373037313035333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b6d6573736167652d737563636573737c733a32353a2247726f7570206164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226e6577223b7d),
('o4on7h9f45riimo567as0d81afnjd7oc', '127.0.0.1', 1657563893, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373536333839333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('o58nvsiif27p23rjoua8uv7tp1m24td8', '127.0.0.1', 1657765807, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736353830373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('o78kfl9e8gb8ll0m0lcr1blq4inortu4', '127.0.0.1', 1657183357, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373138333131353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('o9jvrdeqhk2h0cv89c4go857a8qqvjcm', '127.0.0.1', 1658389664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383338393636343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('oggujlqmhcjvk09dsijvgsulusl7db0e', '127.0.0.1', 1658313668, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331333636383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('oji6dg6l2fpn4369tk2jra1qoa1o82ac', '127.0.0.1', 1657298250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373239383235303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a343a2274727565223b6d6573736167652d64616e6765727c733a3134393a225468697320637573746f6d657220646f65732068617665207072696d61727920636f6e746163742e20596f75206e65656420746f207365747570207072696d61727920636f6e74616374206c6f67696e20617320637573746f6d65722e20497473207265636f6d6d656e64656420616c6c20637573746f6d65727320746f2068617665207072696d61727920636f6e74616374732e223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('orrbvb7p709bfpvhq2lqs7pra3eum3dl', '127.0.0.1', 1657616662, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631363636323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d737563636573737c733a32383a22437573746f6d6572206164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226e6577223b7d),
('oso35vqjgpl2fn8gro617o65esarfi9o', '127.0.0.1', 1657692460, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639323436303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('p83bdri297pfq4s5gkaokrkj09esueqj', '127.0.0.1', 1657043591, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373034333539313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('pbl5jrl0t7soh6uqtc3v26va16hhvpqv', '127.0.0.1', 1658392087, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383339323035373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('pfk3dqfrmur5kdo1hdpckg971r3klt04', '127.0.0.1', 1657718055, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731383035353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('pi3sstgc7g2sede7mip3lhe5p265m4nq', '127.0.0.1', 1658309344, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383330393334343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('pkvuc9ivh3kviba8qiifbbacbh94m3gd', '127.0.0.1', 1657532897, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373533323839373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('plhrrrl81o146rq293s177rk28ltgf9h', '127.0.0.1', 1657386764, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373338363736343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('pml80qoku7vpttf1jqnjo4hrns4d28st', '127.0.0.1', 1658320922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383332303932323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('pntc1qqj7q97vvhjmir8hui1c9jm3nen', '127.0.0.1', 1658315736, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331353733363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('psueo5ltdl4tlqp52j8mb5mg7bs4mhus', '127.0.0.1', 1657577019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537373031393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('pvco70flt3i6pq70o6la2in8s57sf14r', '127.0.0.1', 1657765140, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736353134303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('qa1k8c148nv7s4n0hki5knkca4bjm0bi', '127.0.0.1', 1657297940, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373239373934303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('qfntvfl2anb9bgu8akr4tokf9om857k1', '127.0.0.1', 1657753991, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735333939313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('qkkrmmd1qng1qv0mdgvqmjqulrbdm7em', '127.0.0.1', 1657070054, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373037303035343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('qqfsrejkqklcta13f697vpuccq6hlnvc', '127.0.0.1', 1657634053, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633343035333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b69735f6d6f62696c657c623a313b),
('qqh15obft0m81j2a22aftvemqklemu7b', '127.0.0.1', 1657756151, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735363135313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('r4a915t80vllk82n711tgcqua5v9908d', '127.0.0.1', 1657486942, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373438363934323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('rijf9dp8ueqbedmlic1mck8t8h5lckjk', '127.0.0.1', 1657694300, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639343330303b),
('rjfbjrn2vm8dr4pnishn3tn2meed9q86', '127.0.0.1', 1657617006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631373030363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d737563636573737c733a32343a224e6f7465206164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226f6c64223b7d),
('rl64p8tq8grvn2vjo9aeg3bhcpgaevvj', '127.0.0.1', 1657716654, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373731363635343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('rrak8htbcj13et48frfkhsh28f8ajv3h', '127.0.0.1', 1657755851, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735353835313b),
('rs2e1dd05olhtlv19ggh7mu97p0raui4', '127.0.0.1', 1657634374, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633343337343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b69735f6d6f62696c657c623a313b),
('s4n6qrlq4mhc560nn53mn2kra30286pt', '127.0.0.1', 1657694699, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639343439353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('sac51d6m7ppcuc78rkjp9eqsag7khun8', '127.0.0.1', 1657798201, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373739383139353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('sgi1pbmq9toj73tkte5oe82hmogrb07f', '127.0.0.1', 1658263535, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383236333435393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('sj4kc79ddqq7mr1im8nd57ppb6rtdu6p', '127.0.0.1', 1657315402, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331353430323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('sjatgqq01mgfp9lfiibqjqu54fl7japq', '127.0.0.1', 1657184787, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373138343531383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a343a2274727565223b),
('so8cvv7cj4f1am6netpflbjejukifqeq', '127.0.0.1', 1657575572, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537353537323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ssf89215q54q79a3s67qvutqbueehjl8', '127.0.0.1', 1658341729, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334313732393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('stj0fm2rlr28gtmfp3er8imvm3vth0hb', '127.0.0.1', 1657023967, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373032333936373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373031333239303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373031333239303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032333533303b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('svi3i7ec506elt55jcqgv146lqd832ou', '127.0.0.1', 1658340569, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383334303536393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('t20laioe0lsdr38hug34g4r63ogbtma5', '127.0.0.1', 1657381056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373338313035363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('t47le9l6cl5jh7er9tling4sppfktb0l', '127.0.0.1', 1657759672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735393637323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('t6fo270kpmn1ce7q5f9k2nas6a7g45r3', '127.0.0.1', 1658392057, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383339323035373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b),
('t975ghmckate0r30tthiu9ljiavfu6a9', '127.0.0.1', 1657633722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633333732323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b69735f6d6f62696c657c623a313b),
('tbgeceni86m0fis4h5c5an48ce3e4k2h', '127.0.0.1', 1657757991, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735373939313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('te77rshu0b9kvh3jcd5rh5hl24u00co5', '127.0.0.1', 1657574946, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537343934363b7265645f75726c7c733a35363a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f61646d696e2f76697369746f72732f76697369746f72223b),
('tecnsoq2v5svo367gabvvcjomhh7tqml', '127.0.0.1', 1657449463, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434393231353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('tgj9k3mvgrsdj8sdl8fefvht4op5jhb6', '127.0.0.1', 1657757322, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735373332323b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('trfjlrsoivbcj85m1losneh8al1f2fsk', '127.0.0.1', 1657618423, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631383432333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('tvbh6p5e2839nm64bh931t79qin0gfgs', '127.0.0.1', 1658316108, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331363130383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('u0anec938gkv6auff6ns0a6asmgru47l', '127.0.0.1', 1657617830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373631373833303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('u13j7l6havr7155hnaib5hnak96kf0j8', '127.0.0.1', 1657627990, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373632373939303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('u837s2s0mudbp7cuk2ieda814d8aakiq', '127.0.0.1', 1657573141, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373537333134313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ucla8renql325ekperc4l1u50btr968e', '127.0.0.1', 1657069550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373036393535303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('ucsmpal04ijtuguus2gp6ul4anpgeeav', '127.0.0.1', 1657762635, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373736323633353b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ug8ejvaum5rpa0hjnvgs598ucqnen1gp', '127.0.0.1', 1657692778, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373639323737383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ui5qs7io1uotmfkoe7ce9m803bfo9j01', '127.0.0.1', 1657024274, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373032343237343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373031333239303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373031333239303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032333533303b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('unpsnsl27ondo1cvoi19db6ulub4rbta', '127.0.0.1', 1658315043, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383331353034333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('uoearbp5n9v3e229ed7vdc40d6neg74m', '127.0.0.1', 1657627614, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373632373631343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('up90uf7con5oasgq63d2otlnpk7farvo', '127.0.0.1', 1657739241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373733393233363b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('uugrii8mr621cfn6b0tl4cdjloe798c1', '127.0.0.1', 1657315789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373331353738393b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373239383939323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('v1f0lf7mdt51bbm8rm31snoijfrtb4or', '127.0.0.1', 1657444838, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373434343833383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b73657475702d6d656e752d6f70656e7c733a303a22223b),
('v6mpb69dff90ojev0mr3uicceii87420', '127.0.0.1', 1657025921, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373032353932313b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('v7f106nfjhu13dq984k6fqtis77mitbo', '127.0.0.1', 1657756574, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373735363537343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('v8k0n0shmal7gl9lehqfn3u4m0h0lb1j', '127.0.0.1', 1658390830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383339303833303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('vj4scn97i62a5m02241f23iv15ca31ep', '127.0.0.1', 1657040197, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373034303139373b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('vjaem8l8umqdjdjks70nel22ph6rjn8j', '127.0.0.1', 1657046048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373034363034383b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7461736b735f6b616e62616e5f766965777c733a353a2266616c7365223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a226464323962323931626262656235316666356562656431373762373439653337223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223963313562363737306665316430646436663265303136393763613032336165223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a353a226d65646961223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34303a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f223b733a363a22746d6255726c223b733a34353a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34303a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d65646961223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d7d733a373a2265787472616374223b613a363a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d7d7d733a383a22766964656f4c6962223b733a363a2266666d706567223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223261363366306661346166366636323432343065623332366638623561653661223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313635373032333532393b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34373a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a35323a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a353a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b7d733a373a2265787472616374223b613a363a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b7d733a393a22637265617465657874223b613a353a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a34373a222f7661722f7777772f68746d6c2f74656368736176612f6f70746976656e2d63726d2f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313635373032343333383b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d7265645f75726c7c733a33343a22687474703a2f2f74656368736176612e6c6f63616c2f6f70746976656e2d63726d2f223b70726f706f73616c735f706970656c696e657c733a353a2266616c7365223b),
('vl76lpq78g65o1najkodbbvjm3vfp0mg', '127.0.0.1', 1658372983, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635383337323938333b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('voismd6qcujf50tgjti3qfr6jr66cmu8', '127.0.0.1', 1657486574, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373438363537343b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('vvc70d6p3logmbni2ms78tal5u561cb2', '127.0.0.1', 1657633380, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635373633333338303b73746166665f757365725f69647c733a313a2239223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);

-- --------------------------------------------------------

--
-- Table structure for table `tblshared_customer_files`
--

CREATE TABLE `tblshared_customer_files` (
  `file_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblspam_filters`
--

CREATE TABLE `tblspam_filters` (
  `id` int(11) NOT NULL,
  `type` varchar(40) NOT NULL,
  `rel_type` varchar(10) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff`
--

CREATE TABLE `tblstaff` (
  `staffid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `facebook` mediumtext DEFAULT NULL,
  `linkedin` mediumtext DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `skype` varchar(50) DEFAULT NULL,
  `password` varchar(250) NOT NULL,
  `datecreated` datetime NOT NULL,
  `profile_image` varchar(191) DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `admin` int(11) NOT NULL DEFAULT 0,
  `role` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `default_language` varchar(40) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `media_path_slug` varchar(191) DEFAULT NULL,
  `is_not_staff` int(11) NOT NULL DEFAULT 0,
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT 0.00,
  `two_factor_auth_enabled` tinyint(1) DEFAULT 0,
  `two_factor_auth_code` varchar(100) DEFAULT NULL,
  `two_factor_auth_code_requested` datetime DEFAULT NULL,
  `email_signature` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblstaff`
--

INSERT INTO `tblstaff` (`staffid`, `email`, `firstname`, `lastname`, `facebook`, `linkedin`, `phonenumber`, `skype`, `password`, `datecreated`, `profile_image`, `last_ip`, `last_login`, `last_activity`, `last_password_change`, `new_pass_key`, `new_pass_key_requested`, `admin`, `role`, `active`, `default_language`, `direction`, `media_path_slug`, `is_not_staff`, `hourly_rate`, `two_factor_auth_enabled`, `two_factor_auth_code`, `two_factor_auth_code_requested`, `email_signature`) VALUES
(9, 'info@techsavanna.technology', 'techsavanna', 'admin', '', '', '+25470000000', '', '$2a$08$YwgRTdk4rLka11rEy6YVOecOXX1r99FpGoc25H2RRK5Gv5u09/hiC', '2022-03-25 17:21:47', NULL, '127.0.0.1', '2022-07-20 13:33:26', '2022-07-21 11:28:06', '2022-06-15 12:43:01', NULL, NULL, 1, 2, 1, '', '', 'lyndah-ntinyari', 0, '0.00', 0, NULL, NULL, ''),
(10, 'josephwambugu@absolute.co.ke', 'Joseph', 'Wambugu', '', '', '+254 792 792132', '', '$2a$08$duCHAcp51BDUMV7HXRuoHeujA4UH3mfJTnuqLCWQXc3iOvBQOAiOy', '2022-03-25 17:26:06', 'WhatsApp Image 2022-05-08 at 1.12.57 PM.jpeg', '41.90.65.245', '2022-06-15 08:20:59', '2022-06-15 09:18:33', '2022-05-11 11:10:30', NULL, NULL, 1, 1, 1, '', '', 'joseph-wambugu', 0, '0.00', 0, 'v37n56imkq8pq2qt6244351d1725510', '2022-03-30 13:46:53', ''),
(11, 'patrickmwongera@absoluteestatesa.co.ke', 'Patrick', 'Mwongera', '', '', '+254720688181', '', '$2a$08$0je/NXjdZkk6FXLvWADnheFQDEx2uJiWA9paBa2DE0HdFIahUXOaK', '2022-03-28 22:27:55', NULL, '102.219.249.63', '2022-04-02 09:00:53', '2022-04-02 09:00:56', '2022-04-02 08:44:34', NULL, NULL, 1, 2, 1, '', '', 'patrick-mwongera', 0, '0.00', 0, NULL, NULL, ''),
(12, 'Absolutebusinessdvp@gmail.com', 'Iddi', 'Abubakar', '', '', '+254 798 301175', '', '$2a$08$DBNqFeljHhFPNjadO0TS0./ap3ikOYsmJMBzKYDOGPXSwVkCH/Hb.', '2022-04-07 13:25:09', NULL, '41.90.65.245', '2022-06-14 11:17:33', '2022-06-14 11:17:34', '2022-04-10 19:23:15', '7e3c3c5fbf9ec54d48915e68b3720b30', '2022-06-13 09:29:02', 1, 2, 1, '', '', 'iddi-abubakar', 0, '0.00', 0, NULL, NULL, ''),
(13, 'arodi@techsavanna.technology', 'Test', 'Staff', '', '', '', '', '$2a$08$Lh1bRSRoWOJk2aGjbfabQ.JwWlI2IjU7R914uS0Z7MmATVAPBb6Tm', '2022-04-11 09:59:14', NULL, NULL, NULL, NULL, NULL, '8217c1f2b6e8729ad01d9f85fa0dfae4', '2022-04-11 10:00:23', 0, 1, 0, '', '', 'test-staff', 0, '0.00', 0, NULL, NULL, ''),
(14, 'annastaciamwende77@gmail.com', 'Annastacia', 'Mwende', '', '', '', '', '$2a$08$MecENJbAAD4jeux2X30jc.5.W5BCIzhnkcvUUm024HIuNbma7hqrS', '2022-04-13 08:24:33', NULL, '105.160.19.207', '2022-04-21 20:18:29', '2022-04-21 20:19:03', NULL, NULL, NULL, 0, 1, 1, '', '', 'annastacia-mwende', 0, '0.00', 0, NULL, NULL, ''),
(15, 'gakuyacaroline14@gmail.com', 'Carol', 'Gakuya', '', '', '', '', '$2a$08$do2IDmmsE5sF3PY7Cc1sLOwxT0KO4H1b35Cs064.KgTyompaF2eZG', '2022-04-20 22:17:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '', '', 'carol-gakuya', 0, '0.00', 0, NULL, NULL, ''),
(16, 'nancykaguu@gmail.com', 'Nancy', 'Huini', '', '', '0795 882985', '', '$2a$08$4aMma/NwtFRYnWhoiWJg/.pBUUoLgGLNr6GXuOst0v2miQhEiXFX.', '2022-04-21 20:27:24', NULL, '41.90.65.245', '2022-06-15 09:13:23', '2022-06-15 09:14:26', NULL, NULL, NULL, 1, 1, 1, '', '', 'nancy-huini', 0, '0.00', 0, NULL, NULL, ''),
(17, 'susanelmakena04@gmail.com', 'Suzan', 'Makena', '', '', '0726970393', '', '$2a$08$8FS7unkDzC10g03eNt67/eRmR8ANM7CdBXSLd8AhlvGDbIgb/Q4O2', '2022-06-02 12:47:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '', '', 'suzan-makena', 0, '0.00', 0, NULL, NULL, ''),
(18, 'glory.ochako@absoluteestatesa.co.ke', 'Glory ', 'Ochako', '', '', '+254115810561', '', '$2a$08$IxeNGjV2AdlvB6vBN3Y5COO8.WNyc.lLfd4s/ltlc2unWoeYHq.my', '2022-06-02 15:08:01', NULL, '41.90.65.245', '2022-06-14 11:15:12', '2022-06-14 15:48:08', NULL, NULL, NULL, 0, 1, 1, '', '', 'glory-ochako', 0, '0.00', 0, NULL, NULL, ''),
(19, 'lauryn.kavinya@absoluteestatesa.co.ke', 'Lauryn', 'Mutheu', '', '', '+254113313985', '', '$2a$08$HckVXPUm/jFHQ7MpHq3Kwej728hH0Q1Rs.X9WZzKB1xK.hr4JjEby', '2022-06-02 15:15:41', NULL, '197.182.224.247', '2022-06-14 21:01:25', '2022-06-14 21:48:13', NULL, NULL, NULL, 0, 1, 1, '', '', 'lauryn-mutheu', 0, '0.00', 0, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff_departments`
--

CREATE TABLE `tblstaff_departments` (
  `staffdepartmentid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `departmentid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff_permissions`
--

CREATE TABLE `tblstaff_permissions` (
  `staff_id` int(11) NOT NULL,
  `feature` varchar(40) NOT NULL,
  `capability` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblstaff_permissions`
--

INSERT INTO `tblstaff_permissions` (`staff_id`, `feature`, `capability`) VALUES
(10, 'customers', 'view'),
(10, 'customers', 'create'),
(10, 'customers', 'edit'),
(10, 'email_templates', 'view'),
(10, 'email_templates', 'edit'),
(10, 'items', 'view'),
(10, 'items', 'create'),
(10, 'items', 'edit'),
(10, 'knowledge_base', 'view'),
(10, 'knowledge_base', 'create'),
(10, 'knowledge_base', 'edit'),
(10, 'projects', 'view'),
(10, 'projects', 'create'),
(10, 'projects', 'edit'),
(10, 'proposals', 'view_own'),
(10, 'proposals', 'create'),
(10, 'proposals', 'edit'),
(10, 'proposals', 'delete'),
(10, 'subscriptions', 'view'),
(10, 'subscriptions', 'create'),
(10, 'subscriptions', 'edit'),
(10, 'subscriptions', 'delete'),
(10, 'tasks', 'view'),
(10, 'tasks', 'create'),
(10, 'tasks', 'edit'),
(10, 'tasks', 'delete'),
(10, 'checklist_templates', 'create'),
(10, 'checklist_templates', 'delete'),
(10, 'leads', 'view'),
(10, 'leads', 'delete'),
(10, 'goals', 'view'),
(10, 'goals', 'create'),
(10, 'goals', 'edit');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubscriptions`
--

CREATE TABLE `tblsubscriptions` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `description_in_item` tinyint(1) NOT NULL DEFAULT 0,
  `clientid` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL DEFAULT 0,
  `stripe_tax_id` varchar(50) DEFAULT NULL,
  `stripe_plan_id` text DEFAULT NULL,
  `stripe_subscription_id` text NOT NULL,
  `next_billing_cycle` bigint(20) DEFAULT NULL,
  `ends_at` bigint(20) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `hash` varchar(32) NOT NULL,
  `created` datetime NOT NULL,
  `created_from` int(11) NOT NULL,
  `date_subscribed` datetime DEFAULT NULL,
  `in_test_environment` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveyresultsets`
--

CREATE TABLE `tblsurveyresultsets` (
  `resultsetid` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `useragent` varchar(150) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveys`
--

CREATE TABLE `tblsurveys` (
  `surveyid` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `slug` mediumtext NOT NULL,
  `description` text NOT NULL,
  `viewdescription` text DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `redirect_url` varchar(100) DEFAULT NULL,
  `send` tinyint(1) NOT NULL DEFAULT 0,
  `onlyforloggedin` int(11) DEFAULT 0,
  `fromname` varchar(100) DEFAULT NULL,
  `iprestrict` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `hash` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveysemailsendcron`
--

CREATE TABLE `tblsurveysemailsendcron` (
  `id` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `emailid` int(11) DEFAULT NULL,
  `listid` varchar(11) DEFAULT NULL,
  `log_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblsurveysendlog`
--

CREATE TABLE `tblsurveysendlog` (
  `id` int(11) NOT NULL,
  `surveyid` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `iscronfinished` int(11) NOT NULL DEFAULT 0,
  `send_to_mail_lists` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltaggables`
--

CREATE TABLE `tbltaggables` (
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `tag_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltags`
--

CREATE TABLE `tbltags` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltasks`
--

CREATE TABLE `tbltasks` (
  `id` int(11) NOT NULL,
  `name` mediumtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `startdate` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `datefinished` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `is_added_from_contact` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `is_recurring_from` int(11) DEFAULT NULL,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT 0,
  `last_recurring_date` date DEFAULT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `billable` tinyint(1) NOT NULL DEFAULT 0,
  `billed` tinyint(1) NOT NULL DEFAULT 0,
  `invoice_id` int(11) NOT NULL DEFAULT 0,
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT 0.00,
  `milestone` int(11) DEFAULT 0,
  `kanban_order` int(11) NOT NULL DEFAULT 0,
  `milestone_order` int(11) NOT NULL DEFAULT 0,
  `visible_to_client` tinyint(1) NOT NULL DEFAULT 0,
  `deadline_notified` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbltasks`
--

INSERT INTO `tbltasks` (`id`, `name`, `description`, `priority`, `dateadded`, `startdate`, `duedate`, `datefinished`, `addedfrom`, `is_added_from_contact`, `status`, `recurring_type`, `repeat_every`, `recurring`, `is_recurring_from`, `cycles`, `total_cycles`, `custom_recurring`, `last_recurring_date`, `rel_id`, `rel_type`, `is_public`, `billable`, `billed`, `invoice_id`, `hourly_rate`, `milestone`, `kanban_order`, `milestone_order`, `visible_to_client`, `deadline_notified`) VALUES
(15, 'Show house Riverside ', '<strong>show him two 5 bed furnished apartments&#160;</strong>', 4, '2022-03-26 11:10:44', '2022-03-26', '2022-03-26', '2022-03-26 11:12:04', 9, 0, 5, NULL, 0, 0, NULL, 0, 0, 0, NULL, NULL, NULL, 1, 0, 0, 0, '0.00', 0, 0, 0, 0, 0),
(16, 'Test Task', 'Test DescTest DescTest Desc', 3, '2022-07-06 04:25:32', '2022-07-06', '2022-07-10', '2022-07-11 23:59:34', 9, 0, 5, 'month', 1, 1, NULL, 0, 0, 0, NULL, 1, 'project', 0, 1, 0, 0, '10.00', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbltaskstimers`
--

CREATE TABLE `tbltaskstimers` (
  `id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `start_time` varchar(64) NOT NULL,
  `end_time` varchar(64) DEFAULT NULL,
  `staff_id` int(11) NOT NULL,
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT 0.00,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltasks_checklist_templates`
--

CREATE TABLE `tbltasks_checklist_templates` (
  `id` int(11) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_assigned`
--

CREATE TABLE `tbltask_assigned` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `assigned_from` int(11) NOT NULL DEFAULT 0,
  `is_assigned_from_contact` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbltask_assigned`
--

INSERT INTO `tbltask_assigned` (`id`, `staffid`, `taskid`, `assigned_from`, `is_assigned_from_contact`) VALUES
(1, 9, 16, 9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_checklist_items`
--

CREATE TABLE `tbltask_checklist_items` (
  `id` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `description` text NOT NULL,
  `finished` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `finished_from` int(11) DEFAULT 0,
  `list_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_comments`
--

CREATE TABLE `tbltask_comments` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `taskid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `file_id` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_followers`
--

CREATE TABLE `tbltask_followers` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltaxes`
--

CREATE TABLE `tbltaxes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `taxrate` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbltaxes`
--

INSERT INTO `tbltaxes` (`id`, `name`, `taxrate`) VALUES
(1, 'VAT', '16.00');

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets`
--

CREATE TABLE `tbltickets` (
  `ticketid` int(11) NOT NULL,
  `adminreplying` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL,
  `contactid` int(11) NOT NULL DEFAULT 0,
  `email` text DEFAULT NULL,
  `name` text DEFAULT NULL,
  `department` int(11) NOT NULL,
  `priority` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `service` int(11) DEFAULT NULL,
  `ticketkey` varchar(32) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `message` text DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `lastreply` datetime DEFAULT NULL,
  `clientread` int(11) NOT NULL DEFAULT 0,
  `adminread` int(11) NOT NULL DEFAULT 0,
  `assigned` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_pipe_log`
--

CREATE TABLE `tbltickets_pipe_log` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `email_to` varchar(100) NOT NULL,
  `name` varchar(191) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `message` mediumtext NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_predefined_replies`
--

CREATE TABLE `tbltickets_predefined_replies` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_priorities`
--

CREATE TABLE `tbltickets_priorities` (
  `priorityid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_status`
--

CREATE TABLE `tbltickets_status` (
  `ticketstatusid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `isdefault` int(11) NOT NULL DEFAULT 0,
  `statuscolor` varchar(7) DEFAULT NULL,
  `statusorder` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbltickets_status`
--

INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES
(1, 'Open', 1, '#ff2d42', 1),
(2, 'In progress', 1, '#84c529', 2),
(3, 'Answered', 1, '#0000ff', 3),
(4, 'On Hold', 1, '#c0c0c0', 4),
(5, 'Closed', 1, '#03a9f4', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tblticket_attachments`
--

CREATE TABLE `tblticket_attachments` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `replyid` int(11) DEFAULT NULL,
  `file_name` varchar(191) NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblticket_replies`
--

CREATE TABLE `tblticket_replies` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `contactid` int(11) NOT NULL DEFAULT 0,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `message` text DEFAULT NULL,
  `attachment` int(11) DEFAULT NULL,
  `admin` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltodos`
--

CREATE TABLE `tbltodos` (
  `todoid` int(11) NOT NULL,
  `description` text NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbltracked_mails`
--

CREATE TABLE `tbltracked_mails` (
  `id` int(11) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(100) NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0,
  `date_opened` datetime DEFAULT NULL,
  `subject` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tbluser_auto_login`
--

CREATE TABLE `tbluser_auto_login` (
  `key_id` char(32) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `last_ip` varchar(40) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `staff` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbluser_auto_login`
--

INSERT INTO `tbluser_auto_login` (`key_id`, `user_id`, `user_agent`, `last_ip`, `last_login`, `staff`) VALUES
('f3679f0c6fb7595386a426a72140df37', 9, 'Mozilla/5.0 (Linux; Android 11; SM-A507FN) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.73 Mobile Safari/537.36', '41.90.176.236', '2022-03-27 10:05:45', 1),
('c87a489ca4cd3d23d28b087a10f5f55c', 9, 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.2 Mobile/15E148 Safari/604.1', '41.90.70.198', '2022-03-28 08:12:39', 1),
('fd13b81bce035d82f8941c60dec36b8a', 9, 'Mozilla/5.0 (Linux; Android 12; SM-N975F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 Mobile Safari/537.36', '105.160.48.95', '2022-03-28 14:41:07', 1),
('8733bb597961c1964e38e47f04a1a16b', 9, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0', '102.219.209.130', '2022-07-04 07:07:58', 1),
('7b81ccc80c6f44e492d11d055429c5ab', 9, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:101.0) Gecko/20100101 Firefox/101.0', '127.0.0.1', '2022-07-07 08:40:53', 1),
('8512751456d641b58098a1cd19c0b480', 9, 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '127.0.0.1', '2022-07-20 10:33:26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbluser_meta`
--

CREATE TABLE `tbluser_meta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `staff_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `client_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `contact_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(191) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tbluser_meta`
--

INSERT INTO `tbluser_meta` (`umeta_id`, `staff_id`, `client_id`, `contact_id`, `meta_key`, `meta_value`) VALUES
(1, 0, 0, 2, 'consent_key', 'af2375d831435c2af1546528b5c777e3-7432a48b24657ae33f68b046330e19a6');

-- --------------------------------------------------------

--
-- Table structure for table `tblvault`
--

CREATE TABLE `tblvault` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `server_address` varchar(191) NOT NULL,
  `port` int(11) DEFAULT NULL,
  `username` varchar(191) NOT NULL,
  `password` text NOT NULL,
  `description` text DEFAULT NULL,
  `creator` int(11) NOT NULL,
  `creator_name` varchar(100) DEFAULT NULL,
  `visibility` tinyint(1) NOT NULL DEFAULT 1,
  `share_in_projects` tinyint(1) NOT NULL DEFAULT 0,
  `last_updated` datetime DEFAULT NULL,
  `last_updated_from` varchar(100) DEFAULT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `tblviews_tracking`
--

CREATE TABLE `tblviews_tracking` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `view_ip` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

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
  `company_representing` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason_for_visit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_your_vehicle_parked_outside` tinyint(255) NOT NULL,
  `license_plate_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `host_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_from` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_to` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_from` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `addedfrom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datecreated` timestamp(6) NULL DEFAULT NULL,
  `dateupdated` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tblvisitors`
--

INSERT INTO `tblvisitors` (`visitorid`, `first_name`, `last_name`, `full_name`, `phone_number`, `company_representing`, `reason_for_visit`, `is_your_vehicle_parked_outside`, `license_plate_no`, `host_id`, `department_id`, `date_from`, `date_to`, `time_from`, `time_to`, `status`, `addedfrom`, `datecreated`, `dateupdated`) VALUES
(1, 'peter', 'Kiprop', 'peter Kiprop', '064223134', 'Techsavanna', 'Reason for visit', 0, '313', '10', '1', '03-07-2022', '21-07-2022', '03:00', '03:00', '0', NULL, '2022-07-21 03:11:59.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblweb_to_lead`
--

CREATE TABLE `tblweb_to_lead` (
  `id` int(11) NOT NULL,
  `form_key` varchar(32) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `notify_lead_imported` int(11) NOT NULL DEFAULT 1,
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext DEFAULT NULL,
  `responsible` int(11) NOT NULL DEFAULT 0,
  `name` varchar(191) NOT NULL,
  `form_data` mediumtext DEFAULT NULL,
  `recaptcha` int(11) NOT NULL DEFAULT 0,
  `submit_btn_name` varchar(40) DEFAULT NULL,
  `success_submit_msg` text DEFAULT NULL,
  `language` varchar(40) DEFAULT NULL,
  `allow_duplicate` int(11) NOT NULL DEFAULT 1,
  `mark_public` int(11) NOT NULL DEFAULT 0,
  `track_duplicate_field` varchar(20) DEFAULT NULL,
  `track_duplicate_field_and` varchar(20) DEFAULT NULL,
  `create_task_on_duplicate` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `tblweb_to_lead`
--

INSERT INTO `tblweb_to_lead` (`id`, `form_key`, `lead_source`, `lead_status`, `notify_lead_imported`, `notify_type`, `notify_ids`, `responsible`, `name`, `form_data`, `recaptcha`, `submit_btn_name`, `success_submit_msg`, `language`, `allow_duplicate`, `mark_public`, `track_duplicate_field`, `track_duplicate_field_and`, `create_task_on_duplicate`, `dateadded`) VALUES
(2, '3389e0ba5b3aeeff3458f77df804570b', 13, 2, 1, 'roles', 'a:1:{i:0;s:1:\"1\";}', 9, 'Property 24', '[{\"type\":\"text\",\"required\":true,\"label\":\"Name\",\"className\":\"form-control\",\"name\":\"name\",\"subtype\":\"text\"},{\"type\":\"text\",\"subtype\":\"email\",\"label\":\"Email Address\",\"className\":\"form-control\",\"name\":\"email\"},{\"type\":\"text\",\"label\":\"Phone\",\"className\":\"form-control\",\"name\":\"phonenumber\",\"subtype\":\"text\"},{\"type\":\"textarea\",\"label\":\"Description<br>\",\"className\":\"form-control\",\"name\":\"description\",\"subtype\":\"textarea\"}]', 0, 'Submit', 'Thank You', 'english', 1, 0, '', '', 0, '2022-03-26 10:21:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblactivity_log`
--
ALTER TABLE `tblactivity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staffid` (`staffid`);

--
-- Indexes for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  ADD PRIMARY KEY (`announcementid`);

--
-- Indexes for table `tblclients`
--
ALTER TABLE `tblclients`
  ADD PRIMARY KEY (`userid`),
  ADD KEY `country` (`country`),
  ADD KEY `leadid` (`leadid`),
  ADD KEY `company` (`company`);

--
-- Indexes for table `tblconsents`
--
ALTER TABLE `tblconsents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purpose_id` (`purpose_id`),
  ADD KEY `contact_id` (`contact_id`),
  ADD KEY `lead_id` (`lead_id`);

--
-- Indexes for table `tblconsent_purposes`
--
ALTER TABLE `tblconsent_purposes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontacts`
--
ALTER TABLE `tblcontacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `firstname` (`firstname`),
  ADD KEY `lastname` (`lastname`),
  ADD KEY `email` (`email`),
  ADD KEY `is_primary` (`is_primary`);

--
-- Indexes for table `tblcontact_permissions`
--
ALTER TABLE `tblcontact_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontracts`
--
ALTER TABLE `tblcontracts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client` (`client`),
  ADD KEY `contract_type` (`contract_type`);

--
-- Indexes for table `tblcontracts_types`
--
ALTER TABLE `tblcontracts_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontract_comments`
--
ALTER TABLE `tblcontract_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontract_renewals`
--
ALTER TABLE `tblcontract_renewals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcountries`
--
ALTER TABLE `tblcountries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency` (`currency`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblcreditnote_refunds`
--
ALTER TABLE `tblcreditnote_refunds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcredits`
--
ALTER TABLE `tblcredits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomers_groups`
--
ALTER TABLE `tblcustomers_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblcustomer_admins`
--
ALTER TABLE `tblcustomer_admins`
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tblcustomer_groups`
--
ALTER TABLE `tblcustomer_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groupid` (`groupid`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `relid` (`relid`),
  ADD KEY `fieldto` (`fieldto`),
  ADD KEY `fieldid` (`fieldid`);

--
-- Indexes for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`departmentid`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbldismissed_announcements`
--
ALTER TABLE `tbldismissed_announcements`
  ADD PRIMARY KEY (`dismissedannouncementid`),
  ADD KEY `announcementid` (`announcementid`),
  ADD KEY `staff` (`staff`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `tblemaillists`
--
ALTER TABLE `tblemaillists`
  ADD PRIMARY KEY (`listid`);

--
-- Indexes for table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  ADD PRIMARY KEY (`emailtemplateid`);

--
-- Indexes for table `tblestimates`
--
ALTER TABLE `tblestimates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `currency` (`currency`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `sale_agent` (`sale_agent`);

--
-- Indexes for table `tblevents`
--
ALTER TABLE `tblevents`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `tblexpenses`
--
ALTER TABLE `tblexpenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `category` (`category`),
  ADD KEY `currency` (`currency`);

--
-- Indexes for table `tblexpenses_categories`
--
ALTER TABLE `tblexpenses_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfiles`
--
ALTER TABLE `tblfiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indexes for table `tblform_questions`
--
ALTER TABLE `tblform_questions`
  ADD PRIMARY KEY (`questionid`);

--
-- Indexes for table `tblform_question_box`
--
ALTER TABLE `tblform_question_box`
  ADD PRIMARY KEY (`boxid`);

--
-- Indexes for table `tblform_question_box_description`
--
ALTER TABLE `tblform_question_box_description`
  ADD PRIMARY KEY (`questionboxdescriptionid`);

--
-- Indexes for table `tblform_results`
--
ALTER TABLE `tblform_results`
  ADD PRIMARY KEY (`resultid`);

--
-- Indexes for table `tblgdpr_requests`
--
ALTER TABLE `tblgdpr_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblgoals`
--
ALTER TABLE `tblgoals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoiceid` (`invoiceid`),
  ADD KEY `paymentmethod` (`paymentmethod`);

--
-- Indexes for table `tblinvoices`
--
ALTER TABLE `tblinvoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency` (`currency`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `sale_agent` (`sale_agent`),
  ADD KEY `total` (`total`);

--
-- Indexes for table `tblitemable`
--
ALTER TABLE `tblitemable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `qty` (`qty`),
  ADD KEY `rate` (`rate`);

--
-- Indexes for table `tblitems`
--
ALTER TABLE `tblitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tax` (`tax`),
  ADD KEY `tax2` (`tax2`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblitem_tax`
--
ALTER TABLE `tblitem_tax`
  ADD PRIMARY KEY (`id`),
  ADD KEY `itemid` (`itemid`);

--
-- Indexes for table `tblknowedge_base_article_feedback`
--
ALTER TABLE `tblknowedge_base_article_feedback`
  ADD PRIMARY KEY (`articleanswerid`);

--
-- Indexes for table `tblknowledge_base`
--
ALTER TABLE `tblknowledge_base`
  ADD PRIMARY KEY (`articleid`);

--
-- Indexes for table `tblknowledge_base_groups`
--
ALTER TABLE `tblknowledge_base_groups`
  ADD PRIMARY KEY (`groupid`);

--
-- Indexes for table `tblleads`
--
ALTER TABLE `tblleads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `company` (`company`),
  ADD KEY `email` (`email`),
  ADD KEY `assigned` (`assigned`),
  ADD KEY `status` (`status`),
  ADD KEY `source` (`source`),
  ADD KEY `lastcontact` (`lastcontact`),
  ADD KEY `dateadded` (`dateadded`),
  ADD KEY `leadorder` (`leadorder`),
  ADD KEY `from_form_id` (`from_form_id`);

--
-- Indexes for table `tblleads_email_integration`
--
ALTER TABLE `tblleads_email_integration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleads_reminder`
--
ALTER TABLE `tblleads_reminder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleads_sources`
--
ALTER TABLE `tblleads_sources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblleads_status`
--
ALTER TABLE `tblleads_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbllead_activity_log`
--
ALTER TABLE `tbllead_activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllead_integration_emails`
--
ALTER TABLE `tbllead_integration_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllistemails`
--
ALTER TABLE `tbllistemails`
  ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `tblmaillistscustomfields`
--
ALTER TABLE `tblmaillistscustomfields`
  ADD PRIMARY KEY (`customfieldid`);

--
-- Indexes for table `tblmaillistscustomfieldvalues`
--
ALTER TABLE `tblmaillistscustomfieldvalues`
  ADD PRIMARY KEY (`customfieldvalueid`),
  ADD KEY `listid` (`listid`),
  ADD KEY `customfieldid` (`customfieldid`);

--
-- Indexes for table `tblmail_queue`
--
ALTER TABLE `tblmail_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmilestones`
--
ALTER TABLE `tblmilestones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmodules`
--
ALTER TABLE `tblmodules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_comment_likes`
--
ALTER TABLE `tblnewsfeed_comment_likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_posts`
--
ALTER TABLE `tblnewsfeed_posts`
  ADD PRIMARY KEY (`postid`);

--
-- Indexes for table `tblnewsfeed_post_comments`
--
ALTER TABLE `tblnewsfeed_post_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_post_likes`
--
ALTER TABLE `tblnewsfeed_post_likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnotes`
--
ALTER TABLE `tblnotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indexes for table `tblnotifications`
--
ALTER TABLE `tblnotifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbloptions`
--
ALTER TABLE `tbloptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblpayment_modes`
--
ALTER TABLE `tblpayment_modes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpinned_projects`
--
ALTER TABLE `tblpinned_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblprojects`
--
ALTER TABLE `tblprojects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblproject_activity`
--
ALTER TABLE `tblproject_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_files`
--
ALTER TABLE `tblproject_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_members`
--
ALTER TABLE `tblproject_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tblproject_notes`
--
ALTER TABLE `tblproject_notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_settings`
--
ALTER TABLE `tblproject_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblproposals`
--
ALTER TABLE `tblproposals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproposal_comments`
--
ALTER TABLE `tblproposal_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblrelated_items`
--
ALTER TABLE `tblrelated_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblreminders`
--
ALTER TABLE `tblreminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `staff` (`staff`);

--
-- Indexes for table `tblroles`
--
ALTER TABLE `tblroles`
  ADD PRIMARY KEY (`roleid`);

--
-- Indexes for table `tblsales_activity`
--
ALTER TABLE `tblsales_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblscheduled_emails`
--
ALTER TABLE `tblscheduled_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblservices`
--
ALTER TABLE `tblservices`
  ADD PRIMARY KEY (`serviceid`);

--
-- Indexes for table `tblsessions`
--
ALTER TABLE `tblsessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `tblspam_filters`
--
ALTER TABLE `tblspam_filters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstaff`
--
ALTER TABLE `tblstaff`
  ADD PRIMARY KEY (`staffid`),
  ADD KEY `firstname` (`firstname`),
  ADD KEY `lastname` (`lastname`);

--
-- Indexes for table `tblstaff_departments`
--
ALTER TABLE `tblstaff_departments`
  ADD PRIMARY KEY (`staffdepartmentid`);

--
-- Indexes for table `tblsubscriptions`
--
ALTER TABLE `tblsubscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `currency` (`currency`),
  ADD KEY `tax_id` (`tax_id`);

--
-- Indexes for table `tblsurveyresultsets`
--
ALTER TABLE `tblsurveyresultsets`
  ADD PRIMARY KEY (`resultsetid`);

--
-- Indexes for table `tblsurveys`
--
ALTER TABLE `tblsurveys`
  ADD PRIMARY KEY (`surveyid`);

--
-- Indexes for table `tblsurveysemailsendcron`
--
ALTER TABLE `tblsurveysemailsendcron`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsurveysendlog`
--
ALTER TABLE `tblsurveysendlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltaggables`
--
ALTER TABLE `tbltaggables`
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `tag_id` (`tag_id`);

--
-- Indexes for table `tbltags`
--
ALTER TABLE `tbltags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbltasks`
--
ALTER TABLE `tbltasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `milestone` (`milestone`),
  ADD KEY `kanban_order` (`kanban_order`);

--
-- Indexes for table `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tbltasks_checklist_templates`
--
ALTER TABLE `tbltasks_checklist_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltask_assigned`
--
ALTER TABLE `tbltask_assigned`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskid` (`taskid`),
  ADD KEY `staffid` (`staffid`);

--
-- Indexes for table `tbltask_checklist_items`
--
ALTER TABLE `tbltask_checklist_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskid` (`taskid`);

--
-- Indexes for table `tbltask_comments`
--
ALTER TABLE `tbltask_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `file_id` (`file_id`),
  ADD KEY `taskid` (`taskid`);

--
-- Indexes for table `tbltask_followers`
--
ALTER TABLE `tbltask_followers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltaxes`
--
ALTER TABLE `tbltaxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets`
--
ALTER TABLE `tbltickets`
  ADD PRIMARY KEY (`ticketid`),
  ADD KEY `service` (`service`),
  ADD KEY `department` (`department`),
  ADD KEY `status` (`status`),
  ADD KEY `userid` (`userid`),
  ADD KEY `priority` (`priority`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `contactid` (`contactid`);

--
-- Indexes for table `tbltickets_pipe_log`
--
ALTER TABLE `tbltickets_pipe_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets_predefined_replies`
--
ALTER TABLE `tbltickets_predefined_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets_priorities`
--
ALTER TABLE `tbltickets_priorities`
  ADD PRIMARY KEY (`priorityid`);

--
-- Indexes for table `tbltickets_status`
--
ALTER TABLE `tbltickets_status`
  ADD PRIMARY KEY (`ticketstatusid`);

--
-- Indexes for table `tblticket_attachments`
--
ALTER TABLE `tblticket_attachments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblticket_replies`
--
ALTER TABLE `tblticket_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltodos`
--
ALTER TABLE `tbltodos`
  ADD PRIMARY KEY (`todoid`);

--
-- Indexes for table `tbltracked_mails`
--
ALTER TABLE `tbltracked_mails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbluser_meta`
--
ALTER TABLE `tbluser_meta`
  ADD PRIMARY KEY (`umeta_id`);

--
-- Indexes for table `tblvault`
--
ALTER TABLE `tblvault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblviews_tracking`
--
ALTER TABLE `tblviews_tracking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblvisitors`
--
ALTER TABLE `tblvisitors`
  ADD PRIMARY KEY (`visitorid`);

--
-- Indexes for table `tblweb_to_lead`
--
ALTER TABLE `tblweb_to_lead`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblactivity_log`
--
ALTER TABLE `tblactivity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=597;

--
-- AUTO_INCREMENT for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  MODIFY `announcementid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblclients`
--
ALTER TABLE `tblclients`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblconsents`
--
ALTER TABLE `tblconsents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblconsent_purposes`
--
ALTER TABLE `tblconsent_purposes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontacts`
--
ALTER TABLE `tblcontacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblcontact_permissions`
--
ALTER TABLE `tblcontact_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblcontracts`
--
ALTER TABLE `tblcontracts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcontracts_types`
--
ALTER TABLE `tblcontracts_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblcontract_comments`
--
ALTER TABLE `tblcontract_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontract_renewals`
--
ALTER TABLE `tblcontract_renewals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcountries`
--
ALTER TABLE `tblcountries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcreditnote_refunds`
--
ALTER TABLE `tblcreditnote_refunds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcredits`
--
ALTER TABLE `tblcredits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcustomers_groups`
--
ALTER TABLE `tblcustomers_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `tblcustomer_groups`
--
ALTER TABLE `tblcustomer_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `departmentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbldismissed_announcements`
--
ALTER TABLE `tbldismissed_announcements`
  MODIFY `dismissedannouncementid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblemaillists`
--
ALTER TABLE `tblemaillists`
  MODIFY `listid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  MODIFY `emailtemplateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1726;

--
-- AUTO_INCREMENT for table `tblestimates`
--
ALTER TABLE `tblestimates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblevents`
--
ALTER TABLE `tblevents`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblexpenses`
--
ALTER TABLE `tblexpenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblexpenses_categories`
--
ALTER TABLE `tblexpenses_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblfiles`
--
ALTER TABLE `tblfiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblform_questions`
--
ALTER TABLE `tblform_questions`
  MODIFY `questionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_question_box`
--
ALTER TABLE `tblform_question_box`
  MODIFY `boxid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_question_box_description`
--
ALTER TABLE `tblform_question_box_description`
  MODIFY `questionboxdescriptionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_results`
--
ALTER TABLE `tblform_results`
  MODIFY `resultid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblgdpr_requests`
--
ALTER TABLE `tblgdpr_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblgoals`
--
ALTER TABLE `tblgoals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblinvoices`
--
ALTER TABLE `tblinvoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblitemable`
--
ALTER TABLE `tblitemable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblitems`
--
ALTER TABLE `tblitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblitem_tax`
--
ALTER TABLE `tblitem_tax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblknowedge_base_article_feedback`
--
ALTER TABLE `tblknowedge_base_article_feedback`
  MODIFY `articleanswerid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblknowledge_base`
--
ALTER TABLE `tblknowledge_base`
  MODIFY `articleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblknowledge_base_groups`
--
ALTER TABLE `tblknowledge_base_groups`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblleads`
--
ALTER TABLE `tblleads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `tblleads_email_integration`
--
ALTER TABLE `tblleads_email_integration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the ID always must be 1', AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblleads_reminder`
--
ALTER TABLE `tblleads_reminder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tblleads_sources`
--
ALTER TABLE `tblleads_sources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tblleads_status`
--
ALTER TABLE `tblleads_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbllead_activity_log`
--
ALTER TABLE `tbllead_activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `tbllead_integration_emails`
--
ALTER TABLE `tbllead_integration_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbllistemails`
--
ALTER TABLE `tbllistemails`
  MODIFY `emailid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmaillistscustomfields`
--
ALTER TABLE `tblmaillistscustomfields`
  MODIFY `customfieldid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmaillistscustomfieldvalues`
--
ALTER TABLE `tblmaillistscustomfieldvalues`
  MODIFY `customfieldvalueid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmail_queue`
--
ALTER TABLE `tblmail_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmilestones`
--
ALTER TABLE `tblmilestones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmodules`
--
ALTER TABLE `tblmodules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblnewsfeed_comment_likes`
--
ALTER TABLE `tblnewsfeed_comment_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_posts`
--
ALTER TABLE `tblnewsfeed_posts`
  MODIFY `postid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblnewsfeed_post_comments`
--
ALTER TABLE `tblnewsfeed_post_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_post_likes`
--
ALTER TABLE `tblnewsfeed_post_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnotes`
--
ALTER TABLE `tblnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblnotifications`
--
ALTER TABLE `tblnotifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbloptions`
--
ALTER TABLE `tbloptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=434;

--
-- AUTO_INCREMENT for table `tblpayment_modes`
--
ALTER TABLE `tblpayment_modes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblpinned_projects`
--
ALTER TABLE `tblpinned_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojects`
--
ALTER TABLE `tblprojects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblproject_activity`
--
ALTER TABLE `tblproject_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblproject_files`
--
ALTER TABLE `tblproject_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_members`
--
ALTER TABLE `tblproject_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblproject_notes`
--
ALTER TABLE `tblproject_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_settings`
--
ALTER TABLE `tblproject_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tblproposals`
--
ALTER TABLE `tblproposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblproposal_comments`
--
ALTER TABLE `tblproposal_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblrelated_items`
--
ALTER TABLE `tblrelated_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblreminders`
--
ALTER TABLE `tblreminders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblroles`
--
ALTER TABLE `tblroles`
  MODIFY `roleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblsales_activity`
--
ALTER TABLE `tblsales_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblscheduled_emails`
--
ALTER TABLE `tblscheduled_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblservices`
--
ALTER TABLE `tblservices`
  MODIFY `serviceid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblspam_filters`
--
ALTER TABLE `tblspam_filters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblstaff`
--
ALTER TABLE `tblstaff`
  MODIFY `staffid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tblstaff_departments`
--
ALTER TABLE `tblstaff_departments`
  MODIFY `staffdepartmentid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsubscriptions`
--
ALTER TABLE `tblsubscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsurveyresultsets`
--
ALTER TABLE `tblsurveyresultsets`
  MODIFY `resultsetid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsurveys`
--
ALTER TABLE `tblsurveys`
  MODIFY `surveyid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsurveysemailsendcron`
--
ALTER TABLE `tblsurveysemailsendcron`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsurveysendlog`
--
ALTER TABLE `tblsurveysendlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltags`
--
ALTER TABLE `tbltags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltasks`
--
ALTER TABLE `tbltasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltasks_checklist_templates`
--
ALTER TABLE `tbltasks_checklist_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_assigned`
--
ALTER TABLE `tbltask_assigned`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbltask_checklist_items`
--
ALTER TABLE `tbltask_checklist_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbltask_comments`
--
ALTER TABLE `tbltask_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_followers`
--
ALTER TABLE `tbltask_followers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltaxes`
--
ALTER TABLE `tbltaxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbltickets`
--
ALTER TABLE `tbltickets`
  MODIFY `ticketid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_pipe_log`
--
ALTER TABLE `tbltickets_pipe_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_predefined_replies`
--
ALTER TABLE `tbltickets_predefined_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_priorities`
--
ALTER TABLE `tbltickets_priorities`
  MODIFY `priorityid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_status`
--
ALTER TABLE `tbltickets_status`
  MODIFY `ticketstatusid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblticket_attachments`
--
ALTER TABLE `tblticket_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblticket_replies`
--
ALTER TABLE `tblticket_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltodos`
--
ALTER TABLE `tbltodos`
  MODIFY `todoid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltracked_mails`
--
ALTER TABLE `tbltracked_mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbluser_meta`
--
ALTER TABLE `tbluser_meta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblvault`
--
ALTER TABLE `tblvault`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblviews_tracking`
--
ALTER TABLE `tblviews_tracking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblvisitors`
--
ALTER TABLE `tblvisitors`
  MODIFY `visitorid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblweb_to_lead`
--
ALTER TABLE `tblweb_to_lead`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
