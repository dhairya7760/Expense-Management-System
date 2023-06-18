-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2021 at 12:42 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ad`
--

-- --------------------------------------------------------

--
-- Table structure for table `root_bills`
--

CREATE TABLE `root_bills` (
  `category` varchar(40) DEFAULT NULL,
  `amount` float(15,2) DEFAULT NULL,
  `date_of_bill` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `root_bills`
--

INSERT INTO `root_bills` (`category`, `amount`, `date_of_bill`) VALUES
('Mobile', 499.00, '2021-04-08'),
('Mobile', 499.00, '2021-04-08'),
('Mobile', 499.00, '2021-04-08');

-- --------------------------------------------------------

--
-- Table structure for table `root_goals`
--

CREATE TABLE `root_goals` (
  `category` varchar(40) DEFAULT NULL,
  `note` varchar(15) DEFAULT NULL,
  `amount` float(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `root_goals`
--

INSERT INTO `root_goals` (`category`, `note`, `amount`) VALUES
(NULL, 'House Expense', 123.00),
('House Expense', 'Car', 123.00),
('House Expense', 'Car', 123.00);

-- --------------------------------------------------------

--
-- Table structure for table `root_table`
--

CREATE TABLE `root_table` (
  `id` varchar(255) NOT NULL,
  `amount` int(10) DEFAULT NULL,
  `purpose` varchar(25) DEFAULT NULL,
  `salary` int(11) NOT NULL,
  `date` varchar(15) DEFAULT NULL,
  `time` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `root_table`
--

INSERT INTO `root_table` (`id`, `amount`, `purpose`, `salary`, `date`, `time`) VALUES
('', NULL, NULL, 25000000, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('', NULL, NULL, 0, NULL, NULL),
('THL_20210409_085628', 1200, 'Medical', 0, '09-04-2021', '08:56:28 AM'),
('THL_20210409_085642', 20000, 'Donation', 0, '09-04-2021', '08:56:42 AM'),
('THL_20210409_085651', 71000, 'Education', 0, '09-04-2021', '08:56:51 AM');

-- --------------------------------------------------------

--
-- Table structure for table `user_login_test`
--

CREATE TABLE `user_login_test` (
  `username` varchar(64) NOT NULL,
  `password` varchar(256) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `table_name` varchar(64) DEFAULT NULL,
  `bill_table` varchar(255) NOT NULL,
  `goal_table` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL,
  `savings` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_login_test`
--

INSERT INTO `user_login_test` (`username`, `password`, `email`, `created_at`, `table_name`, `bill_table`, `goal_table`, `salary`, `savings`) VALUES
('Root', '8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', 'root@local.host', '2021-04-02 12:39:11', 'Root_table', 'Root_bills', 'Root_goals', 5000000, 490090);

-- --------------------------------------------------------

--
-- Table structure for table `user_master`
--

CREATE TABLE `user_master` (
  `username` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_master`
--

INSERT INTO `user_master` (`username`) VALUES
('Root');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_login_test`
--
ALTER TABLE `user_login_test`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `user_master`
--
ALTER TABLE `user_master`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
