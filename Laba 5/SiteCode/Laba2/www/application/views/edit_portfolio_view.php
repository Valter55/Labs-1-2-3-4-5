<?php 
	include("db.php");
	$rez=mysqli_query($db,"SELECT id,Site FROM portfolio");
?>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
</head>
<body>
<div>
	<div id="colOne">
	<form action="/id_portfolio" method="POST">
	<?php 
		
				  while($mas=mysqli_fetch_array($rez))
					  
			  {
				  printf("<p><input name='id' type='radio' value='%s'>%s</p>",$mas['id'],$mas['Site']);
				 
			  }		
					
	?>
	<input type="submit" name="save" value="Редактирование проекта">
	</form>
	</div>
<div style="clear: both;">&nbsp;</div>
</div>
</body>
</html>
