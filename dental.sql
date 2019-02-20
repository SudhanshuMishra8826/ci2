-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2019 at 02:45 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dental`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `appointmentfor` varchar(255) NOT NULL,
  `status` varchar(100) NOT NULL,
  `phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointments`
--

INSERT INTO `appointments` (`id`, `name`, `email`, `userid`, `date`, `time`, `appointmentfor`, `status`, `phone`) VALUES
(1, 'Kishan Kumar', 'kishankumaretah@gmail.com', 'kishankumar', '0000-00-00', '08:00:00', 'Service#1', '', ''),
(2, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', '', ''),
(3, 'himanshu', 'hm@gmail.com', '', '0000-00-00', '08:00:00', 'Service#1', '', ''),
(4, 'sudhanshu', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', '', ''),
(5, 'sudhanshu', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', '', ''),
(7, 'naina', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', 'approved', ''),
(8, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', 'approved', ''),
(9, 'sd', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', 'approved', ''),
(10, 'df', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', 'approved', ''),
(11, 'sudhanshu', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', 'approved', ''),
(12, 'sudhanshu', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', 'approved', ''),
(13, 'sudhanshu', 'sm@gmail.com', '13', '0000-00-00', '08:00:00', 'Service#1', 'approved', ''),
(14, 'himanshu', 'sm@gmail.com', '13', '2019-01-06', '08:00:00', 'Service#1', 'approved', ''),
(15, 'rohan', 'sm@gmail.com', '13', '2019-01-07', '08:00:00', 'Service#1', 'approved', ''),
(16, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '2019-01-14', '08:00:00', 'Service#1', 'approved', ''),
(17, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '2019-01-14', '08:00:00', 'Service#1', 'approved', ''),
(18, 'himanshu', 'him@gmail.com', '13', '2019-01-14', '08:00:00', 'Service#1', 'approved', ''),
(19, 'sudhanshu', 'sm@gmail.com', '13', '2019-01-15', '08:00:00', 'Service#1', 'approved', ''),
(20, 'sudhanshu', 'sm@gmail.com', '13', '2019-01-15', '08:00:00', 'Service#3', 'approved', ''),
(21, 'cfvgh', 'sm@gmail.com', '13', '2019-01-15', '08:00:00', 'Service#1', 'approved', ''),
(22, 'xyz', 'xyz@gmail.com', '13', '2019-01-16', '08:00:00', 'Service#3', 'approved', ''),
(23, 'sudhanshu', 'sm@gmail.com', '13', '2019-01-28', '08:00:00', 'Service#1', 'approved', ''),
(24, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '2019-01-29', '08:00:00', 'Service#1', 'Rescheduled', ''),
(25, 'sudhanshu', 'sm@gmail.com', '13', '2019-01-29', '08:00:00', 'Service#1', 'Rescheduled', ''),
(26, 'sudhanshu', 'sm@gmail.com', '13', '2019-01-29', '08:00:00', 'Service#1', 'Rescheduled', ''),
(27, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '2019-01-29', '08:00:00', 'Service#1', 'Rescheduled', ''),
(28, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'Rescheduled', ''),
(29, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#2', 'approved', ''),
(30, 'himanshu', 'hm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(31, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(32, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(33, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(34, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(35, 'Sudhanshu Mishra', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(36, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(37, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(38, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(39, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(40, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(41, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-02', '08:00:00', 'Service#1', 'approved', ''),
(42, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-03', '08:00:00', 'Service#1', 'approved', ''),
(43, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-03', '08:00:00', 'Service#1', 'approved', ''),
(44, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-03', '08:00:00', 'Service#1', 'approved', ''),
(45, 'himanhsu', 'sm@gmail.com', '13', '2019-02-03', '08:00:00', 'Service#1', 'approved', ''),
(46, 'abhi', 'abhi@gmail.com', '12', '2019-02-03', '08:00:00', 'Service#1', 'Rescheduled', ''),
(47, 'kk', 'jl', '12', '2019-02-15', '08:00:00', 'Service#1', 'approved', ''),
(48, 'sudhanshu', 'sm@gmail.com', '12', '2019-02-15', '08:00:00', 'Service#1', 'approved', ''),
(49, 'sudhanshu', 'sm@gmail.com', '12', '2019-02-15', '08:00:00', 'Service#1', 'approved', ''),
(50, 'sudhanshu', 'sm@gmail.com', '12', '2019-02-15', '08:00:00', 'Service#1', 'approved', ''),
(51, 'sudhanshu', 'sm@gmail.com', '12', '2019-02-15', '08:00:00', 'Service#1', 'approved', ''),
(52, 'himanhsu', 'sm@gmail.com', '12', '2019-02-15', '08:00:00', 'Service#1', 'approved', ''),
(53, 'himanhsu', 'sm@gmail.com', '', '2019-02-15', '08:00:00', 'Service#1', 'approved', ''),
(54, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-15', '08:00:00', 'Service#1', 'approved', ''),
(55, 'sudhanshu', 'sm@gmail.com', '', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(56, 'sudhanshu', 'sm@gmail.com', '12', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(57, 'sudhanshu', 'sm@gmail.com', '12', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(58, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(59, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(60, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(61, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(62, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(63, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-16', '08:00:00', 'Service#1', 'approved', ''),
(64, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(65, 'himanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(66, 'himanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(67, 'himanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(68, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(69, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(70, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(71, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(72, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(73, 'himanshu', 'hm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(74, '', '', '13', '0000-00-00', '00:00:00', '', 'approved', ''),
(75, '', '', '13', '0000-00-00', '00:00:00', '', 'approved', ''),
(76, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '08:00:00', 'Service#1', 'approved', ''),
(77, '', '', '13', '0000-00-00', '00:00:00', '', 'approved', ''),
(78, 'himanshu', 'sm@gmail.com', '13', '2019-02-17', '09:00:00', 'Service#2', 'approved', ''),
(79, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '10:00:00', 'Service#2', 'approved', ''),
(80, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '10:00:00', 'Service#2', 'approved', ''),
(81, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '09:00:00', 'Service#2', 'approved', ''),
(82, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '09:00:00', 'Service#3', 'approved', ''),
(83, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '09:00:00', 'Service#2', 'approved', ''),
(84, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '09:00:00', 'Service#2', 'approved', ''),
(85, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '09:00:00', 'Service#2', 'approved', ''),
(86, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '10:00:00', 'Service#2', 'approved', ''),
(87, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-17', '09:00:00', 'Service#2', 'approved', '918826163041'),
(88, 'himanshu', 'sud221@yahoo.in', '13', '2019-02-17', '09:00:00', 'Service#2', 'approved', '918826163041'),
(89, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '09:00:00', 'Service#3', 'approved', '918826163041'),
(90, 'himanshu', 'sm@gmail.com', '13', '2019-02-18', '10:00:00', 'Service#2', 'approved', '918826163041'),
(91, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '09:00:00', 'Service#4', 'approved', '918826163041'),
(92, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '10:00:00', 'Service#3', 'approved', '918826163041'),
(93, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '09:00:00', 'Service#2', 'approved', '918826163041'),
(94, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '10:00:00', 'Service#2', 'approved', '918826163041'),
(95, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '10:00:00', 'Service#3', 'approved', '918826163041'),
(96, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '10:00:00', 'Service#3', 'approved', '8826163041'),
(97, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '09:00:00', 'Service#3', 'approved', '8826163041'),
(98, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-19', '09:00:00', 'Service#2', 'approved', '8826163041'),
(99, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '09:00:00', 'Service#2', 'approved', '9953707107'),
(100, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-19', '09:00:00', 'Service#2', 'approved', '8826163041'),
(101, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-18', '09:00:00', 'Service#2', 'approved', '7065941728'),
(102, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-19', '09:00:00', 'Service#2', 'approved', '8826163041'),
(103, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-20', '09:00:00', 'Service#2', 'approved', '918826163041'),
(104, 'himanshu', 'sud221@yahoo.in', '13', '2019-02-20', '09:00:00', 'Service#2', 'approved', '8826163041'),
(105, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-20', '10:00:00', 'Service#3', 'Rescheduled', '8826163041'),
(106, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-20', '09:00:00', 'Service#2', 'Rescheduled', '9810158471'),
(107, 'sudhanshu', 'sm@gmail.com', '13', '2019-02-20', '08:00:00', 'Service#2', 'approved', '8826163041');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `doc_id` int(100) NOT NULL,
  `doc_name` varchar(100) NOT NULL,
  `doc_email` varchar(100) NOT NULL,
  `doc_password` varchar(100) NOT NULL,
  `doc_address` varchar(1000) NOT NULL,
  `doc_gender` varchar(100) NOT NULL,
  `doc_contactno1` varchar(100) NOT NULL,
  `doc_contactno2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`doc_id`, `doc_name`, `doc_email`, `doc_password`, `doc_address`, `doc_gender`, `doc_contactno1`, `doc_contactno2`) VALUES
(1, 'sudhanshu', 'sm@gmail.com', '202cb962ac59075b964b07152d234b70', 'new delhi', 'male', '8826163041', '9810158471');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `uid` int(100) NOT NULL,
  `apid` varchar(100) NOT NULL,
  `id` int(100) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`uid`, `apid`, `id`, `message`, `status`) VALUES
(13, '44', 16, 'You have requested an appointment for Service#1 at 2019/02/03 , 8:00 to 9:00 ', 'seen'),
(13, '44', 17, 'Your appointment for Service#1 at 2019-02-03 , 08:00:00 is approved', 'seen'),
(13, '45', 18, 'You have requested an appointment for Service#1 at 2019/02/03 , 8:00 to 9:00 ', 'unseed'),
(12, '46', 19, 'You have requested an appointment for Service#1 at 2019/02/03 , 8:00 to 9:00 ', 'unseed'),
(13, '45', 20, 'Your appointment for Service#1 at 2019-02-03 , 08:00:00 is approved', 'seen'),
(12, '46', 21, 'Your appointment for Service#1 at 2019-02-03 , 08:00:00 is approved', 'seen'),
(13, '45', 22, 'Your appointment for Service#1 at 2019-02-03 , 08:00:00 is rescheduled. Please book again.', 'seen'),
(12, '46', 23, 'Your appointment for Service#1 at 2019-02-03 , 08:00:00 is rescheduled. Please book again.', 'seen'),
(13, '45', 24, 'Your appointment for Service#1 at 2019-02-03 , 08:00:00 is approved.', 'seen'),
(12, '46', 25, 'Your appointment for Service#1 at 2019-02-03 , 08:00:00 is rescheduled. Please book again.', 'seen'),
(12, '47', 26, 'You have requested an appointment for Service#1 at 2019-02-15 , 8:00 to 9:00 ', 'seen'),
(12, '48', 27, 'You have requested an appointment for Service#1 at 2019-02-15 , 8:00 to 9:00 ', 'unseen'),
(12, '49', 28, 'You have requested an appointment for Service#1 at 2019-02-15 , 8:00 to 9:00 ', 'unseen'),
(12, '50', 29, 'You have requested an appointment for Service#1 at 2019-02-15 , 8:00 to 9:00 ', 'unseen'),
(12, '51', 30, 'You have requested an appointment for Service#1 at 2019-02-15 , 8:00 to 9:00 ', 'unseen'),
(12, '52', 31, 'You have requested an appointment for Service#1 at 2019-02-15 , 8:00 to 9:00 ', 'unseen'),
(0, '53', 32, 'You have requested an appointment for Service#1 at 2019-02-15 , 8:00 to 9:00 ', 'seen'),
(13, '54', 33, 'You have requested an appointment for Service#1 at 2019-02-15 , 8:00 to 9:00 ', 'seen'),
(0, '55', 34, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'seen'),
(12, '56', 35, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'unseen'),
(12, '57', 36, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'unseen'),
(13, '58', 37, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'seen'),
(13, '59', 38, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'seen'),
(13, '60', 39, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'seen'),
(13, '61', 40, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'seen'),
(13, '62', 41, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'seen'),
(13, '63', 42, 'You have requested an appointment for Service#1 at 2019-02-16 , 8:00 to 9:00 ', 'seen'),
(13, '64', 43, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '65', 44, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '66', 45, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '67', 46, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '68', 47, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '69', 48, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '70', 49, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '71', 50, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '72', 51, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '73', 52, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '74', 53, 'You have requested an appointment for  at  ,  ', 'seen'),
(13, '75', 54, 'You have requested an appointment for  at  ,  ', 'seen'),
(13, '76', 55, 'You have requested an appointment for Service#1 at 2019-02-17 , 8:00 to 9:00 ', 'seen'),
(13, '77', 56, 'You have requested an appointment for  at  ,  ', 'seen'),
(13, '78', 57, 'You have requested an appointment for Service#2 at 2019-02-17 , 9:00 to 10:00 ', 'seen'),
(13, '79', 58, 'You have requested an appointment for Service#2 at 2019-02-17 , 10:00 to 1:00 ', 'seen'),
(13, '80', 59, 'You have requested an appointment for Service#2 at 2019-02-17 , 10:00 to 1:00 ', 'seen'),
(13, '81', 60, 'You have requested an appointment for Service#2 at 2019-02-17 , 9:00 to 10:00 ', 'seen'),
(13, '82', 61, 'You have requested an appointment for Service#3 at 2019-02-17 , 9:00 to 10:00 ', 'seen'),
(13, '83', 62, 'You have requested an appointment for Service#2 at 2019-02-17 , 9:00 to 10:00 ', 'seen'),
(13, '84', 63, 'You have requested an appointment for Service#2 at 2019-02-17 , 9:00 to 10:00 ', 'seen'),
(13, '85', 64, 'You have requested an appointment for Service#2 at 2019-02-17 , 9:00 to 10:00 ', 'seen'),
(13, '86', 65, 'You have requested an appointment for Service#2 at 2019-02-17 , 10:00 to 1:00 ', 'seen'),
(13, '87', 66, 'You have requested an appointment for Service#2 at 2019-02-17 , 9:00 to 10:00 ', 'seen'),
(13, '88', 67, 'You have requested an appointment for Service#2 at 2019-02-17 , 9:00 to 10:00 ', 'seen'),
(13, '89', 68, 'You have requested an appointment for Service#3 at 2019-02-18 , 9:00 to 10:00 ', 'seen'),
(13, '90', 69, 'You have requested an appointment for Service#2 at 2019-02-18 , 10:00 to 1:00 ', 'seen'),
(13, '91', 70, 'You have requested an appointment for Service#4 at 2019-02-18 , 9:00 to 10:00 ', 'seen'),
(13, '92', 71, 'You have requested an appointment for Service#3 at 2019-02-18 , 10:00 to 1:00 ', 'seen'),
(13, '93', 72, 'You have requested an appointment for Service#2 at 2019-02-18 , 9:00 to 10:00 ', 'seen'),
(13, '94', 73, 'You have requested an appointment for Service#2 at 2019-02-18 , 10:00 to 1:00 ', 'seen'),
(13, '95', 74, 'You have requested an appointment for Service#3 at 2019-02-18 , 10:00 to 1:00 ', 'seen'),
(13, '96', 75, 'You have requested an appointment for Service#3 at 2019-02-18 , 10:00 to 1:00 ', 'seen'),
(13, '97', 76, 'You have requested an appointment for Service#3 at 2019-02-18 , 9:00 to 10:00 ', 'seen'),
(13, '98', 77, 'You have requested an appointment for Service#2 at 2019-02-19 , 9:00 to 10:00 ', 'seen'),
(13, '99', 78, 'You have requested an appointment for Service#2 at 2019-02-18 , 9:00 to 10:00 ', 'seen'),
(13, '100', 79, 'You have requested an appointment for Service#2 at 2019-02-19 , 9:00 to 10:00 ', 'seen'),
(13, '101', 80, 'You have requested an appointment for Service#2 at 2019-02-18 , 9:00 to 10:00 ', 'seen'),
(13, '102', 81, 'You have requested an appointment for Service#2 at 2019-02-19 , 9:00 to 10:00 ', 'seen'),
(13, '102', 82, 'Your appointment for Service#2 at 2019-02-19 , 09:00:00 is approved.', 'seen'),
(13, '103', 83, 'You have requested an appointment for Service#2 at 2019-02-20 , 9:00 to 10:00 ', 'seen'),
(13, '104', 84, 'You have requested an appointment for Service#2 at 2019-02-20 , 9:00 to 10:00 ', 'seen'),
(13, '103', 85, 'Your appointment for Service#2 at 2019-02-20 , 09:00:00 is approved.', 'seen'),
(13, '104', 86, 'Your appointment for Service#2 at 2019-02-20 , 09:00:00 is approved.', 'seen'),
(13, '105', 87, 'You have requested an appointment for Service#3 at 2019-02-20 , 10:00 to 1:00 ', 'seen'),
(13, '106', 88, 'You have requested an appointment for Service#2 at 2019-02-20 , 9:00 to 10:00 ', 'seen'),
(13, '105', 89, 'Your appointment for Service#3 at 2019-02-20 , 10:00:00 is rescheduled. Please book again.', 'seen'),
(12, '47', 90, 'Your appointment for Service#1 at 2019-02-15 , 08:00:00 is approved', 'unseen'),
(12, '48', 91, 'Your appointment for Service#1 at 2019-02-15 , 08:00:00 is approved', 'unseen'),
(12, '49', 92, 'Your appointment for Service#1 at 2019-02-15 , 08:00:00 is approved', 'unseen'),
(12, '50', 93, 'Your appointment for Service#1 at 2019-02-15 , 08:00:00 is approved', 'unseen'),
(12, '51', 94, 'Your appointment for Service#1 at 2019-02-15 , 08:00:00 is approved', 'unseen'),
(12, '52', 95, 'Your appointment for Service#1 at 2019-02-15 , 08:00:00 is approved', 'unseen'),
(0, '53', 96, 'Your appointment for Service#1 at 2019-02-15 , 08:00:00 is approved', 'unseen'),
(13, '54', 97, 'Your appointment for Service#1 at 2019-02-15 , 08:00:00 is approved', 'seen'),
(0, '55', 98, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'unseen'),
(12, '56', 99, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'unseen'),
(12, '57', 100, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'unseen'),
(13, '58', 101, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'seen'),
(13, '59', 102, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'seen'),
(13, '60', 103, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'seen'),
(13, '61', 104, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'seen'),
(13, '62', 105, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'seen'),
(13, '63', 106, 'Your appointment for Service#1 at 2019-02-16 , 08:00:00 is approved', 'seen'),
(13, '64', 107, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '65', 108, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '66', 109, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '67', 110, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '68', 111, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '69', 112, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '70', 113, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '71', 114, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '72', 115, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '73', 116, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '74', 117, 'Your appointment for  at 0000-00-00 , 00:00:00 is approved', 'seen'),
(13, '75', 118, 'Your appointment for  at 0000-00-00 , 00:00:00 is approved', 'seen'),
(13, '76', 119, 'Your appointment for Service#1 at 2019-02-17 , 08:00:00 is approved', 'seen'),
(13, '77', 120, 'Your appointment for  at 0000-00-00 , 00:00:00 is approved', 'seen'),
(13, '78', 121, 'Your appointment for Service#2 at 2019-02-17 , 09:00:00 is approved', 'seen'),
(13, '79', 122, 'Your appointment for Service#2 at 2019-02-17 , 10:00:00 is approved', 'seen'),
(13, '80', 123, 'Your appointment for Service#2 at 2019-02-17 , 10:00:00 is approved', 'seen'),
(13, '81', 124, 'Your appointment for Service#2 at 2019-02-17 , 09:00:00 is approved', 'seen'),
(13, '82', 125, 'Your appointment for Service#3 at 2019-02-17 , 09:00:00 is approved', 'seen'),
(13, '83', 126, 'Your appointment for Service#2 at 2019-02-17 , 09:00:00 is approved', 'seen'),
(13, '84', 127, 'Your appointment for Service#2 at 2019-02-17 , 09:00:00 is approved', 'seen'),
(13, '85', 128, 'Your appointment for Service#2 at 2019-02-17 , 09:00:00 is approved', 'seen'),
(13, '86', 129, 'Your appointment for Service#2 at 2019-02-17 , 10:00:00 is approved', 'seen'),
(13, '87', 130, 'Your appointment for Service#2 at 2019-02-17 , 09:00:00 is approved', 'seen'),
(13, '88', 131, 'Your appointment for Service#2 at 2019-02-17 , 09:00:00 is approved', 'seen'),
(13, '89', 132, 'Your appointment for Service#3 at 2019-02-18 , 09:00:00 is approved', 'seen'),
(13, '90', 133, 'Your appointment for Service#2 at 2019-02-18 , 10:00:00 is approved', 'seen'),
(13, '91', 134, 'Your appointment for Service#4 at 2019-02-18 , 09:00:00 is approved', 'seen'),
(13, '92', 135, 'Your appointment for Service#3 at 2019-02-18 , 10:00:00 is approved', 'seen'),
(13, '93', 136, 'Your appointment for Service#2 at 2019-02-18 , 09:00:00 is approved', 'seen'),
(13, '94', 137, 'Your appointment for Service#2 at 2019-02-18 , 10:00:00 is approved', 'seen'),
(13, '95', 138, 'Your appointment for Service#3 at 2019-02-18 , 10:00:00 is approved', 'seen'),
(13, '96', 139, 'Your appointment for Service#3 at 2019-02-18 , 10:00:00 is approved', 'seen'),
(13, '97', 140, 'Your appointment for Service#3 at 2019-02-18 , 09:00:00 is approved', 'seen'),
(13, '98', 141, 'Your appointment for Service#2 at 2019-02-19 , 09:00:00 is approved', 'seen'),
(13, '99', 142, 'Your appointment for Service#2 at 2019-02-18 , 09:00:00 is approved', 'seen'),
(13, '100', 143, 'Your appointment for Service#2 at 2019-02-19 , 09:00:00 is approved', 'seen'),
(13, '101', 144, 'Your appointment for Service#2 at 2019-02-18 , 09:00:00 is approved', 'seen'),
(13, '106', 145, 'Your appointment for Service#2 at 2019-02-20 , 09:00:00 is approved', 'seen'),
(13, '107', 146, 'You have requested an appointment for Service#2 at 2019-02-20 , 8:00 to 9:00 ', 'seen'),
(13, '107', 147, 'Your appointment for Service#2 at 2019-02-20 , 08:00:00 is approved.', 'unseen');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` int(255) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `occupation` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `contact1` int(12) NOT NULL,
  `contact2` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `uname`, `email`, `password`, `occupation`, `address`, `sex`, `dob`, `contact1`, `contact2`) VALUES
(2, 'kishan', 'kk@gmail.com', '123', '', '', '', '0000-00-00', 0, 0),
(3, 'niraj', 'niraj@gmail.com', '123', '', '', '', '0000-00-00', 0, 0),
(4, 'noman', 'nouman@gmail.com', '123', '', '', '', '0000-00-00', 0, 0),
(5, 'nouman', 'nouman@gmail.com', '123', '', '', '', '0000-00-00', 0, 0),
(6, 'sudhanshu', 'sudhanshu@gmail.com', '123', '', '', '', '0000-00-00', 0, 0),
(7, 'umar', 'umar@gmail.com', '123', '', '', '', '0000-00-00', 0, 0),
(8, 'kks', 'kk@gmail.com', '123', '', '', '', '0000-00-00', 0, 0),
(9, 'kk', 'kk@gmail.com', '123', '', '', '', '0000-00-00', 0, 0),
(10, 'kks', 'kks@gmail.com', '1234', 'student', 'etah', 'male', '1999-02-10', 1234567890, 0),
(11, 'kk', 'shakyavivek2000@gmail.com', '202cb962ac59075b964b07152d234b70', 'student', 'etah', 'male', '2000-01-01', 1234567890, 0),
(12, 'abhi', 'abhi@gmail.com', '202cb962ac59075b964b07152d234b70', 'student', 'etah', 'male', '2004-01-01', 1234567890, 0),
(13, 'sudhanshu', 'sm@gmail.com', '202cb962ac59075b964b07152d234b70', 'student', 'c-29,Harsh vihar badarpur new delhi', 'male', '1999-01-22', 2147483647, 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`doc_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `doc_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
