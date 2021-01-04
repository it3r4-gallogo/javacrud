-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2020 at 07:41 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databasecrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `databasecrud`
--

CREATE TABLE `databasecrud` (
  `rno` int(11) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `fname` varchar(25) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `databasecrud`
--

INSERT INTO `databasecrud` (`rno`, `lname`, `fname`, `address`) VALUES
(1, 'Camas', 'Chesca Jannieah', 'Lagonglong'),
(2, 'Gallogo', 'Angielee', 'Salay'),
(3, 'Gallogo', 'Angielee', 'Salay'),
(5, 'James', 'Reid', 'Manila'),
(6, 'Marianas', 'Peregrina', 'Taas, Salay, Mis Or'),
(7, 'Dalisay', 'Cardo', 'Marikina'),
(8, 'Parpan', 'Jessel', 'Libona, Bukidnon'),
(9, 'Legaspi', 'April', 'El Salvador City'),
(10, 'Escol', 'Margie', 'Gingoog City'),
(11, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(13, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(14, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(15, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(16, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(17, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(18, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(19, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(20, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(21, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(22, 'Dablo', 'Ryan', 'Talisay, Cebu City'),
(23, 'Dablo', 'Ryan', 'Talisay, Cebu City');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `databasecrud`
--
ALTER TABLE `databasecrud`
  ADD PRIMARY KEY (`rno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `databasecrud`
--
ALTER TABLE `databasecrud`
  MODIFY `rno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
