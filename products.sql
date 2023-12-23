-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 18, 2023 at 04:06 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products_data`
--

DROP TABLE IF EXISTS `products_data`;
CREATE TABLE IF NOT EXISTS `products_data` (
  `prod_id` int NOT NULL AUTO_INCREMENT,
  `prod_name` varchar(255) DEFAULT NULL,
  `prod_images` varchar(255) DEFAULT NULL,
  `prod_primary_color` varchar(255) NOT NULL,
  `prod_accent_color` varchar(255) NOT NULL,
  `other_industry` varchar(255) NOT NULL,
  `prod_spec_style` varchar(255) NOT NULL,
  `prod_finishes` varchar(255) NOT NULL,
  `prod_price_range` varchar(255) NOT NULL,
  `prod_slab_size1` varchar(255) NOT NULL,
  `prod_slab_id1` varchar(255) NOT NULL,
  `prod_slab_size2` varchar(255) NOT NULL,
  `prod_slab_id2` varchar(255) NOT NULL,
  `prod_prefab_size1` int NOT NULL,
  `prod_prefab_id1` varchar(255) NOT NULL,
  `prod_prefab_size2` varchar(255) NOT NULL,
  `prod_prefab_id2` varchar(255) NOT NULL,
  `prod_floor_residential` varchar(255) NOT NULL,
  `prod_floor_commercial` varchar(255) NOT NULL,
  `prod_counter_residential` varchar(255) NOT NULL,
  `prod_counter_commercial` varchar(255) NOT NULL,
  `prod_wall_residential` varchar(255) NOT NULL,
  `prod_wall_commercial` varchar(255) NOT NULL,
  `exterior` varchar(255) NOT NULL,
  `prod_status` tinyint(1) NOT NULL DEFAULT '0',
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`prod_id`),
  KEY `search` (`prod_status`,`created_date`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products_data`
--

INSERT INTO `products_data` (`prod_id`, `prod_name`, `prod_images`, `prod_primary_color`, `prod_accent_color`, `other_industry`, `prod_spec_style`, `prod_finishes`, `prod_price_range`, `prod_slab_size1`, `prod_slab_id1`, `prod_slab_size2`, `prod_slab_id2`, `prod_prefab_size1`, `prod_prefab_id1`, `prod_prefab_size2`, `prod_prefab_id2`, `prod_floor_residential`, `prod_floor_commercial`, `prod_counter_residential`, `prod_counter_commercial`, `prod_wall_residential`, `prod_wall_commercial`, `exterior`, `prod_status`, `created_date`) VALUES
(1, 'test product', '[\"banner-4.jpg\",\"contact-banner.jpg\"]', 'red', 'black', 'testiing', 'nthing', 'test finish', '200 - 500', 'test1', 'asdf564', 'test2', '65a4sdf', 0, '5465', 'test4', 'sdfs654654', '0', '0', '1', '0', '0', '1', '0', 0, '2023-12-18 14:08:31'),
(2, 'testing product new one ', '[\"cristina-gottardi-CSpjU6hYo_0-unsplash.jpg\",\"pexels-irina-iriser-1379640.jpg\",\"bence-boros-2WpkG7DzBRI-unsplash.jpg\"]', 'test primary color', 'red', 'test industr', 'test good', 'test nfun', '34 443', 'asdf', 'sdf', '654', 'asdf564', 6, '65sdfg', '56sdfg', 'sdfg', '0', '0', '0', '0', '1', '0', '0', 0, '2023-12-18 15:51:23');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
