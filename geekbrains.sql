-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 21 2019 г., 23:09
-- Версия сервера: 8.0.15
-- Версия PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `geekbrains`
--

-- --------------------------------------------------------

--
-- Структура таблицы `employee`
--

CREATE TABLE `employee` (
  `id_employee` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT '',
  `middle_name` varchar(255) DEFAULT '',
  `last_name` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `employee`
--

INSERT INTO `employee` (`id_employee`, `first_name`, `middle_name`, `last_name`) VALUES
(123, 'test', 'test', 'test'),
(124, 'test', 'test', 'test'),
(125, 'test', 'test', 'test'),
(126, 'test', 'test', 'test'),
(127, 'test', 'test', 'test'),
(128, 'test', 'test', 'test'),
(129, 'test', 'test', 'test'),
(130, 'test', 'test', 'test'),
(131, 'test', 'test', 'test'),
(132, 'test', 'test', 'test'),
(133, 'test', 'test', 'test'),
(134, 'test', 'test', 'test'),
(135, 'test', 'test', 'test'),
(136, 'test', 'test', 'test'),
(137, 'test', 'test', 'test'),
(138, 'test', 'test', 'test'),
(139, 'test', 'test', 'test'),
(140, 'test', 'test', 'test'),
(141, 'test', 'test', 'test'),
(142, 'test', 'test', 'test'),
(143, 'test', 'test', 'test'),
(144, 'test', 'test', 'test'),
(145, 'test', 'test', 'test'),
(146, 'test', 'test', 'test'),
(147, 'test', 'test', 'test'),
(148, 'test', 'test', 'test'),
(149, 'test', 'test', 'test'),
(150, 'test', 'test', 'test'),
(151, 'test', 'test', 'test'),
(152, 'test', 'test', 'test'),
(153, 'test', 'test', 'test'),
(154, 'test', 'test', 'test'),
(155, 'test', 'test', 'test'),
(156, 'test', 'test', 'test'),
(157, 'test', 'test', 'test'),
(158, 'test', 'test', 'test'),
(159, 'test', 'test', 'test'),
(160, 'test', 'test', 'test'),
(161, 'test', 'test', 'test'),
(162, 'test', 'test', 'test'),
(163, 'test', 'test', 'test'),
(164, 'test', 'test', 'test'),
(165, 'test', 'test', 'test'),
(166, 'test', 'test', 'test'),
(167, 'test', 'test', 'test'),
(168, 'test', 'test', 'test'),
(169, 'test', 'test', 'test'),
(170, 'test', 'test', 'test'),
(171, 'test', 'test', 'test'),
(172, 'test', 'test', 'test'),
(173, 'test', 'test', 'test'),
(174, 'test', 'test', 'test'),
(175, 'test', 'test', 'test'),
(176, 'test', 'test', 'test'),
(177, 'test', 'test', 'test'),
(178, 'test', 'test', 'test'),
(179, 'test', 'test', 'test'),
(180, 'test', 'test', 'test'),
(181, 'test', 'test', 'test'),
(182, 'test', 'test', 'test'),
(183, 'test', 'test', 'test'),
(184, 'test', 'test', 'test'),
(185, 'test', 'test', 'test'),
(186, 'test', 'test', 'test'),
(187, 'test', 'test', 'test'),
(188, 'test', 'test', 'test'),
(189, 'test', 'test', 'test'),
(190, 'test', 'test', 'test'),
(191, 'test', 'test', 'test'),
(192, 'test', 'test', 'test'),
(193, 'test', 'test', 'test'),
(194, 'test', 'test', 'test');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id_employee`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `employee`
--
ALTER TABLE `employee`
  MODIFY `id_employee` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
