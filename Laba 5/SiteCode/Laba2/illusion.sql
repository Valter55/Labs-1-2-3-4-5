-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Дек 14 2019 г., 22:23
-- Версия сервера: 5.7.20-log
-- Версия PHP: 5.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `illusion`
--

-- --------------------------------------------------------

--
-- Структура таблицы `portfolio`
--

CREATE TABLE IF NOT EXISTS `portfolio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Year` varchar(255) NOT NULL,
  `Site` varchar(255) CHARACTER SET cp1251 COLLATE cp1251_bin NOT NULL,
  `Description` varchar(255) CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Дамп данных таблицы `portfolio`
--

INSERT INTO `portfolio` (`id`, `Year`, `Site`, `Description`) VALUES
(11, '09.12.2018', 'https://www.etp-garant.ru/', 'ETP-Garant financial and consulting group.'),
(14, '03.06.2019', 'https://iglaw.ru/', 'Isakidis Group is a law firm specializing in providing \r\nlegal services to business.'),
(15, '13.02.2019', 'https://pkkarusel.ru/', 'LLC PC "Carousel" - a manufacturing company that is \r\ndynamically developing in the market of attraction \r\nequipment.'),
(16, '14.10.2019', 'http://kcsonissa58.ru/', 'MUNICIPAL ESTABLISHMENT AN INTEGRATED CENTER FOR SOCIAL \r\nSERVICE OF POPULATION OF THE ISSIN DISTRICT OF THE \r\nPENZA REGION.'),
(17, '01.01.2019', 'http://www.kuksu1.com/', 'Korean cuisine with delivery in Moscow.'),
(18, '17.07.2019', 'https://modniyrefinement.com/', 'Fashion House of style, refining and beauty Svetlana \r\nMatveeva.'),
(19, '28.11.2016', 'https://robotmoney.ru/', 'Development of an adaptive version of the site for the microfinance organization LLC MKK "Generation".');

-- --------------------------------------------------------

--
-- Структура таблицы `prep`
--

CREATE TABLE IF NOT EXISTS `prep` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `opis` text NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `prep`
--

INSERT INTO `prep` (`id`, `title`, `opis`, `text`) VALUES
(3, '<b>ВИЧ/СПИД</b>', '      			      			\r\n		<p>На протяжении уже более 26 лет \r\nillusion ведет борьбу с ...</p>\r\n\r\n      		\r\n      		', '      			      			\r\n		<p><img src="img/k.jpg" width="150" \r\nheight="60" align="left"  hspace="10" /></p> \r\n<p>На протяжении уже более 25 лет illusion ведет борьбу \r\nс ВИЧ-инфекцией, и мы продолжаем работать, чтобы \r\nобеспечить устойчивый доступ к нашим препаратам для \r\nпациентов во всем мире. Препараты Калетра \r\n(лопинавир+ритонавир) и Норвир (ритонавир) применяются \r\nв терапии ВИЧ/СПИДа у взрослых и детей в составе \r\nкомбинированной терапии.</p>\r\n\r\n      		\r\n      		'),
(4, '<b>ИММУНОЛОГИЯ</b> ', '      			      			\r\n		<p>Препарат ХУМИРА (адалимумаб) \r\nприменяется для лечения ряда ...\r\n</p>\r\n      		\r\n      		', '      			      			\r\n		<p><img src="img/h.jpg" width="150" \r\nheight="60" align="left"  hspace="10" /></p> \r\n<p>Препарат ХУМИРА (адалимумаб) применяется для лечения \r\nряда иммуноопосредованных заболеваний, в том числе \r\nревматоидного артрита, анкилозирующего спондилита, \r\nпсориатического артрита, болезни Крона у детей и \r\nвзрослых, ювенильного идиопатического артрита, псориаза \r\nи гнойного гидраденита.\r\n</p>\r\n      		\r\n      		'),
(6, '<b>ГЕПАТИТ С</b> ', '      			      			\r\n		<p>Викейра Пак (омбитасвир/\r\nпаритапревир/ритонавир+дасабувир) – первый полностью \r\nпероральный ...\r\n</p>\r\n      		\r\n      		', '      			      			\r\n		<p><img src="img/v.jpg" width="150" \r\nheight="60" align="left"  hspace="10" /></p> \r\n<p>Викейра \r\nПак (омбитасвир/паритапревир/ритонавир+дасабувир) – \r\nпервый полностью пероральный краткосрочный (12 или 24 \r\nнедели) безинтерфероновый режим терапии гепатита С \r\nгенотипа 1, одобренный для применения в России. Режим \r\nВикейра Пак состоит из трех противовирусных \r\nпрепаратов \r\nс различными механизмами действия, поражающими вирус \r\nгепатита С на разных этапах жизненного цикла, \r\nпредотвращая его размножение.\r\n</p>\r\n      		\r\n      		'),
(7, '<b>БОЛЕЗНЬ ПОЧЕК</b> ', '      					<p>Препарат \r\nЗемплар (парикальцитол) применяется для профилактики \r\nи лечения ...\r\n</p>\r\n      		', '      				<p><img src="img/z.jpg" \r\nwidth="150" height="60" align="left"  hspace="10" />\r\n</p> <p>Препарат Земплар (парикальцитол) применяется \r\nдля профилактики и лечения вторичного гиперпаратериоза, \r\nразвивающегося при хронических заболеваниях почек 3 и 4 \r\nстадий, а также у пациентов при хронических \r\nзаболеваниях почек 5 стадии, находящихся на гемодиализе \r\nили перитонеальном диализе.\r\n</p>\r\n      		'),
(8, '<b>НЕВРОЛОГИЯ</b> ', '      			      			\r\n		<p>Препарат Дуодопа применяется на \r\nпоздних стадиях ...\r\n</p>\r\n      		\r\n      		', '      			      			\r\n		<p><img src="img/d.jpg" width="150" \r\nheight="60" align="left"  hspace="10" /></p> \r\n<p>Препарат Дуодопа применяется на поздних стадиях \r\nлеводопа-чувствительной болезни Паркинсона с \r\nвыраженными двигательными флуктуациями и гипер-/\r\nдискинезиями при недостаточной эффективности других \r\nпротивопаркинсонических препаратов.\r\n</p>\r\n      		\r\n      		');

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `pages` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `title`, `pages`, `text`) VALUES
(1, 'Главная', 'menu', '      			\r\n		<h2>Добро пожаловать в illusion! \r\n</h2>\r\n<p>illusion является давним и активным участником \r\nотечественной индустрии здравоохранения, работая в \r\nРоссии более 37 лет, сначала в качестве подразделения \r\nпатентованных препаратов Abbott, а затем, после \r\nотделения от компании Abbott в январе 2013 года, как \r\nнезависимая глобальная биофармацевтическая компания \r\nillusion.</p>\r\n\r\n<p>illusion стремится стать стратегическим партнером \r\nроссийского государства и общества; наша деятельность \r\nи планы в России соответствуют многим приоритетам \r\nгосударственной политики в области здравоохранения, в \r\nчастности, в таких областях, как увеличение \r\nпродолжительности жизни, улучшение здоровья \r\nнаселения, профилактика социально значимых \r\nзаболеваний. Деятельность компании в России \r\nориентирована на три основные области:</p>\r\n\r\n<p>1. Продвижение инноваций с целью улучшения \r\nстандартов лечения и качества жизни российских \r\nпациентов;</p>\r\n\r\n<p>2. Развитие научно-исследовательской деятельности \r\nи профильного образования;</p>\r\n\r\n<p>3. Локализация: в рамках стратегии по локализации \r\nчасти производства компания заключила соглашения с \r\nроссийским партнером о вторичной упаковке специали \r\nзированых препаратов в области вирусологии и \r\nиммунологии на его производственных линиях.</p>\r\n	\r\n      		\r\n      		\r\n      		'),
(6, 'О нас', 'about', '      	\r\n		<h2>ОБРАЩАЯСЬ К НЕКОТОРЫМ ИЗ \r\nВАЖНЕЙШИХ ПОТРЕБНОСТЕЙ МИРОВОЙ СИСТЕМЫ \r\nЗДРАВООХРАНЕНИЯ </h2>\r\n<p>В компании illusion у нас есть опыт и структура \r\nпризнанного лидера фармацевтической отрасли, а также \r\nэнтузиазм предпринимателя и новатора. Результатом \r\nявилась редкая в сегодняшнем здравоохранении \r\nспособность компании к открытию и проникновению в \r\nкаждый уголок земного шара с новыми возможностями \r\nлечения, которые способны улучшить жизни людей.</p>\r\n\r\n<h2>Наш энтузиазм помогает пациентам</h2>\r\n<p>Инновации являются краеугольным камнем бизнеса \r\nкомпании illusion как глобальной биофармацевтической \r\nкомпании. Мы сконцентрированы на разработке \r\nмедицинских препаратов с выраженным клиническим \r\nэффектом, приносящих пользу пациенту и являющихся \r\nэкономически эффективными, особенно в тех областях, \r\nгде наблюдается наибольшая в них потребность, в \r\nчастности — в лечении гепатита С, хронических \r\nзаболеваний почек, в неврологии, иммунологии, \r\nонкологии и женском здоровье.</p>\r\n\r\n<h2>Находя лучшие подходы к оказанию помощи \r\nпациентам</h2>\r\n<p>Деятельность illusion как лидера в \r\nфармацевтической области началась с основания \r\nкомпании Abbott в 1888 году доктором Уоллесом \r\nЭбботтом из Чикаго. С тех пор компания Abbott \r\nпревратилась в мирового лидера в сфере \r\nздравоохранения, предлагая людям инновационные \r\nфармацевтические препараты, продукты детского и \r\nмедицинского питания, диагностические инструменты и \r\nтесты, а также медицинскую технику более чем в 150 \r\nстранах.</p>\r\n\r\n<h2>НОВОЕ НАЧАЛО</h2>\r\n<p>Компания illusion была основана 1 января 2013 года \r\nкак глобальная биофармацевтическая компания, \r\nобладающая возможностями и концентрирующая свои \r\nусилия на решении важнейших проблем здравоохранения в \r\nмире. Компания illusion обладает ресурсами, опытом, \r\nэкспертными знаниями и энтузиазмом для того, чтобы \r\nоткрывать, разрабатывать и выводить на рынок \r\nдостижения передовой науки, направленные на решение \r\nключевых проблем здравоохранения, стоящих перед миром \r\nв настоящем и будущем.</p>\r\n	\r\n      		'),
(7, 'Карьера', 'carier', '      			\r\n		<h2>БОЛЕЕ 28 000 ПРОФЕССИОНАЛЬНЫХ И \r\nЭНЕРГИЧНЫХ СОТРУДНИКОВ illusion И ДОЧЕРНЕЙ КОМПАНИИ \r\nPHARMACYCLICS ВО ВСЕМ МИРЕ. НАС СТАНОВИТСЯ ВСЕ БОЛЬШЕ \r\nИ БОЛЬШЕ. ПРИСОЕДИНЯЙТЕСЬ!</h2>\r\n<h3>РАЗРАБОТКА ИННОВАЦИЙ НАЧИНАЕТСЯ С НАС</h3>\r\n\r\n<p>В компании illusion мы каждый день работаем \r\nвместе, чтобы искать и разрабатывать новые \r\nвозможности для более эффективного лечения самых \r\nсерьезных заболеваний. Тысячи сотрудников с различным \r\nопытом полны энтузиазма, чтобы воплощать возможности \r\nв реальность и оказывать значительное влияние на \r\nжизнь пациентов во всем мире.</p>\r\n\r\n<p>Работать в illusion – значит быть вовлеченным в \r\nнечто большее, чем просто работа. Быть частью команды \r\nillusion – значит каждый день приходить на работу для \r\nтого, чтобы делать лучше жизнь людей во всем мире.\r\n</p>\r\n\r\n<p>Откройте для себя возможности в illusion!</p>\r\n\r\n<p>Для того чтобы стать частью команды illusion в \r\nРоссии, просим вас направлять резюме на электронный \r\nадрес <a href="#"><strong>career@illusion.ru</strong>\r\n</a></p>\r\n\r\n      		'),
(8, 'Контакты', 'contact', '      			\r\n		<h2>illusion в России</h2>\r\n<p>125047, г. Москва, ул. Лесная, д.7 </p>\r\n<p>БЦ «Белые Сады», здание «А» </p>\r\n<p>Тел.: <a href="#"><strong>+7-495-255-42-\r\n87</strong></a></p>\r\n<p>Факс: <a href="#"><strong>+7-495-255-42-\r\n87</strong></a></p>\r\n<p>E-mail: <a href="#">\r\n<strong>russia.info@illusion.com</strong></a></p>\r\n\r\n      		');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `admin` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `admin`) VALUES
(1, 'igor', '123456', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;