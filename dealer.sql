-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2022 at 07:04 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dealer`
--

-- --------------------------------------------------------

--
-- Table structure for table `account_activities`
--

CREATE TABLE `account_activities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_browser` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login_at` datetime DEFAULT NULL,
  `last_login_ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `account_activities`
--

INSERT INTO `account_activities` (`id`, `user_id`, `last_login_browser`, `last_login_at`, `last_login_ip`, `created_at`, `updated_at`) VALUES
(34, '52', 'Chrome 91.0.4472', '2021-07-01 05:56:17', '::1', '2021-07-01 00:56:17', '2021-07-01 00:56:17'),
(35, '52', 'Chrome 91.0.4472', '2021-07-01 08:03:57', '::1', '2021-07-01 05:03:57', '2021-07-01 05:03:57'),
(36, '102', 'Chrome 91.0.4472', '2021-07-01 08:04:41', '::1', '2021-07-01 05:04:41', '2021-07-01 05:04:41'),
(37, '102', 'Chrome 91.0.4472', '2021-07-01 08:09:25', '::1', '2021-07-01 05:09:25', '2021-07-01 05:09:25'),
(38, '52', 'Chrome 91.0.4472', '2021-07-01 08:30:08', '::1', '2021-07-01 05:30:08', '2021-07-01 05:30:08'),
(39, '103', 'Chrome 91.0.4472', '2021-07-01 08:37:38', '::1', '2021-07-01 05:37:38', '2021-07-01 05:37:38'),
(40, '103', 'Chrome 91.0.4472', '2021-07-01 08:38:10', '::1', '2021-07-01 05:38:10', '2021-07-01 05:38:10'),
(41, '103', 'Chrome 91.0.4472', '2021-07-01 10:07:55', '::1', '2021-07-01 07:07:55', '2021-07-01 07:07:55'),
(42, '103', 'Chrome 91.0.4472', '2021-07-01 10:08:59', '::1', '2021-07-01 07:08:59', '2021-07-01 07:08:59'),
(43, '103', 'Chrome 91.0.4472', '2021-07-01 10:09:04', '::1', '2021-07-01 07:09:04', '2021-07-01 07:09:04'),
(44, '103', 'Chrome 91.0.4472', '2021-07-01 10:09:12', '::1', '2021-07-01 07:09:12', '2021-07-01 07:09:12'),
(45, '52', 'Chrome 91.0.4472', '2021-07-01 12:51:33', '::1', '2021-07-01 09:51:33', '2021-07-01 09:51:33'),
(46, '104', 'Chrome 91.0.4472', '2021-07-01 14:08:54', '::1', '2021-07-01 11:08:54', '2021-07-01 11:08:54'),
(47, '52', 'Chrome 91.0.4472', '2021-07-01 14:09:44', '::1', '2021-07-01 11:09:44', '2021-07-01 11:09:44'),
(48, '104', 'Chrome 91.0.4472', '2021-07-03 05:58:35', '::1', '2021-07-03 02:58:35', '2021-07-03 02:58:35'),
(49, '104', 'Chrome 91.0.4472', '2021-07-03 05:59:23', '::1', '2021-07-03 02:59:23', '2021-07-03 02:59:23'),
(50, '52', 'Chrome 91.0.4472', '2021-07-04 08:18:01', '::1', '2021-07-04 05:18:01', '2021-07-04 05:18:01'),
(51, '104', 'Chrome 91.0.4472', '2021-07-05 05:43:52', '::1', '2021-07-05 02:43:52', '2021-07-05 02:43:52'),
(52, '52', 'Chrome 91.0.4472', '2021-07-05 05:50:28', '::1', '2021-07-05 02:50:28', '2021-07-05 02:50:28'),
(53, '104', 'Chrome 91.0.4472', '2021-07-05 05:56:30', '::1', '2021-07-05 02:56:30', '2021-07-05 02:56:30'),
(54, '52', 'Chrome 91.0.4472', '2021-07-05 18:25:08', '::1', '2021-07-05 15:25:08', '2021-07-05 15:25:08'),
(55, '104', 'Chrome 91.0.4472', '2021-07-05 18:40:31', '::1', '2021-07-05 15:40:31', '2021-07-05 15:40:31'),
(56, '104', 'Chrome 91.0.4472', '2021-07-05 18:40:36', '::1', '2021-07-05 15:40:36', '2021-07-05 15:40:36'),
(57, '104', 'Chrome 91.0.4472', '2021-07-05 18:41:59', '::1', '2021-07-05 15:41:59', '2021-07-05 15:41:59'),
(58, '104', 'Chrome 91.0.4472', '2021-07-05 18:47:51', '::1', '2021-07-05 15:47:51', '2021-07-05 15:47:51'),
(59, '104', 'Chrome 91.0.4472', '2021-07-05 18:58:30', '::1', '2021-07-05 15:58:30', '2021-07-05 15:58:30'),
(60, '104', 'Chrome 91.0.4472', '2021-07-05 18:59:18', '::1', '2021-07-05 15:59:18', '2021-07-05 15:59:18'),
(61, '104', 'Chrome 91.0.4472', '2021-07-06 09:01:14', '::1', '2021-07-06 06:01:14', '2021-07-06 06:01:14'),
(62, '104', 'Chrome 91.0.4472', '2021-07-06 09:01:47', '::1', '2021-07-06 06:01:47', '2021-07-06 06:01:47'),
(63, '105', 'Chrome 91.0.4472', '2021-07-06 09:07:38', '::1', '2021-07-06 06:07:38', '2021-07-06 06:07:38'),
(64, '105', 'Chrome 91.0.4472', '2021-07-06 09:17:49', '::1', '2021-07-06 06:17:49', '2021-07-06 06:17:49'),
(65, '105', 'Chrome 91.0.4472', '2021-07-06 09:45:44', '::1', '2021-07-06 06:45:44', '2021-07-06 06:45:44'),
(66, '52', 'Chrome 91.0.4472', '2021-07-07 06:57:00', '::1', '2021-07-07 03:57:00', '2021-07-07 03:57:00'),
(67, '52', 'Chrome 91.0.4472', '2021-07-07 15:36:03', '::1', '2021-07-07 12:36:03', '2021-07-07 12:36:03'),
(68, '52', 'Chrome 91.0.4472', '2021-07-07 16:12:00', '::1', '2021-07-07 13:12:00', '2021-07-07 13:12:00'),
(69, '105', 'Chrome 91.0.4472', '2021-07-07 17:00:49', '::1', '2021-07-07 14:00:49', '2021-07-07 14:00:49'),
(70, '105', 'Chrome 91.0.4472', '2021-07-07 17:06:30', '::1', '2021-07-07 14:06:30', '2021-07-07 14:06:30'),
(71, '106', 'Chrome 91.0.4472', '2021-07-07 18:01:39', '::1', '2021-07-07 15:01:39', '2021-07-07 15:01:39'),
(72, '105', 'Chrome 91.0.4472', '2021-07-07 18:03:00', '::1', '2021-07-07 15:03:00', '2021-07-07 15:03:00'),
(73, '105', 'Chrome 91.0.4472', '2021-07-07 18:14:17', '::1', '2021-07-07 15:14:17', '2021-07-07 15:14:17'),
(74, '52', 'Chrome 91.0.4472', '2021-07-07 19:52:06', '::1', '2021-07-07 16:52:06', '2021-07-07 16:52:06'),
(75, '52', 'Chrome 91.0.4472', '2021-07-07 20:14:36', '::1', '2021-07-07 17:14:36', '2021-07-07 17:14:36'),
(76, '106', 'Chrome 91.0.4472', '2021-07-07 20:22:48', '::1', '2021-07-07 17:22:48', '2021-07-07 17:22:48'),
(77, '107', 'Chrome 91.0.4472', '2021-07-08 03:59:28', '::1', '2021-07-08 00:59:28', '2021-07-08 00:59:28'),
(78, '107', 'Chrome 91.0.4472', '2021-07-08 05:33:46', '::1', '2021-07-08 02:33:46', '2021-07-08 02:33:46'),
(79, '107', 'Chrome 91.0.4472', '2021-07-08 05:37:19', '::1', '2021-07-08 02:37:19', '2021-07-08 02:37:19'),
(80, '52', 'Chrome 91.0.4472', '2021-07-08 05:39:26', '::1', '2021-07-08 02:39:26', '2021-07-08 02:39:26'),
(81, '106', 'Chrome 91.0.4472', '2021-07-08 05:40:46', '::1', '2021-07-08 02:40:46', '2021-07-08 02:40:46'),
(82, '106', 'Chrome 91.0.4472', '2021-07-08 20:54:37', '::1', '2021-07-08 17:54:37', '2021-07-08 17:54:37'),
(83, '52', 'Chrome 96.0.4664', '2021-12-15 00:27:00', '127.0.0.1', '2021-12-15 08:27:00', '2021-12-15 08:27:00'),
(84, '52', 'Chrome 96.0.4664', '2021-12-15 02:14:44', '127.0.0.1', '2021-12-15 10:14:44', '2021-12-15 10:14:44'),
(85, '52', 'Chrome 96.0.4664', '2021-12-17 00:29:30', '127.0.0.1', '2021-12-17 08:29:30', '2021-12-17 08:29:30'),
(86, '52', 'Chrome 96.0.4664', '2021-12-21 02:13:48', '127.0.0.1', '2021-12-21 10:13:48', '2021-12-21 10:13:48'),
(87, '52', 'Chrome 96.0.4664', '2021-12-21 02:15:44', '127.0.0.1', '2021-12-21 10:15:44', '2021-12-21 10:15:44'),
(88, '52', 'Chrome 96.0.4664', '2021-12-21 08:30:29', '127.0.0.1', '2021-12-20 23:30:29', '2021-12-20 23:30:29'),
(89, '52', 'Chrome 96.0.4664', '2022-01-07 04:12:17', '127.0.0.1', '2022-01-06 19:12:17', '2022-01-06 19:12:17'),
(90, '52', 'Chrome 96.0.4664', '2022-01-07 05:05:14', '127.0.0.1', '2022-01-06 20:05:14', '2022-01-06 20:05:14'),
(91, '52', 'Chrome 96.0.4664', '2022-01-07 17:49:48', '127.0.0.1', '2022-01-07 08:49:48', '2022-01-07 08:49:48'),
(92, '52', 'Chrome 97.0.4692', '2022-01-08 05:56:54', '127.0.0.1', '2022-01-07 20:56:54', '2022-01-07 20:56:54');

-- --------------------------------------------------------

--
-- Table structure for table `admin_profiles`
--

CREATE TABLE `admin_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_of_birth` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `admin_profiles`
--

INSERT INTO `admin_profiles` (`id`, `user_id`, `display_name`, `phone_no`, `date_of_birth`, `address1`, `address2`, `state`, `country`, `created_at`, `updated_at`) VALUES
(1, 52, 'Super Admin', '+254745234234', '03/14/1994', 'abc', 'etc', 'Kentucky', 'canada', NULL, '2021-07-07 17:06:37');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `make_id` int(11) NOT NULL,
  `make_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vehicle_type_id` int(11) DEFAULT NULL,
  `vehicle_type_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `person` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `make_id`, `make_name`, `vehicle_type_id`, `vehicle_type_name`, `status`, `person`, `time`, `created_at`, `updated_at`) VALUES
(201, 440, 'ASTON MARTIN', 2, 'Passenger Car', 'return', 'Oleh Starostin', '2022-01-07 17:58:41', '2022-01-06 20:04:32', '2022-01-07 08:58:41'),
(202, 441, 'TESLA', 2, 'Passenger Car', 'return', 'nishimura', '2022-01-07 17:59:54', '2022-01-06 20:04:33', '2022-01-07 08:59:54'),
(203, 442, 'JAGUAR', 2, 'Passenger Car', 'checkout', NULL, NULL, '2022-01-06 20:04:33', '2022-01-07 20:59:55'),
(204, 443, 'MASERATI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:33', '2022-01-06 20:04:33'),
(205, 445, 'ROLLS ROYCE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:33', '2022-01-06 20:04:33'),
(206, 448, 'TOYOTA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:33', '2022-01-06 20:04:33'),
(207, 449, 'MERCEDES-BENZ', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:33', '2022-01-06 20:04:33'),
(208, 452, 'BMW', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:33', '2022-01-06 20:04:33'),
(209, 454, 'BUGATTI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(210, 456, 'MINI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(211, 460, 'FORD', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(212, 464, 'LINCOLN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(213, 465, 'MERCURY', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(214, 466, 'LOTUS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(215, 467, 'CHEVROLET', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(216, 468, 'BUICK', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(217, 469, 'CADILLAC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(218, 470, 'HOLDEN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(219, 471, 'OPEL', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(220, 472, 'GMC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(221, 473, 'MAZDA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(222, 474, 'HONDA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(223, 475, 'ACURA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(224, 476, 'DODGE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:34', '2022-01-06 20:04:34'),
(225, 477, 'CHRYSLER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(226, 478, 'NISSAN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(227, 480, 'INFINITI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(228, 481, 'MITSUBISHI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(229, 482, 'VOLKSWAGEN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(230, 485, 'VOLVO', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(231, 492, 'FIAT', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(232, 493, 'ALFA ROMEO', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(233, 497, 'LANCIA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(234, 498, 'HYUNDAI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(235, 499, 'KIA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(236, 502, 'LAMBORGHINI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(237, 504, 'SMART', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(238, 509, 'SUZUKI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(239, 515, 'LEXUS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(240, 523, 'SUBARU', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:35', '2022-01-06 20:04:35'),
(241, 533, 'MAYBACH', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(242, 536, 'PONTIAC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(243, 539, 'MORGAN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(244, 542, 'ISUZU', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(245, 565, 'TRIUMPH', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(246, 572, 'SAAB', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(247, 582, 'AUDI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(248, 583, 'BENTLEY', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(249, 584, 'PORSCHE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(250, 603, 'FERRARI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(251, 606, 'AM GENERAL', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(252, 629, 'CREATIVE COACHWORKS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(253, 771, 'AC PROPULSION', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(254, 847, 'DAIHATSU', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(255, 972, 'FALCON', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(256, 986, 'EV INNOVATIONS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(257, 992, 'FAW JIAXING HAPPY MESSENGER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(258, 1033, 'FISKER AUTOMOTIVE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(259, 1034, 'NINA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:36', '2022-01-06 20:04:36'),
(260, 1056, 'SATURN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(261, 1077, 'DAEWOO', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(262, 1124, 'AMERICAN MOTORS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(263, 1142, 'FORMULA 1 STREET COM', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(264, 1146, 'GEO', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(265, 1151, 'FORTUNESPORT VES', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(266, 1288, 'AAS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(267, 1292, 'EQUUS AUTOMOTIVE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(268, 1393, 'ELECTRIC MOBILE CARS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(269, 1498, 'AVERA MOTORS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(270, 1683, 'BAKKURA MOBILITY', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(271, 1755, 'TH!NK', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(272, 1777, 'CODA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(273, 1869, 'CONTEMPORARY CLASSIC CARS (CCC)', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(274, 1896, 'KOENIGSEGG', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(275, 1991, 'BYD', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(276, 2018, 'KANDI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(277, 2049, 'KEPLER MOTORS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(278, 2131, 'MAKING YOU MOBILE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:37', '2022-01-06 20:04:37'),
(279, 2236, 'MCLAREN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(280, 2376, 'MYCAR', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(281, 2408, 'EAGLE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(282, 2409, 'PLYMOUTH', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(283, 2618, 'NANCHANG FREEDOM TECHNOLOGY LIMITED COMPANY', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(284, 2665, 'NJD AUTOMOTIVE LLC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(285, 2745, 'PHOENIX MOTORCARS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(286, 3176, 'ROCKET SLED MOTORS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(287, 3440, 'VISION INDUSTRIES', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(288, 3540, 'WARHAWK PERFORMANCE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(289, 3583, 'UKEYCHEYMA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(290, 3706, 'TOTAL ELECTRIC VEHICLES', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(291, 3766, 'SPYKER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(292, 4162, 'OLDSMOBILE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(293, 4220, 'PANOZ', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:38', '2022-01-06 20:04:38'),
(294, 4355, 'SALEEN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(295, 4410, 'SOLECTRIA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(296, 4451, 'YESTER YEAR AUTO', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(297, 4596, 'BXR', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(298, 4634, 'ENGINE CONNECTION', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(299, 4644, 'BLUECAR', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(300, 4764, 'MOSLER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(301, 4767, 'PAGANI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(302, 4859, 'REVOLOGY', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(303, 5015, 'EMA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(304, 5042, 'COSTIN SPORTS CAR', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(305, 5083, 'GENESIS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(306, 5122, 'KARMA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(307, 5208, 'MATRIX MOTOR COMPANY', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(308, 5367, 'ARMBRUSTER STAGEWAY', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(309, 5381, 'LUMEN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(310, 5464, 'ASUNA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(311, 5468, 'MERKUR', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(312, 5552, 'AVANTI', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(313, 5553, 'YUGO', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:39', '2022-01-06 20:04:39'),
(314, 5554, 'PEUGEOT', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(315, 5555, 'STERLING MOTOR CAR', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(316, 5557, 'CONSULIER GTP', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(317, 5657, 'DATSUN', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(318, 5661, 'PININFARINA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(319, 5760, 'VINTAGE AUTO', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(320, 5767, 'LONDONCOACH INC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(321, 5848, 'MGS GRAND SPORT (MARDIKIAN)', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(322, 5938, 'PANTHER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(323, 6018, 'DAYTONA COACH BUILDERS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(324, 6069, 'UCC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(325, 6263, 'RS SPIDER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(326, 6264, 'GRUPPE B', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(327, 6265, 'RALLY SPORT', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(328, 6313, 'RENAISSANCE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(329, 6364, 'JAC 427', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:40', '2022-01-06 20:04:40'),
(330, 6408, 'HUNTER DESIGN GROUP, LLC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(331, 6473, 'BLACKWATER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(332, 6663, 'GULLWING INTERNATIONAL MOTORS, LTD.', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(333, 6759, 'AMERITECH CORPORATION', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(334, 6792, 'STANFORD CUSTOMS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(335, 6880, 'CLASSIC ROADSTERS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(336, 6986, 'HERITAGE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(337, 7099, 'COBRA CARS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(338, 7207, 'C-R CHEETAH RACE CARS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(339, 7225, 'PAS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(340, 7425, 'BUG MOTORS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(341, 7477, 'EXCALIBUR AUTOMOBILE CORPORATION', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:41', '2022-01-06 20:04:41'),
(342, 7765, 'IVES MOTORS CORPORATION (IMC)', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(343, 7836, 'AUTODELTA USA INC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(344, 8395, 'AUTOCAR LTD', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(345, 8605, 'BBC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(346, 8785, 'PHOENIX SPORTS CARS, INC.', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(347, 9250, 'VECTOR AEROMOTIVE CORPORATION', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(348, 9326, 'CARBODIES', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(349, 9364, 'CREATIVE COACHWORKS INC.', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(350, 9376, 'WESTFALL MOTORS CORP.', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(351, 9401, 'CLENET', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(352, 9448, 'ELECTRIC CAR COMPANY', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(353, 9458, 'CX AUTOMOTIVE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(354, 9533, 'LA EXOTICS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(355, 9572, 'CLASSIC SPORTS CARS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(356, 9720, 'SF MOTORS INC.', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(357, 9759, 'SCUDERIA CAMERON GLICKENHAUS (SCG)', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(358, 10029, 'VINTAGE CRUISER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:42', '2022-01-06 20:04:42'),
(359, 10030, 'VINTAGE MICROBUS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(360, 10031, 'VINTAGE ROVER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(361, 10047, 'LITE CAR', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(362, 10224, 'POLESTAR', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(363, 10256, 'CZINGER', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(364, 10393, 'GLICKENHAUS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(365, 10623, 'DONGFENG', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(366, 10638, 'KARMA AUTOMOTIVE LLC', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(367, 10647, 'CRUISE', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(368, 10919, 'LUCID MOTORS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(369, 11076, 'CALMOTORS', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43'),
(370, 11346, 'AUTOMOBILI PININFARINA', 2, 'Passenger Car', 'open', NULL, NULL, '2022-01-06 20:04:43', '2022-01-06 20:04:43');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_05_14_232401_add_fb_id_column_in_users_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 2),
(6, '2021_06_23_093654_create_admin_profiles_table', 2),
(7, '2021_06_26_041025_create_account_activities_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('hitoishfaqrahim@gmail.com', '$2y$10$VJ.6V6OVnEDHeWrExsfHH.wP.2KV0OpURTPVr/2G6UpA66zFPEgty', '2021-06-29 05:18:12');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `recruitement_mails`
--

CREATE TABLE `recruitement_mails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `received_at` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `google_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_verified` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `fb_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `google_id`, `password`, `role`, `is_verified`, `remember_token`, `created_at`, `updated_at`, `fb_id`) VALUES
(52, 'Super Admin', 'beautylife1224@gmail.com', NULL, NULL, '$2y$10$Urs.oNewaLUnmqdwNxruJ.w5m2ynubkBMFlLXGS4rTJsKw9LX0tY2', 'SuperAdmin', '1', NULL, NULL, '2021-07-07 17:06:37', NULL),
(106, 'Agent One', 'agent@test.com', NULL, NULL, '$2y$10$8oXY.KLjs38dnUYZ9W1R8uTyGPiIV/trvr91MSBBu6QLPFWFnSCAS', 'Agent', '1', NULL, '2021-07-07 15:01:03', '2021-07-07 15:01:03', NULL),
(107, 'Client One', 'clientone@test.com', NULL, NULL, '$2y$10$byEO/xc6HJj2e58iEL8FkuGTSs2by0.LQavr3U0zgGXlakV3JL3t.', 'Client', '1', NULL, '2021-07-08 00:58:27', '2021-07-08 00:58:27', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_activities`
--
ALTER TABLE `account_activities`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `admin_profiles`
--
ALTER TABLE `admin_profiles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`) USING BTREE;

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`) USING BTREE;

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`) USING BTREE,
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`) USING BTREE;

--
-- Indexes for table `recruitement_mails`
--
ALTER TABLE `recruitement_mails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_activities`
--
ALTER TABLE `account_activities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `admin_profiles`
--
ALTER TABLE `admin_profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=371;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recruitement_mails`
--
ALTER TABLE `recruitement_mails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
