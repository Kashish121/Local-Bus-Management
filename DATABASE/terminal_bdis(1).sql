-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 27, 2020 at 09:44 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `terminal_bdis`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `adminid` int(11) NOT NULL AUTO_INCREMENT,
  `branchid` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `confirm_password` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  PRIMARY KEY (`adminid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `branchid`, `firstname`, `lastname`, `username`, `password`, `confirm_password`, `user_type`, `date_added`) VALUES
(1, 1, 'Rahul', 'Gupta', 'Rahul', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 'Admin', 'Aug 27 2015 11:37 AM'),
(2, 4, 'Ramesh', 'Shukla', 'ramesh', 'admin', 'admin', 'Dispatcher', 'Aug 27 2019 11:37 AM'),
(3, 4, 'Raju', 'Rastogi', 'raju', 'admin', 'admin', 'Dispatcher', 'Aug 27 2019 11:38 AM'),
(4, 2, 'Ankit', 'Sinha', 'ankit', 'admin', 'admin', 'Dispatcher', 'Aug 27 2015 11:38 AM'),
(5, 3, 'Shivam', 'Hota', 'shivam', 'admin', 'admin', 'Dispatcher', 'Aug 27 2015 11:39 AM'),
(6, 1, 'Sujana', 'Bora', 'sujana', 'admin', 'admin', 'Dispatcher', 'Aug 27 2015 11:40 AM'),
(9, 7, 'Vaishnavi', 'Shukla', 'vaishnavi', 'admin', 'admin', 'Dispatcher', ''),
(10, 8, 'Shefali', 'Bharadwaj', 'shefali', 'admin', 'admin', 'Dispatcher', 'Aug 27 2019 11:37 AM'),
(11, 2, 'Tanya', 'Agrawal', 'tanya', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 'Dispatcher', ''),
(12, 3, 'Astha', 'Singh', 'astha', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 'Dispatcher', ''),
(13, 4, 'Riya', 'Garg', 'riya', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', 'Dispatcher', ''),
(14, 5, 'Roy', 'Morales', 'Roy', 'admin', 'admin', 'Dispatcher', ''),
(15, 1, 'John paul', 'Trujillo', 'Jhon', 'admin', 'admin', 'Dispatcher', ''),
(16, 3, 'Rowan', 'Atkinson', 'Rowan', 'admin', 'admin', 'Dispatcher', ''),
(17, 1, 'abhi', 'jkil', 'abhi', 'admin', 'admin', 'Dispatcher', ''),
(18, 4, 'Prashant', 'Jadaun', 'prashant', 'Q¢!ð¸â–g;£Æ÷N', 'admin', 'Dispatcher', ''),
(19, 0, 'Harry', 'den', 'admin', 'admin', 'admin', 'Admin', '2019/01/12');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE IF NOT EXISTS `branch` (
  `branchid` int(11) NOT NULL AUTO_INCREMENT,
  `branch_location` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  PRIMARY KEY (`branchid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`branchid`, `branch_location`, `date_added`) VALUES
(5, 'nellore', 'Oct 13 2019 12:45 PM'),
(6, 'Chennai', 'Oct 13 2019 12:45 PM'),
(7, 'Bangalore', 'Oct 13 2019 12:46 PM'),
(8, 'Chittoor', 'Oct 13 2019 12:46 PM'),
(9, 'Coimbatore', 'Oct 13 2019 12:46 PM');

-- --------------------------------------------------------

--
-- Table structure for table `bus`
--

CREATE TABLE IF NOT EXISTS `bus` (
  `busid` int(11) NOT NULL AUTO_INCREMENT,
  `bus_number` varchar(100) NOT NULL,
  `bus_type` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `bus_travel` varchar(100) NOT NULL,
  PRIMARY KEY (`busid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `bus`
--

INSERT INTO `bus` (`busid`, `bus_number`, `bus_type`, `date_added`, `bus_travel`) VALUES
(3, '113', 'Aircon', 'Aug 29 2019 02:56 PM', 'No'),
(4, '675', 'Economy', 'Aug 29 2019 02:56 PM', 'Yes'),
(5, '355', 'Economy', 'Sep 07 2019 12:46 PM', 'Yes'),
(6, '234', 'Economy', 'Sep 15 2019 04:54 PM', 'No'),
(7, '3542', 'Aircon', 'Sep 17 2019 02:09 PM', 'No'),
(8, '5225', 'Aircon', 'Sep 22,2019 8:05AM', 'No'),
(9, '5532', 'Economy', 'Sep 22,2019 8:15AM', 'No'),
(10, '1353', 'Aircon', 'Feb 12 2019 09:11 PM', '');

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE IF NOT EXISTS `driver` (
  `driverid` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `contact_number` varchar(100) NOT NULL,
  `profile` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `driver_travel` varchar(100) NOT NULL,
  PRIMARY KEY (`driverid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `driver`
--

INSERT INTO `driver` (`driverid`, `firstname`, `lastname`, `contact_number`, `profile`, `date_added`, `driver_travel`) VALUES
(1, 'Ashish', 'Singh', '09226628436', '', 'Sep 15 2019 04:44 PM', 'No'),
(2, 'Ishan', 'Omar', '09102837465', '', 'Sep 15 2019 04:45 PM', 'Yes'),
(3, 'Guddu', 'Yadav', '09101635443', '', 'Sep 15 2019 04:57 PM', 'Yes'),
(4, 'Amit', 'Roy', '09277407245', '', 'Sep 16 2019 05:53 PM', 'No'),
(5, 'Akash', 'pandey', '092476544382', '', 'Sep 22,2019 7:51AM', 'No'),
(6, 'sachin', 'singh', '09193547273', '', 'Sep 22 2019 07:55 AM', 'No'),
(7, 'Rahul', 'Gupta', '09248788675', 'rahul.jpg', 'Sep 22 2019 07:56 AM', 'No'),
(9, 'Sujoy', 'Dey', '091227364557', 'sujoy.jpg', 'Sep 22,2019 8:10AM', 'No'),
(10, 'Abhishek', 'Sharma', '092915243657', 'abhishek.jpg', 'Sep 22,2019 2:49PM', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE IF NOT EXISTS `schedule` (
  `scheduleid` int(11) NOT NULL AUTO_INCREMENT,
  `busid` varchar(100) NOT NULL,
  `driverid` varchar(100) NOT NULL,
  `from_location` varchar(100) NOT NULL,
  `destination_location` varchar(100) NOT NULL,
  `departure_time` datetime NOT NULL,
  `arrival_time` datetime NOT NULL,
  `terminal_location` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `status_operation` varchar(100) NOT NULL,
  `arrived_at_destination` varchar(100) NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`scheduleid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`scheduleid`, `busid`, `driverid`, `from_location`, `destination_location`, `departure_time`, `arrival_time`, `terminal_location`, `status`, `status_operation`, `arrived_at_destination`, `date_added`) VALUES
(1, '3', '1', 'Vellore', 'Chennai', '2019-10-06 15:39:38', '2019-10-06 15:42:11', 'Chennai', 'Arrived at Chennai', 'Arrived', 'YES', '2019-10-06 15:39:38'),
(2, '4', '2', 'Coimbatore', 'Vellore', '2019-10-06 15:39:43', '2019-10-06 15:40:53', 'Vellore', 'Arrived at Vellore', 'Arrived', 'YES', '2019-10-06 15:40:53'),
(3, '3', '1', 'Bangalore', 'Chittoor', '2019-10-06 15:50:53', '2019-10-06 16:26:18', 'Chittoor', 'Arrived at Chittoor', 'Cancelled', 'YES', '2019-10-06 15:50:53'),
(4, '4', '2', 'Chennai', 'Bangalore', '2019-10-06 16:02:59', '0000-00-00 00:00:00', 'Travel', 'Travel', 'On Travel', 'Not Yet', '2019-10-06 16:02:59'),
(5, '5', '3', 'Vellore', 'Chittoor', '2019-10-06 16:24:40', '0000-00-00 00:00:00', 'Travel', 'Travel', 'On Travel', 'Not Yet', '2019-10-06 16:24:40');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
