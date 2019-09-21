-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 10 2019 г., 22:16
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
-- База данных: `imj_ponoram`
--

-- --------------------------------------------------------

--
-- Структура таблицы `img_big`
--

CREATE TABLE `img_big` (
  `id` int(100) NOT NULL,
  `server_name` text NOT NULL,
  `name` text NOT NULL,
  `px` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `img_big`
--

INSERT INTO `img_big` (`id`, `server_name`, `name`, `px`) VALUES
(1, 'public_html/img/imgbig/', 'bigimg (1).jpg', '3937X2639'),
(2, 'public_html/img/imgbig/', 'bigimg (2).jpg', '3937X2639'),
(3, 'public_html/img/imgbig/', 'bigimg (3).jpg', '3937X2639'),
(4, 'public_html/img/imgbig/', 'bigimg (4).jpg', '3937X2639'),
(5, 'public_html/img/imgbig/', 'bigimg (5).jpg', '3937X2639'),
(6, 'public_html/img/imgbig/', 'bigimg (6).jpg', '3937X2639'),
(7, 'public_html/img/imgbig/', 'bigimg (7).jpg', '3937X2639'),
(8, 'public_html/img/imgbig/', 'bigimg (8).jpg', '3937X2639'),
(9, 'public_html/img/imgbig/', 'bigimg (9).jpg', '3937X2639'),
(10, 'public_html/img/imgbig/', 'bigimg (10).jpg', '3937X2639'),
(11, 'public_html/img/imgbig/', 'bigimg (11).jpg', '3937X2639'),
(12, 'public_html/img/imgbig/', 'bigimg (12).jpg', '3937X2639'),
(13, 'public_html/img/imgbig/', 'bigimg (13).jpg', '3937X2639'),
(14, 'public_html/img/imgbig/', 'bigimg (14).jpg', '3937X2639'),
(15, 'public_html/img/imgbig/', 'bigimg (15).jpg', '3937X2639');

-- --------------------------------------------------------

--
-- Структура таблицы `img_min`
--

CREATE TABLE `img_min` (
  `id` int(50) NOT NULL,
  `serv_name` text NOT NULL,
  `name` text NOT NULL,
  `px` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `img_min`
--

INSERT INTO `img_min` (`id`, `serv_name`, `name`, `px`) VALUES
(1, 'public_html/img/', 'img_1 (1).jpg', '600X400'),
(2, 'public_html/img/', 'img_1 (2).jpg', '600X400'),
(3, 'public_html/img/', 'img_1 (3).jpg', '600X400'),
(4, 'public_html/img/', 'img_1 (4).jpg', '600X400'),
(5, 'public_html/img/', 'img_1 (5).jpg', '600X400'),
(6, 'public_html/img/', 'img_1 (6).jpg', '600X400'),
(7, 'public_html/img/', 'img_1 (7).jpg', '600X400'),
(8, 'public_html/img/', 'img_1 (8).jpg', '600X400'),
(9, 'public_html/img/', 'img_1 (9).jpg', '600X400'),
(10, 'public_html/img/', 'img_1 (10).jpg', '600X400'),
(11, 'public_html/img/', 'img_1 (11).jpg', '600X400'),
(12, 'public_html/img/', 'img_1 (12).jpg', '600X400'),
(13, 'public_html/img/', 'img_1 (13).jpg', '600X400'),
(14, 'public_html/img/', 'img_1 (14).jpg', '600X400'),
(15, 'public_html/img/', 'img_1 (15).jpg', '600X400');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `img_big`
--
ALTER TABLE `img_big`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `img_min`
--
ALTER TABLE `img_min`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `img_big`
--
ALTER TABLE `img_big`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `img_min`
--
ALTER TABLE `img_min`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
