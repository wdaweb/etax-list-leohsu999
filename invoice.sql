-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2019-11-15 14:34:19
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
-- 資料表結構 `accounting`
--

CREATE TABLE `accounting` (
  `id` int(10) UNSIGNED NOT NULL,
  `year` int(20) NOT NULL COMMENT '年份',
  `period` int(10) NOT NULL COMMENT '期別',
  `Enum` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT ' 英文數字',
  `num` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '數字',
  `expend` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '發票金額'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `accounting`
--

INSERT INTO `accounting` (`id`, `year`, `period`, `Enum`, `num`, `expend`) VALUES
(1, 2019, 1, 'FG', '00106725', '1234'),
(2, 2019, 3, 'BU', '36977198', '7331'),
(3, 2019, 4, 'PH', '59100502', '9713'),
(4, 2019, 6, 'XH', '78740004', '409'),
(5, 2019, 5, 'IS', '43479209', '6572'),
(6, 2019, 1, 'MQ', '48017810', '952'),
(7, 2019, 2, 'PL', '98452399', '4079'),
(8, 0, 3, 'WL', '72767544', '363'),
(9, 2019, 3, 'IZ', '72410493', '8096'),
(10, 2019, 4, 'QW', '15587626', '2640'),
(11, 2019, 5, 'OM', '15587626', '3804'),
(12, 2019, 6, 'MV', '16797328', '2849'),
(13, 2019, 1, 'MV', '42415813', '5059'),
(14, 2019, 2, 'LC', '57796679', '8192'),
(15, 2019, 2, 'KB', '47464012', '343'),
(16, 2019, 2, 'DD', '32324240', '333'),
(17, 2019, 2, 'YT', '35343022', '2222');

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
-- 資料表索引 `accounting`
--
ALTER TABLE `accounting`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `winning`
--
ALTER TABLE `winning`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `accounting`
--
ALTER TABLE `accounting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `winning`
--
ALTER TABLE `winning`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
