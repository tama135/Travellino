-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 10, 2020 at 10:14 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travellino`
--

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `id_destination` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(50) NOT NULL,
  `about_short` varchar(150) NOT NULL,
  `about_long` varchar(900) NOT NULL,
  `img_1` varchar(200) NOT NULL,
  `img_2` varchar(200) NOT NULL,
  `img_3` varchar(200) NOT NULL,
  `img_4` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`id_destination`, `name`, `price`, `about_short`, `about_long`, `img_1`, `img_2`, `img_3`, `img_4`) VALUES
(2, 'Bali', 999, 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'destination_2.jpg', 'bali_1.jpg', 'bali_2.jpg', 'bali_3.jpg'),
(3, 'San Francisco', 599, 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'destination_3.jpg', 'sanfrancisco_1.jpg', 'sanfrancisco_2.jpg', 'sanfrancisco_3.jpg'),
(4, 'Paris', 799, 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'destination_4.jpg', 'paris_1.jpg', 'paris_2.jpg', 'paris_3.jpg'),
(5, 'Istanbul', 299, 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'destination_7.jpg', 'istanbul_1.jpg', 'istanbul_2.jpg', 'istanbul_3.jpg'),
(6, 'Mykonos', 899, 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'Bali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidasBali dsajdisaidas jidasidjiasjidas jidasjidajsidas', 'destination_6.jpg', 'mykonos_1.jpg', 'mykonos_2.jpg', 'mykonos_3.jpg'),
(7, 'Lloret de Mar', 679, 'Lloret de Mar, a town on the Costa Brava in Spain\'s Catalonia region, is known for its Mediterranean beaches.', 'Lloret de Mar, a town on the Costa Brava in Spain\'s Catalonia region, is known for its Mediterranean beaches. The medieval hilltop Castle of Sant Joan, to the east, offers views over the area, while the central Iglesia de Sant Romà church provides examples of both Catalan Gothic and modernist architecture. On a cliff overlooking the sea, the Santa Clotilde Gardens were built in the style of the Italian Renaissance.', 'destination_1.jpg', 'lloretdemar_1.jpg', 'lloretdemar_2.jpg', 'lloretdemar_3.jpg'),
(8, 'Phi Phi Island', 1099, 'The Phi Phi Islands are an island group in Thailand.', 'The Phi Phi Islands are an island group in Thailand, between the large island of Phuket and the Straits of Malacca coast of Thailand. The islands are administratively part of Krabi Province. ', 'destination_9.jpg', 'phiphiisland_1.jpg', 'phiphiisland_2.jpg', 'phiphiisland_3.jpg'),
(9, 'Thailand', 989, 'Thailand is a Southeast Asian country. It\'s known for tropical beaches.', 'Thailand is a Southeast Asian country. It\'s known for tropical beaches, opulent royal palaces, ancient ruins and ornate temples displaying figures of Buddha. In Bangkok, the capital, an ultramodern cityscape rises next to quiet canalside communities and the iconic temples of Wat Arun, Wat Pho and the Emerald Buddha Temple (Wat Phra Kaew). Nearby beach resorts include bustling Pattaya and fashionable Hua Hin.', 'destination_5.jpg', 'thailand_1.jpg', 'thailand_2.jpg', 'thailand_3.jpg'),
(10, 'Indonesia', 1499, 'Indonesia, officially the Republic of Indonesia, is a country in Southeast Asia and Oceania', 'Indonesia, officially the Republic of Indonesia, is a country in Southeast Asia and Oceania, between the Indian and Pacific oceans. It consists of more than seventeen thousand islands, including Sumatra, Java, Borneo, Sulawesi, and New Guinea.', 'destination_2.jpg', 'indonesia_1.jpg', 'indonesia_2.jpg', 'indonesia_3.jpg'),
(11, 'Thassos', 499, 'Thassos or Thasos is a Greek island.', 'Thassos or Thasos is a Greek island, geographically part of the North Aegean Sea, but administratively part of the Kavala regional unit. It is the northernmost major Greek island, and 12th largest by area.', 'destination_10.jpg', 'thassos_1.jpeg', 'thassos_2.jpg', 'thassos_3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `name`, `email`, `password`) VALUES
(3, 'testtest', 'Marko Vasiljevic', 'test@gmail.com', '$2y$10$U5gJzgg69p3Jqt.b6Eprr.MKjnDdrm6POYVaYvm/UllkABbZgBrJC'),
(4, 'marko', 'Marko Vasiljevic', 'info.markovas@gmail.com', '$2y$10$utRrfa8TkzxOEA/Ytcaw7.2APtnJ9Lz.wh6bey5bZxUQ9mrRiWjHe'),
(6, 'nikola', 'Nikola Nikolic', 'nikola@gmail.com', '$2y$10$ohJqTeOBhNs0nDuElq.6IOuh8jPhxda.68AAj38WKfIwSOxL9/3kC'),
(7, 'sanja', 'Sanja Mladenovic', 'sanja@gmail.com', '$2y$10$LAaUdmsx0Wy46bezCBbEZeUlih.fm73ZOFnVj8i5W3drB8CcPZQna');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`id_destination`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `id_destination` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
