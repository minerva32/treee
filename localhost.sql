-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- 생성 시간: 19-04-02 12:09
-- 서버 버전: 5.7.25-0ubuntu0.18.04.2
-- PHP 버전: 7.2.15-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `rubber_db`
--
CREATE DATABASE IF NOT EXISTS `rubber_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `rubber_db`;

-- --------------------------------------------------------

--
-- 테이블 구조 `rubberinfo`
--

CREATE TABLE `rubberinfo` (
  `rubbercode` int(11) NOT NULL,
  `img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `rubberinfo`
--

INSERT INTO `rubberinfo` (`rubbercode`, `img`) VALUES
(1, 'img/tree1'),
(2, 'img/tree2'),
(3, 'img/tree3'),
(4, 'img/tree4'),
(15512, 'img/hedge/hog/is/cute/CAUGHT.png');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `rubberinfo`
--
ALTER TABLE `rubberinfo`
  ADD PRIMARY KEY (`rubbercode`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
