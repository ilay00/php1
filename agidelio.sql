-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 17 2019 г., 19:05
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
-- База данных: `agidelio`
--

-- --------------------------------------------------------

--
-- Структура таблицы `opros`
--

CREATE TABLE `opros` (
  `id` int(11) NOT NULL,
  `good` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `oprosa`
--

CREATE TABLE `oprosa` (
  `id` int(11) NOT NULL,
  `norml` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oprosa`
--

INSERT INTO `oprosa` (`id`, `norml`) VALUES
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `oprosb`
--

CREATE TABLE `oprosb` (
  `id` int(11) NOT NULL,
  `bad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `oprosb`
--

INSERT INTO `oprosb` (`id`, `bad`) VALUES
(5, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `opros`
--
ALTER TABLE `opros`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `oprosa`
--
ALTER TABLE `oprosa`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `oprosb`
--
ALTER TABLE `oprosb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `opros`
--
ALTER TABLE `opros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `oprosa`
--
ALTER TABLE `oprosa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `oprosb`
--
ALTER TABLE `oprosb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
