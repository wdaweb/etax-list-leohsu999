-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2019-11-15 14:35:00
-- 伺服器版本： 10.4.6-MariaDB
-- PHP 版本： 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `invoice`
--

-- --------------------------------------------------------

--
-- 資料表結構 `winning`
--

CREATE TABLE `winning` (
  `id` int(6) UNSIGNED NOT NULL,
  `year` year(4) NOT NULL,
  `period` int(6) NOT NULL,
  `sp1` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sp2` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jackpot1` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jackpot2` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jackpot3` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `six1` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `six2` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `six3` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `winning`
--

INSERT INTO `winning` (`id`, `year`, `period`, `sp1`, `sp2`, `jackpot1`, `jackpot2`, `jackpot3`, `six1`, `six2`, `six3`) VALUES
(1, 2019, 1, '00106725', '90819218', '13440631', '26650552', '09775722', '809', '264', ''),
(2, 2019, 2, '03802602', '00708299', '33877270', '21772506', '61786409', '136', '022', ''),
(3, 2019, 3, '46356460', '56337787', '93339845', '83390355', '80431063', '984', '240', ''),
(4, 2019, 4, '45698621', '19614436', '96182420', '47464012', '62781818', '928', '899', '');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `winning`
--
ALTER TABLE `winning`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `winning`
--
ALTER TABLE `winning`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
