<h1>Портфолио</h1>
<p>
<table>
ПОСЛЕДНИЕ ЗАВЕРШЕННЫЕ ПРОЕКТЫ:<br>
<p>&nbsp</p>
<tr><td>Год</td><td>Проект</td><td>Описание</td></tr>
<?php
	include("db.php");
	while($mas=mysqli_fetch_array($data))
	{
	echo '<tr><td>'.$mas['Year'].'</td><td>'.$mas['Site'].'</td><td>'.$mas['Description'].'</td></tr>';
	}
?>
</table>
</p>
