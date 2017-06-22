-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017 年 6 月 22 日 16:52
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db37`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_gsdb_table`
--

CREATE TABLE IF NOT EXISTS `gs_gsdb_table` (
  `school_num` int(11) NOT NULL,
  `picture` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(11) DEFAULT NULL,
  `about_work` text COLLATE utf8_unicode_ci,
  `info` text COLLATE utf8_unicode_ci,
  `presen` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `select_course` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datetime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_gsdb_table`
--

INSERT INTO `gs_gsdb_table` (`school_num`, `picture`, `name`, `age`, `about_work`, `info`, `presen`, `select_course`, `datetime`) VALUES
(1, '<img src="picture/menberpicture/1.png" width="120px" height="160px">', '浅野　未央', 34, 'テキスタイルメーカー', '', '1', 'i-OS', '2017-06-15'),
(2, '<img src="picture/menberpicture/2.png" width="120px" height="160px">', '浅見　賢彦', 28, '経理部にて勤務', '', '', '', '2017-06-15'),
(3, '<img src="picture/menberpicture/3.png" width="120px" height="160px">', '畔上　美奈子', 37, '不動産系ポータル運営会社', '', '', '', '2017-06-15'),
(4, '<img src="picture/menberpicture/4.png" width="120px" height="160px">', '石田　佳祐', 26, '', '', '', '', '2017-06-15'),
(5, '<img src="picture/menberpicture/5.png" width="120px" height="160px">', '石原　俊', 27, '丸紅', '', '', '', '2017-06-15'),
(6, '<img src="picture/menberpicture/6.png" width="120px" height="160px">', '井上　祐生', 32, '通信キャリア会社', '', '', '', '2017-06-15'),
(7, '<img src="picture/menberpicture/7.png" width="120px" height="160px">', '内田　唯', 25, '人材紹介サービス会社', '', '', '', '2017-06-15'),
(8, '<img src="picture/menberpicture/8.png" width="120px" height="160px">', '大岩　寛史', 30, '石川県の丸井織物', '基本的に神。困った時は神に相談。大体のことが、神的視点でアドバイスできる。', '4', '', '2017-06-15'),
(9, ' <img src="picture/menberpicture/9.png" width="120px" height="160px">', '大河内　啓一郎', 41, '野村総合研究所、ゴールドマンサックスなど。', '', '1', '', '2017-06-15'),
(10, '', '大杉　太郎', 29, '中小医療系メーカー', '', '4', '', '2017-06-15'),
(11, NULL, '岡　悠司', 29, 'エンジャパン', '', '', NULL, '2017-06-06'),
(12, NULL, '片倉　夏実', 28, '', '', '', NULL, '2017-06-06'),
(13, NULL, '河村　健司', 22, 'インターン中', '', '', NULL, '2017-06-06'),
(35, '1', '1', 1, '', '', 'Array', '1', '2017-06-15'),
(45, '1', '1', 1, '1', '1', '2', '1', '2017-06-15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_gsdb_table`
--
ALTER TABLE `gs_gsdb_table`
 ADD PRIMARY KEY (`school_num`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
