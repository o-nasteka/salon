-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Sep 09, 2015 at 04:53 PM
-- Server version: 5.5.38
-- PHP Version: 5.5.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `salon`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
`id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content_short` text NOT NULL,
  `content` text NOT NULL,
  `properties` text NOT NULL,
  `color_id` varchar(255) NOT NULL,
  `type_id` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  `images_bl` text NOT NULL,
  `alias` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `content_short`, `content`, `properties`, `color_id`, `type_id`, `category_id`, `subcategory_id`, `images_bl`, `alias`) VALUES
(1, 'Горизонтальные жалюзи Standart', '', 'Горизонтальные жалюзи Standart', 'Система 16 мм Mini\r\nСистема 25 мм Standart\r\nСистема 50 мм', '', '', 1, 1, '<div class="item active">\r\n						<img src="images/our/01.jpg" alt="Наши работы">\r\n						<div class="carousel-caption">\r\n							<!-- Описание фото -->\r\n						</div>\r\n					</div>\r\n					<div class="item">\r\n						<img src="images/our/02.jpg" alt="Наши работы">\r\n						<div class="carousel-caption">\r\n							<!-- Описание фото -->\r\n\r\n						</div>\r\n					</div>\r\n					<div class="item">\r\n						<img src="images/our/03.jpg" alt="Наши работы">\r\n						<div class="carousel-caption">\r\n							<!-- Описание фото -->\r\n\r\n						</div>\r\n					</div>', 'Горизонтальные жалюзи Standart'),
(2, 'Горизонтальные жалюзи Venus', 'Компания «Роллотекс» предлагает Вам системы горизонтальных жалюзи с алюминиевыми ламелями, которые подойдут на любой тип светопрозрачных конструкций – окна, двери из металлопластикового, деревянного или алюминиевого профиля.\r\nГоризонтальные алюминиевые жалюзи уже давно завоевали хорошую репутацию и пользуются популярностью у наших клиентов. Это наиболее популярный тип жалюзи, благодаря их универсальности,  компактности и удобству в использовании.\r\nЛегкие, изящные, они идеально вписываются и в минималистский офисный интерьер, и в атмосферу домашнего уюта. Горизонтальные алюминиевые жалюзи обладают прекрасными солнцезащитными свойствами, они просты в уходе, не деформируются, не впитывают пыль и грязь, не накапливают статическое электричество.', 'В ассортименте компании «Роллотекс» присутствуют следующие системы горизонтальных жалюзей с алюминиевыми ламелями: Standart, Mini, Venus, Magnus.\r\nМы предлагаем не только широкий спектр цветовых решений, но и разные способы установки жалюзи на окне. Горизонтальные жалюзи можно поместить как в оконном проеме, так и между двойными рамами окна, а также на наклонных оконных поверхностях. Это наделяет горизонтальные жалюзи дополнительными преимуществами и позволяет использовать их для различных типов окон и помещений.\r\nКонструкция жалюзи очень проста, но в то же время обеспечивает безупречную работу изделия. Механизм управления находится в верхнем карнизе, из него же выходят капроновые лесенки, на которых располагаются ламели. Количество лесенок зависит от ширины изделия. Нижняя рейка утяжеляет всю конструкцию, делает ее не столь подвижной. А если Ваши жалюзи постоянно колышутся от сквозняков, то есть возможность зафиксировать нижнюю рейку, и придать конструкции большую неподвижность. Зафиксировать нижнюю рейку можно несколькими способами, для этого можно использовать различные типы кронштейнов.\r\nЛамели для этих жалюзи изготавливаются из алюминиевой ленты, ширина которой 25 мм и 16 мм. Они синхронно поворачиваются вокруг своей оси на 180°, вследствие чего прямые солнечные лучи отражаются на улицу (при полном закрытии жалюзи) или проникают в помещение под углом, который вы выберете (при повороте ламелей). Цветовые решения этих жалюзи зависят только от вашего выбора. Все используемые красители очень стойкие и экологически чистые, они не выгорят на солнце и не потеряют вида даже после долгих лет службы.', 'Система Venus 16 мм\r\nСистема Venus 25 мм\r\nСистема Venus 25 мм (Зебра)', '', '', 1, 1, '', ''),
(3, 'Горизонтальные жалюзи Magnus', '', 'Горизонтальные жалюзи Magnus', '', '', '', 0, 0, '', 'Горизонтальные-жалюзи-Magnus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;