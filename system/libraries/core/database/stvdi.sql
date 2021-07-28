-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2020 at 12:47 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stvdi`
--

-- --------------------------------------------------------

--
-- Table structure for table `stv_country`
--

CREATE TABLE `stv_country` (
  `stv_country_id` int(11) NOT NULL,
  `stv_country_name` varchar(50) NOT NULL,
  `stv_country_iso2` varchar(2) NOT NULL,
  `stv_country_iso3` varchar(3) NOT NULL,
  `stv_country_currname` varchar(20) NOT NULL,
  `stv_country_currsym` varchar(2) NOT NULL,
  `stv_country_curriso3` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `stv_org`
--

CREATE TABLE `stv_org` (
  `org_id` int(11) NOT NULL,
  `org_type_id` int(11) NOT NULL,
  `org_reg_num` varchar(20) NOT NULL,
  `org_name` varchar(50) NOT NULL,
  `org_email` varchar(30) NOT NULL,
  `org_phone` varchar(22) NOT NULL,
  `org_slogan` tinytext NOT NULL,
  `org_desc` text NOT NULL,
  `org_website` varchar(100) NOT NULL,
  `org_address` varchar(50) NOT NULL,
  `org_province` varchar(40) NOT NULL,
  `org_county` varchar(40) NOT NULL,
  `org_country` varchar(40) NOT NULL,
  `org_unique` varchar(20) NOT NULL,
  `org_join` datetime NOT NULL,
  `org_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stv_org`
--

INSERT INTO `stv_org` (`org_id`, `org_type_id`, `org_reg_num`, `org_name`, `org_email`, `org_phone`, `org_slogan`, `org_desc`, `org_website`, `org_address`, `org_province`, `org_county`, `org_country`, `org_unique`, `org_join`, `org_update`) VALUES
(1, 0, 'CAC012039', 'Jencube International School', 'jis@jencube.com', '+234-(0)-809-943-9999', '', '', '', '12 Sapele Road Oppo Those places', 'FCT', 'Wuse II', 'NG', 'JISCHOOL', '2020-08-20 02:46:32', '2020-08-20 02:46:32');

-- --------------------------------------------------------

--
-- Table structure for table `stv_org_position`
--

CREATE TABLE `stv_org_position` (
  `org_position_id` int(11) NOT NULL,
  `org_position_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `stv_org_staff`
--

CREATE TABLE `stv_org_staff` (
  `org_staff_id` int(11) NOT NULL,
  `org_id` int(11) NOT NULL,
  `org_staff_fname` varchar(10) NOT NULL,
  `org_staff_mname` varchar(10) NOT NULL,
  `org_staff_lname` varchar(10) NOT NULL,
  `org_staff_email` varchar(20) NOT NULL,
  `org_staff_phone` varchar(20) NOT NULL,
  `org_position_id` int(11) NOT NULL,
  `org_staff_join` datetime NOT NULL,
  `org_staff_gender` enum('Female','Male') NOT NULL,
  `org_staff_photo` int(11) NOT NULL,
  `org_staff_update` datetime NOT NULL,
  `org_depart_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stv_org_staff`
--

INSERT INTO `stv_org_staff` (`org_staff_id`, `org_id`, `org_staff_fname`, `org_staff_mname`, `org_staff_lname`, `org_staff_email`, `org_staff_phone`, `org_position_id`, `org_staff_join`, `org_staff_gender`, `org_staff_photo`, `org_staff_update`, `org_depart_id`) VALUES
(1, 1, 'Ama', 'Daniel', 'Eze', 'ama.eze@jencube.com', '+234-(0)-807-5328765', 6, '2020-08-20 02:52:48', 'Male', 0, '2020-08-20 02:52:48', 3);

-- --------------------------------------------------------

--
-- Table structure for table `stv_org_type`
--

CREATE TABLE `stv_org_type` (
  `org_type_id` int(11) NOT NULL,
  `org_type_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `stv_org_user`
--

CREATE TABLE `stv_org_user` (
  `org_user_id` int(11) NOT NULL,
  `org_user_name` varchar(20) NOT NULL,
  `org_user_email` varchar(50) NOT NULL,
  `org_user_pass` varchar(100) NOT NULL,
  `org_staff_id` int(11) NOT NULL,
  `org_user_phone` varchar(22) NOT NULL,
  `org_user_sid` int(20) NOT NULL,
  `org_user_options` text NOT NULL,
  `org_user_avatar` varchar(100) NOT NULL,
  `org_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stv_org_user`
--

INSERT INTO `stv_org_user` (`org_user_id`, `org_user_name`, `org_user_email`, `org_user_pass`, `org_staff_id`, `org_user_phone`, `org_user_sid`, `org_user_options`, `org_user_avatar`, `org_id`) VALUES
(1, 'amaeze', 'ama.eze@jencube.com', '123456789', 1, '', 0, '', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stv_country`
--
ALTER TABLE `stv_country`
  ADD PRIMARY KEY (`stv_country_id`);

--
-- Indexes for table `stv_org`
--
ALTER TABLE `stv_org`
  ADD PRIMARY KEY (`org_id`);

--
-- Indexes for table `stv_org_position`
--
ALTER TABLE `stv_org_position`
  ADD PRIMARY KEY (`org_position_id`);

--
-- Indexes for table `stv_org_staff`
--
ALTER TABLE `stv_org_staff`
  ADD PRIMARY KEY (`org_staff_id`),
  ADD UNIQUE KEY `org_id` (`org_id`);

--
-- Indexes for table `stv_org_type`
--
ALTER TABLE `stv_org_type`
  ADD PRIMARY KEY (`org_type_id`);

--
-- Indexes for table `stv_org_user`
--
ALTER TABLE `stv_org_user`
  ADD PRIMARY KEY (`org_user_id`),
  ADD UNIQUE KEY `org_id` (`org_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stv_country`
--
ALTER TABLE `stv_country`
  MODIFY `stv_country_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `stv_org`
--
ALTER TABLE `stv_org`
  MODIFY `org_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `stv_org_position`
--
ALTER TABLE `stv_org_position`
  MODIFY `org_position_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `stv_org_staff`
--
ALTER TABLE `stv_org_staff`
  MODIFY `org_staff_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `stv_org_type`
--
ALTER TABLE `stv_org_type`
  MODIFY `org_type_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `stv_org_user`
--
ALTER TABLE `stv_org_user`
  MODIFY `org_user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
