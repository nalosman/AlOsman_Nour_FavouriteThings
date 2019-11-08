-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 08, 2019 at 04:14 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favourites`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favthings`
--

CREATE TABLE `tbl_favthings` (
  `ID` int(2) NOT NULL,
  `Title` varchar(30) NOT NULL,
  `thingID` int(2) NOT NULL,
  `Icon` varchar(25) NOT NULL,
  `Description` text NOT NULL,
  `Image` varchar(25) NOT NULL,
  `Video` varchar(300) NOT NULL,
  `Links` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_favthings`
--

INSERT INTO `tbl_favthings` (`ID`, `Title`, `thingID`, `Icon`, `Description`, `Image`, `Video`, `Links`) VALUES
(1, 'My Cat - Peaches', 1, 'cat.svg', 'I have had my cat since November 2014. She\'s my first pet and before her I was never around animals, but now I can\'t picture my life without her', 'peaches.jpg', 'https://www.youtube.com/watch?v=XTkM7Xpfrn4', 'https://www.petsmart.ca/adoption/people-saving-pets/ca-adoption-landing.html#page_name=flyout&link_section=&link_name=adoption&template_type=services'),
(2, 'Cooking', 2, 'cooking.svg', 'I\'ve been slowly learning to cook this past year. I like making pasta dishes, salmon, and chicken. My specialty is Fettucine Alfredo! In terms of dessert, I make really great cookies, creme brulee, banana loaves, and blueberry lemon loaves. ', 'alfredo.jpg', 'https://www.youtube.com/watch?v=eguY6WTfvO4', 'https://cafedelites.com/'),
(3, 'The Swan Princess', 3, 'clapperboard.svg', 'The Swan Princess is a trilogy of animated movies form the 90\'s (semi)based on the Swan Lake Ballet. When I was a little girl I had all 3 movies on VHS. Now, this is my one moveis that I can watch all day everyday if I can. It\'s my comfort movie. I especially love the soundtrack and by now I usually recite the lines as the movies plays since I know it so well!', 'swanprincess.jpg', 'https://www.youtube.com/watch?v=wSa4Od9gynQ', 'https://open.spotify.com/playlist/31q49S0ZdhJV6z1SyXLK6s');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favthings`
--
ALTER TABLE `tbl_favthings`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favthings`
--
ALTER TABLE `tbl_favthings`
  MODIFY `ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
