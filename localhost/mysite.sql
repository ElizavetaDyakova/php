-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 20 2021 г., 22:47
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mysite`
--

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `page` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `page`, `title`, `text`) VALUES
(1, 'index', 'Главная', '<div class=\"content_main\">\r\n                <div class=\"slide\">\r\n                    <div class=\"slideleft\">\r\n                        <h2 class=\"main-text\">Web-design</h2>\r\n                        <h2 class=\"main-text2\">РАЗРАБОТКА WEB-САЙТОВ</h2>\r\n                        <p>Чтобы узнать стоимость разработки сайта и\r\nсделать заказ, Вам нужно предоставить нам максимально подробное\r\nописание того, каким Вы его видите. Составить описание можно в\r\nсвободной форме, никакого шаблона Технического Задания (ТЗ) у нас\r\nнет. Чем больше деталей - тем лучше. Конечно, мы умеем читать\r\nмысли, но не все, поэтому не забудьте привести примеры сайтов,\r\nкоторые Вам нравятся/не нравятся и что именно в них\r\nпривлекает/отталкивает.</p>\r\n                        <div class=\"button_div\">\r\n                            <input type=\"submit\" value=\"ЗАКАЗАТЬ\">\r\n                            <input type=\"submit\" value=\"ПОСМОТРЕТЬ DEMO\">\r\n                        </div>\r\n                    </div>\r\n                    <div class=\"slideleft\">\r\n                        <img src=\"thumb-1920-474699.jpg\" style=\"width: 100%; text-align: center; max-width: 430px;\">\r\n                    </div>\r\n                </div>\r\n            </div>'),
(2, 'catalog', 'Каталог', '<div class=\"slide\">\r\n                    <div class=\"slideleft\">\r\n                        <p>На данной странице вы найдете выполненные проекты по заказам наших клиентов.</p>\r\n                    </div>\r\n                </div>'),
(3, 'about', 'О нас', '<div class=\"slideleft\">\r\n                        <p>На данной странице вы найдете информацию про нас.</p>\r\n                    </div>'),
(4, 'contact', 'Контакты', '<div class=\"slideleft\">\r\n                        <p>На данной странице вы найдете наши контакты.</p>\r\n                    </div>');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
