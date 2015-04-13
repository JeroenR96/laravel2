-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2015 at 11:57 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `art`
--

CREATE TABLE IF NOT EXISTS `art` (
`id` int(10) unsigned NOT NULL,
  `artist` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `created` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `alumni` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2015_03_23_103330_create-paintings', 1);

-- --------------------------------------------------------

--
-- Table structure for table `paintings`
--

CREATE TABLE IF NOT EXISTS `paintings` (
`id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `artist` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `year` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `paintings`
--

INSERT INTO `paintings` (`id`, `title`, `artist`, `year`, `created_at`, `updated_at`) VALUES
(1, 'Alice. ''Come on, then!'' roared. - Go away!', 'Josh Cartwright V', 1994, '2015-03-23 10:41:50', '2015-03-30 02:13:22'),
(2, 'March Hare: she.', 'Elyssa Borer', 1975, '2015-03-23 10:41:50', '2015-03-23 10:41:50'),
(3, 'Bill,'' she gave.', 'Hettie Hahn', 1977, '2015-03-23 10:41:50', '2015-03-23 10:41:50'),
(4, 'For some minutes it.', 'Finn Metz', 1983, '2015-03-23 10:41:50', '2015-03-23 10:41:50'),
(5, 'Alice. ''I mean what I say,''.', 'Zelda Predovic', 1977, '2015-03-23 10:41:50', '2015-03-23 10:41:50'),
(6, 'Duck and a Canary called.', 'Kurtis Cummings', 2007, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(7, 'Alice looked all round her, about.', 'Donnell Larkin', 1992, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(8, 'Alice in a day did you ever eat a.', 'Mervin Hermann', 1973, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(9, 'Queen said to the Mock Turtle.', 'Colleen Little', 1972, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(10, 'Mouse. ''Of course,'' the.', 'Cornelius Beier', 2014, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(11, 'But she waited for some.', 'Moses Beer', 1985, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(12, 'Duchess, the Duchess!.', 'Mr. Donato Tillman', 2001, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(13, 'Alice had been to the.', 'Louisa Beier', 2002, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(14, 'ME, and told me you.', 'Zelda Quigley Sr.', 2004, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(15, 'I beg your pardon,''.', 'Fay Wilderman', 1982, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(16, 'We must have a trial: For.', 'Dr. Kaitlin Kulas', 2012, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(17, 'Alice glanced rather anxiously at the.', 'Laron Sporer', 1987, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(18, 'French mouse, come over.', 'Lawrence Weissnat', 1983, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(19, 'I suppose you''ll be telling me.', 'Dr. Layla Herzog I', 1999, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(20, 'Alice, that she wanted.', 'Wade Erdman', 2010, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(21, 'Mock Turtle repeated.', 'Prof. Garett Jerde', 1972, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(22, 'The Mouse looked at poor Alice,.', 'Desiree Robel', 1976, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(23, 'Alice, thinking it was empty: she.', 'Dr. Norval Howe MD', 2009, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(24, 'Gryphon, the.', 'Daphney Stracke Sr.', 2001, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(25, 'Dormouse began in a.', 'Brandy Gutkowski', 1997, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(26, 'THE KING AND QUEEN OF.', 'Montana Predovic', 1985, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(27, 'Him, and ourselves, and it. Don''t.', 'Edd O''Reilly V', 2014, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(28, 'Gryphon in an offended tone, ''so.', 'Prof. Davion Homenick MD', 1973, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(29, 'Pigeon; ''but if you''ve.', 'Haley Braun', 1973, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(30, 'Alice replied in an offended.', 'Santos Powlowski', 1976, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(31, 'Alice! when she noticed a.', 'Prof. Clementine Runte II', 1998, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(32, 'I begin, please your Majesty,''.', 'Pansy Deckow', 1974, '2015-03-23 10:41:51', '2015-03-23 10:41:51'),
(33, 'He says it kills all.', 'Dr. Lavinia McGlynn', 1996, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(34, 'Gryphon, with a.', 'Mr. Austen Fay Sr.', 2002, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(35, 'Alice, ''and if it.', 'Marianne Windler', 1973, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(36, 'Just as she stood watching.', 'Brennan Von', 2010, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(37, 'Alice indignantly, and she went.', 'Gilda Streich', 2011, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(38, 'And yet you.', 'Mrs. Amelia Corwin DDS', 1978, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(39, 'I was, I shouldn''t.', 'Golda Tremblay', 2009, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(40, 'Mock Turtle. ''She can''t explain.', 'Enrico Lebsack', 2010, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(41, 'And then, turning to the waving.', 'Allene Jacobs', 1986, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(42, 'I''m on the English coast you.', 'Mohammed Koss DVM', 2013, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(43, 'Heads below!'' (a loud crash)--''Now,.', 'Stefanie Bradtke', 1972, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(44, 'I only knew how to begin.''.', 'Willie Hammes III', 2012, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(45, 'At this moment the door between.', 'Garnett Walsh', 2010, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(46, 'Alice remained looking.', 'Ernest Gislason', 2004, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(47, 'Alice did not.', 'Miss Alia Zieme DVM', 2012, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(48, 'Dormouse indignantly. However,.', 'Nicholas Langworth', 1971, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(49, 'NO mistake about it: it was.', 'Prof. Anibal Jacobs', 1995, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(50, 'Alice as he found it very hard.', 'Ms. Betsy Dickens', 1987, '2015-03-23 10:41:52', '2015-03-23 10:41:52'),
(51, 'the persistence of memory', 'Dali', 1931, '2015-03-30 02:08:03', '2015-03-30 02:08:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `art`
--
ALTER TABLE `art`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paintings`
--
ALTER TABLE `paintings`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `art`
--
ALTER TABLE `art`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `paintings`
--
ALTER TABLE `paintings`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
