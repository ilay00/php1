-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 19 2019 г., 19:40
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
-- База данных: `shope`
--

-- --------------------------------------------------------

--
-- Структура таблицы `prod`
--

CREATE TABLE `prod` (
  `id` int(50) NOT NULL,
  `header` text NOT NULL,
  `img` text NOT NULL,
  `prs` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `prod`
--

INSERT INTO `prod` (`id`, `header`, `img`, `prs`) VALUES
(1, '\r\n            <div><header><h3>Сидения</h3></header></div>', '<div><img src=\"img/prod1.jpg\"> </div>', '          <div><footer><h4>$20</h4></footer></div>\r\n\r\n<br>'),
(2, '<div><header><h3>Набор тканий</h3></header></div>', ' <div><img src=\"img/prod2.jpg\"> </div>', ' <div><footer><h4>$10</h4></footer></div>\r\n\r\n<br>'),
(3, ' <div><header><h3>Чайники</h3></header></div>', ' <div><img src=\"img/prod3.jpg\"> </div>', '   <div><footer><h4>$15</h4></footer></div>\r\n</div>\r\n');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `prod`
--
ALTER TABLE `prod`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `prod`
--
ALTER TABLE `prod`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
