<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<title>ITCreatics Создание сайтов</title>
		<link href="http://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css" />
		<link href="http://fonts.googleapis.com/css?family=Kreon" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="/css/style.css" />
		<script src="/js/jquery-1.6.2.js" type="text/javascript"></script>
	</head>
	<body>
		<div id="wrapper">
			<div id="header">
				<div id="logo">
					<a href="/"><span><p align="right">ITCreatics</p></span></a>
				</div>
				<div id="menu">
					<ul>
						<li class="first active"><a href="/">Главная</a></li>
						<li><a href="/services">Услуги</a></li>
						<li><a href="/portfolio">Портфолио</a></li>
						<li class="last"><a href="/contacts">Контакты</a></li>
						<li class="last"><a href="/login">Авторизация</a></li>
					</ul>
					<br class="clearfix" />
				</div>
			</div>
			<div id="page">
				<div id="sidebar">
					<div class="side-box">
						<h3>Меню</h3>
						<ul class="list">
							<li class="first "><a href="/">Главная</a></li>
							<li><a href="/services">Услуги</a></li>
							<li><a href="/portfolio">Портфолио</a></li>
							<li class="last"><a href="/contacts">Контакты</a></li>
							<li class="last"><a href="/login">Авторизация</a></li>
						</ul>
					</div>
				</div>
				<div id="content">
					<div class="box">
						<?php include 'application/views/'.$content_view; ?>
					</div>
					<br class="clearfix" />
				</div>
				<br class="clearfix" />
			</div>
			<div id="page-bottom">
				<div id="page-bottom-sidebar">
					<h3>Наши контакты</h3>
					<ul class="list">
						<li class="first">Телефон: 8 (495) 790-52-48</li>
						<li>e-mail: web@itcreatics.ru</li>
						<li class="last">Режим работы: ежедневно 09:00-19:00</li>
					</ul>
				</div>
				<div id="page-bottom-content">
					<h3>О Нас</h3>
					<p>
Мы компания <a href="/">ITCreatics</a>,
создаем, обслуживаем, улучшаем и размещаем сайты с 2012 года. 
Мы любим то, что мы делаем, и мы делаем это со страстью.
					</p>
				</div>
				<br class="clearfix" />
			</div>
		</div>
		<div id="footer">
Вся представленная на сайте информация носит информационный характер и ни при каких условиях не является публичной офертой.<br>
Все права защищены <a href="/">ITCreatics</a> © 2010-2019 , г. Москва<br>
		</div>
	</body>
</html>