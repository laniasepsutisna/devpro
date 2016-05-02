-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 03, 2016 at 06:25 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--
-- Creation: Apr 30, 2016 at 07:29 AM
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(125) NOT NULL,
  `slug` varchar(125) NOT NULL,
  `konten` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `judul`, `slug`, `konten`, `created`, `modified`) VALUES
(1, '7 Jenis Makanan yang Baik untuk Kesehatan', '', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sagittis pharetra urna ac hendrerit. Sed posuere consequat metus vestibulum interdum. Quisque vitae ullamcorper sapien.', '2012-05-02 20:29:27', '0000-00-00 00:00:00'),
(2, '20 Binatang Super Aneh', '', 'Nunc lacinia magna velit, eget luctus ligula. Vestibulum at elementum metus. Praesent sodales, nunc nec ullamcorper accumsan, ipsum tellus malesuada nunc, vel commodo tortor massa ut nibh.', '2012-05-02 20:29:27', '0000-00-00 00:00:00'),
(3, '10 Makanan Tidak Sehat', '', 'Aenean nec justo nec lectus imperdiet elementum quis ac sem. Phasellus augue mi, auctor quis elementum a, tincidunt in nulla. Donec feugiat arcu et mi dignissim lobortis.', '2012-05-02 20:30:59', '0000-00-00 00:00:00'),
(9, 'Terjemahan Indonesia', '', 'Ketika cinta bertasbih', '2016-04-30 09:57:04', '2016-04-30 09:57:04');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--
-- Creation: Apr 30, 2016 at 10:18 AM
-- Last update: Apr 30, 2016 at 11:01 AM
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_buku` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `nama_buku`, `penulis`, `judul`, `keterangan`, `created`, `modified`) VALUES
(1, 'Keuangan', 'Asep', 'Indonesia Menggelas', '', '2016-04-30 06:56:03', '0000-00-00 00:00:00'),
(2, 'Indonesia ', 'Asep', 'Karena Kita Bersahabat', '', '2016-04-30 08:05:33', '0000-00-00 00:00:00'),
(3, 'Indonesia Ketika ItU', 'Asep', 'Karena Kami Bisa', '', '2016-04-30 08:05:33', '0000-00-00 00:00:00'),
(4, 'Jakarta ', 'Asep', 'Karena Kita Bersahabat', '', '2016-04-30 08:06:32', '0000-00-00 00:00:00'),
(5, 'Bandung Juara', 'Asep', 'Karena Kami Bisa', '', '2016-04-30 08:06:32', '0000-00-00 00:00:00'),
(6, 'Jakarta ', 'Asep', 'Karena Kita Bersahabat', '', '2016-04-30 08:07:20', '0000-00-00 00:00:00'),
(7, 'Bandung Juara', 'Asep', 'Karena Kami Bisa', '', '2016-04-30 08:07:20', '0000-00-00 00:00:00'),
(13, 'Indonesia', 'Jakarta', 'Karena', '', '2016-04-30 10:11:53', '2016-04-30 10:11:53'),
(14, 'Buku PHP Indonesia', 'Asep', 'Ketika Pengguna PHP Menjadi Superstar', '', '2016-04-30 10:14:01', '2016-04-30 10:14:01');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
