-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2022 at 09:36 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interb`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(10) NOT NULL,
  `acc_no` varchar(200) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `zipcode` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `currency` varchar(200) NOT NULL,
  `empname` varchar(200) NOT NULL,
  `emptype` varchar(200) NOT NULL,
  `salary` varchar(200) NOT NULL,
  `bname` varchar(200) NOT NULL,
  `boccu` varchar(200) NOT NULL,
  `badd` varchar(200) NOT NULL,
  `q1` varchar(200) NOT NULL,
  `ans1` varchar(200) NOT NULL,
  `q2` varchar(200) NOT NULL,
  `ans2` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `pin` varchar(200) NOT NULL,
  `acctype` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `cot` varchar(200) NOT NULL,
  `tax` varchar(200) NOT NULL,
  `imf` varchar(200) NOT NULL,
  `atc` varchar(200) NOT NULL,
  `telex_code` varchar(200) NOT NULL,
  `total_bal` varchar(200) NOT NULL DEFAULT '0',
  `ledger_bal` varchar(200) NOT NULL DEFAULT '0',
  `card_bal` varchar(200) NOT NULL DEFAULT '0',
  `loan_bal` varchar(200) NOT NULL DEFAULT '0',
  `status` enum('Active','Dormant/Inactive','Disabled','Closed','Pending','Blocked') DEFAULT 'Pending',
  `logins` int(20) NOT NULL DEFAULT 0,
  `code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `acc_no`, `firstname`, `lastname`, `email`, `phone`, `dob`, `gender`, `address`, `city`, `zipcode`, `country`, `state`, `currency`, `empname`, `emptype`, `salary`, `bname`, `boccu`, `badd`, `q1`, `ans1`, `q2`, `ans2`, `password`, `pin`, `acctype`, `image`, `cot`, `tax`, `imf`, `atc`, `telex_code`, `total_bal`, `ledger_bal`, `card_bal`, `loan_bal`, `status`, `logins`, `code`) VALUES
(8, '2073518769', 'Chukwuma', 'Iwobi', 'Francisiwobi@gmail.com', '+08139051347', '2022-08-12', 'male', '5 uguja close', '', '301110', '', '', 'USD', 'Shfhgdvgfdtdx', 'Public/Government Office', '$30,000.00 - $70,000.00', 'Hdxchjghf', 'Uffvhji', 'Hschjmm', 'What is your nick name?', 'Gzvjnvh', 'What is the name of your first car?', 'Fbk FF jh', 'mcfi', '0000', 'savings', '4F047B1D-769F-4043-BC90-D15EF9838B34.jpeg', 'CT83711399', 'TX45308407', 'IM96113458', 'AT53577184', 'TLX99118710', '100000000', '0', '0', '0', 'Active', 685, '662634');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` enum('Active','Deactive') NOT NULL DEFAULT 'Active'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `status`) VALUES
(1, 'help@starboardmb.com', '13b35a0293cf0be6beb050e9109e39f3', 'Active'),
(2, 'support@admin.com', '0c6a139d6aad1bd925c323f5cd9cbc93', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `id` int(11) NOT NULL,
  `acc_no` varchar(200) NOT NULL,
  `refNo` varchar(200) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `loanDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `naration` varchar(200) DEFAULT NULL,
  `intrest` varchar(200) DEFAULT NULL,
  `duration` varchar(200) DEFAULT NULL,
  `monthPay` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transfer`
--

CREATE TABLE `transfer` (
  `id` int(11) NOT NULL,
  `acc_no` varchar(200) NOT NULL,
  `rbname` varchar(200) DEFAULT NULL,
  `accno` varchar(200) DEFAULT NULL,
  `bname` varchar(200) DEFAULT NULL,
  `bemailadd` varchar(200) DEFAULT NULL,
  `swift` varchar(200) DEFAULT NULL,
  `iban` varchar(200) DEFAULT NULL,
  `routing` varchar(200) DEFAULT NULL,
  `rstate` varchar(200) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `dot` varchar(200) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `refNo` varchar(200) DEFAULT NULL,
  `mode` varchar(200) DEFAULT NULL,
  `naration` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `loan`
--
ALTER TABLE `loan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transfer`
--
ALTER TABLE `transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=300;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
