-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2019 at 11:36 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `geninvodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `shop_id` bigint(11) UNSIGNED NOT NULL,
  `shop_name` varchar(100) NOT NULL,
  `shop_category` varchar(20) NOT NULL,
  `shop_address` varchar(500) NOT NULL,
  `shop_latitude` varchar(20) NOT NULL,
  `shop_longitude` varchar(20) NOT NULL,
  `shop_owner_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`shop_id`, `shop_name`, `shop_category`, `shop_address`, `shop_latitude`, `shop_longitude`, `shop_owner_name`) VALUES
(15, 'Walmart', 'Supermarket', '300 Greenbriar Dr, Normal, IL 61761', 'Kim', 'Best Friend', 'Walmart'),
(16, 'Namaste Plaza', 'General Store', '908 S Eldorado Rd, Bloomington, IL 61704', 'Kim', 'Best Friend', 'Patel'),
(17, 'Target', 'Supermarket', '301 N Veterans Pkwy, Normal, IL 61761', 'Kim', 'Best Friend', 'Target'),
(18, 'East Land', 'Mall', '1615 E Empire St, Bloomington, IL 61701', 'Kim', 'Best Friend', 'East Land'),
(19, 'Sams Club', 'Supermarket', '1615 E Empire St, Bloomington, IL 61701', 'Kim', 'Best Friend', 'Sams');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`shop_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `shop_id` bigint(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
