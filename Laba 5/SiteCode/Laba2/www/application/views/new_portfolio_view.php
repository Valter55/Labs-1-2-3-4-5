<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
</head>
<body>
<div>
	<div id="colOne">
	<form action="/add_portfolio" method="POST">
	Год выпуска проекта:<br>
	<input type="text" name="Year" size="60" maxlength="60" value="" ></br>
	Ссылка на сайт проекта:<br>
	<textarea name="Site" cols="55" rows="7" wrap="on"></textarea></br>
	Описание проекта:<br>
	<textarea name="Description" cols="55" rows="14" wrap="on"></textarea></br>
	<input type="submit" name="save" value="Занести проект в базу">
	<input type="reset" name="reset" value="Очистить">
	</form>
	</div>
<div style="clear: both;">&nbsp;</div>
</div>
</body>
</html>
