-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 07:24 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sliders`
--

-- --------------------------------------------------------

--
-- Table structure for table `run`
--

CREATE TABLE `run` (
  `on_off` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `run`
--

INSERT INTO `run` (`on_off`) VALUES
(0);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(11) NOT NULL,
  `slider1` int(11) NOT NULL,
  `slider2` int(11) NOT NULL,
  `slider3` int(11) NOT NULL,
  `slider4` int(11) NOT NULL,
  `slider5` int(11) NOT NULL,
  `slider6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `slider1`, `slider2`, `slider3`, `slider4`, `slider5`, `slider6`) VALUES
(1, 104, 102, 0, 0, 0, 0),
(2, 104, 102, 0, 0, 0, 0),
(3, 115, 0, 135, 0, 0, 0),
(4, 37, 37, 45, 32, 36, 37),
(5, 0, 0, 154, 0, 0, 0),
(6, 114, 0, 0, 0, 0, 0),
(7, 78, 84, 98, 91, 87, 76),
(8, 0, 0, 0, 98, 0, 0),
(9, 0, 0, 0, 0, 0, 0),
(10, 0, 132, 0, 0, 0, 0),
(11, 0, 0, 0, 86, 0, 0),
(12, 105, 81, 80, 0, 0, 0),
(13, 0, 0, 99, 0, 0, 79),
(14, 143, 88, 75, 0, 75, 0),
(15, 73, 0, 0, 0, 0, 0),
(16, 23, 0, 0, 0, 0, 0),
(17, 23, 0, 0, 0, 0, 0),
(18, 46, 0, 0, 0, 0, 26),
(19, 46, 0, 0, 0, 0, 26),
(20, 46, 0, 0, 0, 0, 26),
(21, 46, 0, 0, 0, 0, 26),
(22, 54, 60, 81, 83, 80, 26),
(23, 0, 0, 0, 0, 0, 0),
(24, 106, 106, 113, 134, 126, 120),
(25, 1, 0, 113, 134, 126, 120),
(26, 0, 0, 0, 0, 0, 18),
(27, 61, 61, 63, 70, 64, 68),
(28, 61, 61, 63, 70, 64, 68),
(29, 61, 61, 63, 70, 159, 180),
(30, 61, 61, 63, 70, 159, 180),
(31, 61, 61, 63, 70, 159, 180),
(32, 0, 0, 0, 0, 0, 0),
(33, 0, 0, 0, 0, 0, 0),
(34, 0, 0, 0, 0, 0, 0),
(35, 0, 0, 0, 0, 0, 0),
(36, 144, 0, 0, 0, 0, 0),
(37, 135, 123, 121, 123, 120, 99),
(38, 0, 0, 0, 0, 0, 0),
(39, 0, 0, 0, 114, 0, 0),
(40, 91, 89, 90, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
