-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2023 at 11:49 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `empdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `empdetails`
--

CREATE TABLE `empdetails` (
  `id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(20) NOT NULL,
  `mobileno` text NOT NULL,
  `address` text NOT NULL,
  `gender` varchar(10) NOT NULL,
  `hobby` varchar(40) NOT NULL,
  `photo` varchar(20) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `empdetails`
--

INSERT INTO `empdetails` (`id`, `firstname`, `lastname`, `email`, `mobileno`, `address`, `gender`, `hobby`, `photo`, `date`) VALUES
(100, 'admin', 'adminsw', 'nand@gmail.com', '2147483647', 'sdflksadjflk', 'male', 'Coding,Reading,Gaming', 'bgc.png', '2023-03-24'),
(101, 'sdfsg', 'fgdf', 'nsdfk@gmai.com', '23423525', 'sdkjflksgj', 'male', 'Coding,Reading', 'amzon.PNG', '2023-03-24'),
(108, 'sdfsgs', 'sdgg', 'jksa@gmail.com', '2147483647', 'dflksdfj', 'male', 'Coding,Reading', 'mts.PNG', '2023-03-24'),
(109, 'sdfsgs', 'sdgg', 'jksa@gmail.com', '9130059', 'dflksdfj', 'male', 'Coding,Reading', 'mts.PNG', '2023-03-24'),
(111, 'sdfsgs', 'sdgg', 'jksa@gmail.com', '9131059', 'dflksdfj', 'male', 'Coding,Reading', 'mts.PNG', '2023-03-24'),
(114, 'sdfsgs', 'sdgg', 'jksa@gmail.com', '31234059', 'dflksdfj', 'male', 'Coding,Reading', 'amzon.PNG', '2023-03-24'),
(115, 'sdfsgs', 'sdgg', 'jksa@gmail.com', '91-31234059', 'dflksdfj', 'male', 'Coding,Reading', 'mts.PNG', '2023-03-24'),
(116, 'dsfsdgs', 'fsdgsg', 'sdfsdg@gmail.com', '65416532', 'mumbai', 'male', 'Coding', 'bgc.png', '2023-03-24'),
(117, 'sdfg', 'fsdgsdg', 'sdgs@gmail.com', '26532163', 'sdjflksdj', 'male', 'Coding,Reading,Gaming', 'bgc.png', '2023-03-24'),
(118, 'Nandkishore', 'Chhimpa', 'nandkishore@gmail.co', '7297840361', 'Bikaner', 'male', 'Coding,Reading,Gaming', 'amzon.PNG', '2023-03-24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `empdetails`
--
ALTER TABLE `empdetails`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `empdetails`
--
ALTER TABLE `empdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
