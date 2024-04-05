-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2024 at 09:28 PM
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
-- Database: `week13`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`) VALUES
(1, 'Healthcare Article', '\nCertainly! Here\'s a healthcare article tailored for a website:\n\nTitle: \"Unlocking the Secrets to Healthy Aging: A Guide to Longevity\"\nIntroduction:\nIn our quest for a fulfilling life, the pursuit of health and vitality takes center stage. As we age, maintaining our well-being becomes increasingly paramount, yet the path to healthy aging often appears shrouded in mystery. Fear not, for within these pages, we unveil the secrets to aging gracefully, empowering you to embrace each passing year with vitality and vigor.\n\nThe Fountain of Youth Lies Within:\nContrary to popular belief, the key to healthy aging extends far beyond mere genetics. While our genetic makeup plays a role, lifestyle choices wield significant influence over our longevity. By adopting a holistic approach to health, encompassing nutrition, exercise, stress management, and social connections, we pave the way for a vibrant and fulfilling life well into our golden years.\n\nNutrition: Fueling Your Body for Longevity:\nThe adage \"you are what you eat\" rings true, especially when it comes to aging. Embracing a balanced diet rich in whole foods, vibrant fruits and vegetables, lean proteins, and healthy fats provides the essential nutrients your body needs to thrive. Ditch the processed junk in favor of nourishing, nutrient-dense foods that fuel your vitality and support cellular health.\n\nExercise: Moving Toward Longevity:\nExercise isn\'t just about sculpting your physique—it\'s a cornerstone of healthy aging. Regular physical activity not only strengthens muscles and bones but also enhances cardiovascular health, boosts mood, and improves cognitive function. Whether it\'s brisk walks in the park, invigorating yoga sessions, or strength training at the gym, find activities that bring you joy and keep your body moving.\n\nStress Management: Cultivating Inner Peace:\nIn our fast-paced world, stress has become an inevitable companion. Yet, chronic stress takes a toll on our physical and mental well-being, accelerating the aging process. Discovering effective stress management techniques, such as meditation, deep breathing exercises, and mindfulness practices, helps restore balance and inner peace, promoting resilience and longevity.\n\nSocial Connections: Nurturing Your Soul:\nHuman connection lies at the heart of healthy aging. Cultivating meaningful relationships, fostering friendships, and participating in social activities enrich our lives and bolster our well-being. Surround yourself with a supportive network of friends and loved ones, and cherish the bonds that bring joy and fulfillment to your journey through life.\n\nEmbrace the Journey:\nAs we embark on the voyage of aging, let us embrace each passing year as an opportunity for growth, discovery, and renewal. Armed with the knowledge and insights shared within these pages, may you navigate the path of healthy aging with grace, resilience, and a zest for life that knows no bounds.\n\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
