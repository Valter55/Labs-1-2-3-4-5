<h1>���������</h1>
<p>
<table>
��������� ����������� �������:<br>
<p>&nbsp</p>
<tr><td>���</td><td>������</td><td>��������</td></tr>
<?php
	include("db.php");
	while($mas=mysqli_fetch_array($data))
	{
	echo '<tr><td>'.$mas['Year'].'</td><td>'.$mas['Site'].'</td><td>'.$mas['Description'].'</td></tr>';
	}
?>
</table>
</p>
