-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2023 at 04:43 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `preclinic`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `fname`, `lname`, `age`, `email`, `phone`, `gender`, `address`, `status`) VALUES
(1, 'Jennifer', 'Robinson', 35, 'jenniferrobinson@example.com', '(207) 808 8863', 'Female', '1545 Dorsey Ln NE, Leland, NC, 28451', 'Active'),
(2, 'Terry', 'Baker', 63, 'terrybaker@example.com', '(376) 150 6975', 'Male', '555 Front St #APT 2H, Hempstead, NY, 11550', 'Active'),
(3, 'Kyle', 'Bowman', 7, 'kylebowman@example.com', '(981) 756 6128', 'Female', '5060 Fairways Cir #APT 207, Vero Beach, FL, 32967', 'Active'),
(4, 'Marie', 'Howard', 22, 'mariehoward@example.com', '(634) 09 3833', 'Female', '3501 New Haven Ave #152, Columbia, MO, 65201', 'Inactive'),
(5, 'Joshua', 'Guzman', 34, 'joshuaguzman@example.com', '(407) 554 4146', 'Male', '4712 Spring Creek Dr, Bonita Springs, FL, 34134', 'Inactive'),
(7, 'Alfius', 'Stefanus', 20, 'alfius27@gmail.com', '08130002', 'Male', 'Sentosa', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
