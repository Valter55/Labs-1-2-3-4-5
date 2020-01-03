<?php 
include("db.php");
$id=$_REQUEST['id'];
$Year=$_REQUEST['Year'];
$Site=$_REQUEST['Site'];
$Description=$_REQUEST['Description'];
$rez=mysqli_query($db,"SELECT * FROM portfolio WHERE id='$id'");
?>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
</head>
<body>
<div>
	<div id="colOne">
	<?php
			while($mas=mysqli_fetch_array($rez)) {
print<<<HERE
<form action="/upd_portfolio" method="POST">
Год выпуска проекта:<br>
<input type="text" name="Year" size="60" maxlength="60" value="" ></br>
Ссылка на сайт проекта:<br>
<textarea name="Site" cols="55" rows="7" wrap="on"></textarea></br>
Описание проекта:<br>
<textarea name="Description" cols="55" rows="14" wrap="on"></textarea></br>
<input type="hidden" name="id" value='$mas[id]'>
<input type="submit" name="save" value="Обновить проект в базе">
</form>
HERE;
			}?>
	</div>
<div style="clear: both;">&nbsp;</div>
</div>
</body>
</html>
