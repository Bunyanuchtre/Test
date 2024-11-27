-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2024 at 04:21 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `market`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id_account` int(50) NOT NULL,
  `username_account` varchar(40) DEFAULT NULL,
  `email_account` varchar(40) DEFAULT NULL,
  `password_account` varchar(97) DEFAULT NULL,
  `salt_account` varchar(256) DEFAULT NULL,
  `role_account` varchar(6) DEFAULT NULL,
  `imgages_account` varchar(50) DEFAULT NULL,
  `login_count_account` int(1) NOT NULL,
  `lock_account` int(1) NOT NULL,
  `ban_account` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id_account`, `username_account`, `email_account`, `password_account`, `salt_account`, `role_account`, `imgages_account`, `login_count_account`, `lock_account`, `ban_account`) VALUES
(1, 'admin', 'admin@email.com', '$argon2id$v=19$m=65536,t=4,p=1$blBVR0NvbjR1em9EY1lEMg$UOFI2djAB9rUNW/BuJG83gT6SJQISRbuVPSJh7a45LU', '52c1c5f492f8c691519977e62125836d66c69dda4c5740a57282bf56ced416d7aef0fcc90f7370b049500d031ac7bac8bb40d813bfc95e2c82deac56af9120e238919e7d5ce5b8e38866d47abb73eed487fc9879af90bceed5620ecabef279f40f36000c70a5182382e239621bdff726a883d6c0d0ff4e8720', 'admin', 'default_images_account.jpg', 0, 0, '2024-11-27 08:53:17'),
(2, 'member', 'member@email.com', '$argon2id$v=19$m=65536,t=4,p=1$U0JDOG1ycmtrOWw4ZC9aNg$pxt3DTZMM7IsnA8/kleCs9qhxh39U+WoRdxg6lflcU4', '5ef0f8ec885330c346c14417c2a016ac9c1b1f9c94c440161b875a208d482a70b19a45abb351d4711adfedccd37af430fe48bc04fc5fecdb6c2171f4786e21cbc637bab3d0fe5b5112f771d6b24249be15fd7abfb6d5b2763152691c7f067d1b4768', 'member', 'default_images_account.jpg', 0, 0, '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id_account`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id_account` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
