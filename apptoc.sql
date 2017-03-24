-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2017 at 03:40 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `apptoc`
--

-- --------------------------------------------------------

--
-- Table structure for table `assign`
--

CREATE TABLE IF NOT EXISTS `assign` (
  `User_name` varchar(30) NOT NULL,
  `Firat_name` varchar(30) NOT NULL,
  `Last_name` varchar(30) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Audhoir_id` varchar(30) NOT NULL,
  `State` varchar(30) NOT NULL,
  `District` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Mobile` int(11) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assign`
--

INSERT INTO `assign` (`User_name`, `Firat_name`, `Last_name`, `Gender`, `Audhoir_id`, `State`, `District`, `Address`, `Mobile`, `Email`) VALUES
('arun', 'pras', 'subash', 'female', '1896dh', 'tamil', 'rmd', 'mhkfk,skdfh', 843784, 'ndjdj@hj.com'),
('jj24', 'pras', 'don', 'female', '1896dh', 'tamil', 'rmd', 'mhkfk,skdfh', 843784, 'ndjdj@hj.com'),
('jj4', 'pras', 'horn', 'female', '1896dh', 'tamil', 'rmd', 'mhkfk,skdfh', 843784, 'ndjdj@hj.com'),
('jjfhg', 'pras', 'hii', 'female', '1896dh', 'tamil', 'rmd', 'mhkfk,skdfh', 843784, 'ndjdj@hj.com'),
('jjfhg12', 'pras', 'baga', 'female', '1896dh', 'tamil', 'rmd', 'mhkfk,skdfh', 843784, 'ndjdj@hj.com'),
('jjfhgsd', 'pras', 'gaudham', 'female', '1896dh', 'tamil', 'rmd', 'mhkfk,skdfh', 843784, 'ndjdj@hj.com'),
('kali', 'kali', 'kali', 'female', '1896dh', 'tamil', 'rmd', 'mhkfk,skdfh', 843784, 'ndjdj@hj.com'),
('kk23', 'kuu', 'key', 'female', 'jnf344', 'tamilnadu', 'ramnad', 'kfnkn', 83487, 'kbdh33'),
('manik253', 'mani', 'ka', 'male', '11432hui14', 'tamil', 'covau', '142jk,kbhf', 214748, 'mmjhhhb'),
('mkdd12', 'jhon', 'abrahim', 'male', 'ihgc787', 'andhra', 'guntoor', 'dnbi998h', 872773, 'hfbh233');

-- --------------------------------------------------------

--
-- Table structure for table `farmer_upload`
--

CREATE TABLE IF NOT EXISTS `farmer_upload` (
`t_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `catagory` varchar(50) NOT NULL,
  `size` int(11) NOT NULL,
  `current_date` date NOT NULL,
  `expiry_date` date NOT NULL,
  `base_amount` double NOT NULL,
  `quality` varchar(50) NOT NULL,
  `transport` varchar(10) NOT NULL,
  `expiry` varchar(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `farmer_upload`
--

INSERT INTO `farmer_upload` (`t_id`, `username`, `catagory`, `size`, `current_date`, `expiry_date`, `base_amount`, `quality`, `transport`, `expiry`) VALUES
(1, 'arun', 'Tomato', 100, '2017-03-23', '2017-03-25', 20, 'good', 'Yes', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE IF NOT EXISTS `history` (
  `Farmer_id` varchar(30) NOT NULL,
  `Retailer_id` varchar(30) NOT NULL,
  `Sold` bigint(20) NOT NULL,
  `Base_price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`Farmer_id`, `Retailer_id`, `Sold`, `Base_price`) VALUES
('kk23', '2', 199, 199),
('kk23', '2', 199, 199),
('kk23', '2', 199, 199),
('arun', '4', 122, 12.23),
('arun', '4', 123, 12.23),
('arun', '4', 877, 12.23),
('kk23', '2', 122, 12.23),
('kk23', 'mani', 12, 12.23),
('kk23', 'mani', 12, 12.23),
('kk23', 'mani', 12, 12.23),
('kk23', 'mani', 12, 12.23),
('kk23', 'mani', 12, 12.23),
('kk23', 'mani', 12, 12.23),
('kk23', 'mani', 20, 12.23),
('kk23', 'mani', 20, 12.23),
('manik253', 'mani', 123, 12.23);

-- --------------------------------------------------------

--
-- Table structure for table `h_login`
--

CREATE TABLE IF NOT EXISTS `h_login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `h_login`
--

INSERT INTO `h_login` (`username`, `password`) VALUES
('mani', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`id` int(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`) VALUES
(1, 'kalis', '1234'),
(2, 'mani', '54321');

-- --------------------------------------------------------

--
-- Table structure for table `login1`
--

CREATE TABLE IF NOT EXISTS `login1` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login1`
--

INSERT INTO `login1` (`username`, `password`, `type`) VALUES
('arun', 'mani', 'Farmer'),
('gowtham', 'gowtham', 'Fertilizer'),
('kali', 'kalis001', 'Food_industries'),
('mani', 'admin', 'Retailer'),
('parthi', 'parthi', 'Transport');

-- --------------------------------------------------------

--
-- Table structure for table `trans`
--

CREATE TABLE IF NOT EXISTS `trans` (
`t_id` bigint(20) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `catagory` varchar(30) NOT NULL,
  `size` bigint(20) NOT NULL,
  `current_date` date NOT NULL,
  `expiry_date` date NOT NULL,
  `base_amount` double NOT NULL,
  `quality` varchar(30) NOT NULL,
  `transport` varchar(30) NOT NULL,
  `expiry` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `trans`
--

INSERT INTO `trans` (`t_id`, `user_name`, `catagory`, `size`, `current_date`, `expiry_date`, `base_amount`, `quality`, `transport`, `expiry`, `city`) VALUES
(1, 'manik253', 'tomato', 877, '2017-03-08', '2017-03-09', 12.23, '100%', 'NO', 'NO', 'coimbatore'),
(2, 'kk23', 'tomato', 858, '2017-03-08', '2017-03-09', 12.23, '100%', 'YES', 'NO', 'coimbatore'),
(3, 'kali', 'brinjal', 1000, '2017-03-08', '2017-03-09', 12.23, '100%', 'NO', 'NO', 'chennai'),
(5, 'subash', 'chips', 24, '2017-03-08', '2017-03-09', 2233, 'good', 'NO', 'NO', 'coimbatore'),
(6, 'baga', 'potato', 1322, '2017-03-08', '2017-03-09', 2433, 'high', 'YES', 'NO', 'madurai'),
(7, 'gaudhm', 'potato', 12, '2017-03-08', '2017-03-09', 223, 'sdddd', 'NO', 'NO', 'coimbatore'),
(8, 'divya', 'Pinaple', 122, '2017-03-08', '2017-03-09', 223, 'sdddd', 'YES', 'NO', 'Trichy'),
(9, 'jaga', 'Orange', 877, '2017-03-02', '2017-03-25', 223, 'sdddd', 'YES', 'NO', 'Trichy'),
(10, 'Ghu', 'Mango', 28, '2017-03-02', '2017-03-25', 233, 'sdddd', 'YES', 'NO', 'Madurai'),
(11, 'djjndfj', 'Cake', 231, '2017-03-02', '2017-03-25', 233, 's,kjdl', 'YES', 'NO', 'Dindugal');

-- --------------------------------------------------------

--
-- Table structure for table `vegitables`
--

CREATE TABLE IF NOT EXISTS `vegitables` (
  `catagory` varchar(30) NOT NULL,
  `days` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vegitables`
--

INSERT INTO `vegitables` (`catagory`, `days`) VALUES
('tomato', 2),
('brinjal', 4),
('orange', 5),
('bumpkin', 10),
('Tomato', 2),
('Brinjal', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assign`
--
ALTER TABLE `assign`
 ADD PRIMARY KEY (`User_name`);

--
-- Indexes for table `farmer_upload`
--
ALTER TABLE `farmer_upload`
 ADD PRIMARY KEY (`t_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login1`
--
ALTER TABLE `login1`
 ADD PRIMARY KEY (`username`);

--
-- Indexes for table `trans`
--
ALTER TABLE `trans`
 ADD PRIMARY KEY (`t_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `farmer_upload`
--
ALTER TABLE `farmer_upload`
MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `trans`
--
ALTER TABLE `trans`
MODIFY `t_id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
