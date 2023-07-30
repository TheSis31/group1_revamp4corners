-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2023 at 02:52 PM
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
-- Database: `4corners`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ad_id` int(100) NOT NULL,
  `ad_name` varchar(20) NOT NULL,
  `ad_email` varchar(100) NOT NULL,
  `ad_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ad_id`, `ad_name`, `ad_email`, `ad_password`) VALUES
(1, 'admin', 'admin@mail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `file_name`, `uploaded_on`, `status`) VALUES
(17, '7544.jpg', '2020-11-26 12:20:22', '1'),
(18, '8396.jpg', '2020-11-26 12:20:22', '1'),
(19, '3942239.jpg', '2020-11-26 12:20:22', '1'),
(20, '19834.jpg', '2020-11-26 16:21:04', '1'),
(21, 'closeup-calculator-stethoscope-healthcare-expenses-concept.jpg', '2020-11-26 16:31:14', '1'),
(24, 'Untitled.png', '2020-11-27 20:58:31', '1'),
(25, 'Charge Posting.png', '2020-11-28 13:29:43', '1'),
(26, 'Payment Posting.png', '2020-11-28 13:29:43', '1'),
(27, 'AR follow up.png', '2020-11-28 14:02:30', '1'),
(28, 'portrait-woman-customer-service-worker.jpg', '2020-12-03 16:12:51', '1'),
(29, '19197572.jpg', '2020-12-03 16:13:19', '1');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `short` varchar(1500) NOT NULL,
  `descrip` varchar(10000) NOT NULL,
  `img` varchar(100) NOT NULL,
  `url` varchar(255) NOT NULL,
  `date` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB NOT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `short`, `descrip`, `img`, `url`, `date`, `status`) VALUES
(36, 'Import and Export Services', 'We Offer Import & Export assistance foreign businesses in transporting and selling their products in China, India and USA.', '<p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\">We Offer Import &amp; Export assistance foreign businesses in transporting and selling their products in China, India and USA.&nbsp;&nbsp;Most of our channel partner are based into USA, India and China.<br></p>', '544420236news-16.jpg', NULL, 'Mon 08 Feb 2021', '0'),
(37, 'Logistic Services', 'We are one of the best serving logistics company. Here, the clients get real-time pricing. The price for logistics transport service from USA, Canada, India & China', '<p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\">We are one of the best serving logistics company. Here, the clients get real-time pricing. The price for logistics transport service from USA, Canada, India & China with shipping facilities with on-time deliveries in all the major areas around the country.Â <br></p>', '778861706project-16.jpg', NULL, 'Mon 08 Feb 2021', '0'),
(38, 'Home Delivery Services', 'We offer Home delivery service Service, the basic services for handling deliveries in express and cargo mode globally.', '<p open=\"\" sans\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 15px; margin-left: 0px; padding: 0px; border: none; outline: none; line-height: inherit;\">We offer Home delivery service Service, the basic services for handling deliveries in express and cargo mode globally. There are two services offered under this: Domestic Express Services for delivering documents and small parcels.&nbsp; And Big container &amp; shipment services.<br></p>', '189322611project-8.jpg', NULL, 'Mon 08 Feb 2021', '0');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(100) NOT NULL,
  `header_logo` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `phone2` varchar(20) DEFAULT NULL,
  `footer_logo` varchar(255) DEFAULT NULL,
  `footer_desc` varchar(5000) DEFAULT NULL,
  `facebook` varchar(2000) DEFAULT NULL,
  `twitter` varchar(2000) DEFAULT NULL,
  `linkedin` varchar(2000) DEFAULT NULL,
  `instagram` varchar(2000) DEFAULT NULL,
  `youtube` varchar(2000) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `pin` varchar(255) DEFAULT NULL,
  `map` varchar(3000) DEFAULT NULL,
  `site_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `header_logo`, `email`, `phone`, `phone2`, `footer_logo`, `footer_desc`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `address`, `city`, `state`, `country`, `pin`, `map`, `site_name`) VALUES
(1, '1077930642754453333Logo 1-min.png', 'youremail@gmail.com', '+1 9898 124 125', '+91 9899 007 899', '1328530813Logo 1.PNG', '', '#', '#', '#', '#', '#', '55 , ste A, Dover, DE 19901 USA', '', '', '', '', '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3093.7963837922716!2d-75.52637848464192!3d39.15661257953152!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c764aa67a3b055%3A0x3ae0e625add8fccf!2s8%20The%20Green%20STE%20A%2C%20Dover%2C%20DE%2019901%2C%20USA!5e0!3m2!1sen!2sin!4v1611844096495!5m2!1sen!2sin\" width=\"600\" height=\"490\" style=\"border:0; width: 100%\" allowfullscreen=\"\" aria-hidden=\"false\" tabindex=\"0\"></iframe>                                                                                                                                                                                                                                                                                                                                                                                                                                ', 'Poornima');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(100) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `descrip` varchar(10000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `title`, `designation`, `descrip`, `img`, `url`, `date`, `status`) VALUES
(28, 'Nathan Felix', 'Account Speaclist', 'I am highly impressed with the professionalism and passion of people in this warehouse very neat & clean.', '785969917author-1.jpg', NULL, 'Thu 28 Jan 2021', '0'),
(29, 'Lillian Grace', 'VP, Green Valley Intenational', 'The staff is amazing! Very helpful and considerate with a sense of urgency &Loads are 99% on time.', '1606237998author-2.jpg', NULL, 'Thu 28 Jan 2021', '0'),
(30, 'Roman Dexter', 'Business Man, Newyork, USA', 'I only use GLOBAL DIGITAL SYSTEM CORPORATION  for my shipping needs. My clients have all come to expect the excellent shipping.', '1528721535author-3.jpg', NULL, 'Thu 28 Jan 2021', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ad_id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ad_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
