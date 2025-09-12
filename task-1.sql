-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2025 at 09:08 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manual_testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `EMPNO` int(11) NOT NULL,
  `FIRST_NAME` varchar(255) NOT NULL,
  `LAST_NAME` varchar(255) NOT NULL,
  `DESIGNATION` varchar(255) NOT NULL,
  `HIREDATE` varchar(30) NOT NULL,
  `SALARY` int(255) NOT NULL,
  `COMM` int(255) NOT NULL,
  `DEPTNO` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`EMPNO`, `FIRST_NAME`, `LAST_NAME`, `DESIGNATION`, `HIREDATE`, `SALARY`, `COMM`, `DEPTNO`) VALUES
(1001, 'STEFAN', 'SALVATORE', 'BUSSINESS ANALYST', '17-NOV-97', 50000, 0, 40),
(1002, 'DIANA', 'LORRENCE ', 'TECHNIAL ARCHITECT', '01-MAY-00', 70000, 0, 10),
(1003, 'JAMES', 'MADINSAON', 'MANAGER', '19-JUN-88 ', 80400, 0, 40),
(1004, 'JONES ', 'NICK', 'HR ANALYST', '02-JAN-03', 47000, 0, 30),
(1005, 'LUCY', 'GELLLER', 'HR ASSOCIATE', '13-JUL-08', 35000, 200, 30),
(1006, 'ISAAC', 'STEFAN', 'TRAINEE', '13-DEC-15', 20000, 0, 40),
(1007, 'COHN', 'SMITH', 'CLERK', '17-DEC-05', 12000, 0, 10),
(1008, 'NANCY', 'GILLBERT', 'SALESMAN', '20-FEB-81', 18000, 300, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`EMPNO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `EMPNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1009;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
