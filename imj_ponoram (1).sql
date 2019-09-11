-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 11 2019 г., 21:57
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
(1, 'img/imgbig/', 'bigimg_(1).jpg', '3937X2639'),
(2, 'img/imgbig/', 'bigimg_(2).jpg', '3937X2639'),
(3, 'img/imgbig/', 'bigimg_(3).jpg', '3937X2639'),
(4, 'img/imgbig/', 'bigimg_(4).jpg', '3937X2639'),
(5, 'img/imgbig/', 'bigimg_(5).jpg', '3937X2639'),
(6, 'img/imgbig/', 'bigimg_(6).jpg', '3937X2639'),
(7, 'img/imgbig/', 'bigimg_(7).jpg', '3937X2639'),
(8, 'img/imgbig/', 'bigimg_(8).jpg', '3937X2639'),
(9, 'img/imgbig/', 'bigimg_(9).jpg', '3937X2639'),
(10, 'img/imgbig/', 'bigimg_(10).jpg', '3937X2639'),
(11, 'img/imgbig/', 'bigimg_(11).jpg', '3937X2639'),
(12, 'img/imgbig/', 'bigimg_(12).jpg', '3937X2639'),
(13, 'img/imgbig/', 'bigimg_(13).jpg', '3937X2639'),
(14, 'img/imgbig/', 'bigimg_(14).jpg', '3937X2639'),
(15, 'img/imgbig/', 'bigimg_(15).jpg', '3937X2639');

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
(1, 'img/', 'img_1_(1).jpg', '600X400'),
(2, 'img/', 'img_1_(2).jpg', '600X400'),
(3, 'img/', 'img_1_(3).jpg', '600X400'),
(4, 'img/', 'img_1_(4).jpg', '600X400'),
(5, 'img/', 'img_1_(5).jpg', '600X400'),
(6, 'img/', 'img_1_(6).jpg', '600X400'),
(7, 'img/', 'img_1_(7).jpg', '600X400'),
(8, 'img/', 'img_1_(8).jpg', '600X400'),
(9, 'img/', 'img_1_(9).jpg', '600X400'),
(10, 'img/', 'img_1_(10).jpg', '600X400'),
(11, 'img/', 'img_1_(11).jpg', '600X400'),
(12, 'img/', 'img_1_(12).jpg', '600X400'),
(13, 'img/', 'img_1_(13).jpg', '600X400'),
(14, 'img/', 'img_1_(14).jpg', '600X400'),
(15, 'img/', 'img_1_(15).jpg', '600X400');

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
