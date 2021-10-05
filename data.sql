-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2021 at 11:02 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foe`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `status` tinyint(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `question`, `answer`, `status`) VALUES
(1, 'Are you alive on Internet at any give point in your life? Tell me more', 'asdasdasdas', 1),
(2, 'Are you alive on Internet at any give point in your life? Tell me more', 'asdasdasdas', 1),
(3, 'Are you alive on Internet at any give point in your life? Tell me more', 'asdasdasdas', 1),
(4, 'Is internet a map to travel with? Describe', 'dfsdfsdfsd', 1),
(5, 'Can you be anyone, get anywhere, with the power of Internet? Tell me your story of those travels', 'yes', 1),
(6, 'What does Internet think about you? Describe', 'sadasdasdsadsaddasdsadas \nsjdbaskdjasjdk', 1),
(7, 'Are you a copy on an Internet? Describe', 'xccccccccccccccccccccc', 1),
(8, 'Are virtual aliens real? Describe', 'bmsabdmnsbmdnbasmndbsanm', 1),
(9, 'Do you think little elves work hard to show you content from internet? Describe', ',n,mndd,nfs,dnfsd,mnf,msdnf,msdnf,dnsxcxzcxzcz\nsdsadas', 1),
(10, 'Does your computer wallpaper create meta /or just a different world? Describe', 'answersdsad', 1),
(11, 'Can you be anyone, get anywhere, with the power of Internet? Tell me your story of those travels', 'mbmnb', 1),
(12, 'Are you a part of an archive on Internet? Describe', 'asdasdasdasd', 1),
(13, 'When cursor is lost on your desktop, where does it go? Describe', 'asd gerg dfsgsth gasfgdfhrtgh da', 1),
(14, 'When cursor is lost on your desktop, where does it go? Describe', 'qq', 1),
(15, 'Does your computer wallpaper create meta /or just a different world? Describe', 'aasdasdasdasfretbnhtjymrikoly8o9r76u5yerfd', 1),
(16, 'What will life be like after Internet? Tell me more ', 'What will life be like after Internet? Tell me more\n', 1),
(17, 'When cursor is lost on your desktop, where does it go? Describe', 'asdsadsdas', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
