<?php 
include("db.php");
$Year=$_REQUEST['Year'];
$Site=$_REQUEST['Site'];
$Description=$_REQUEST['Description'];
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
		  if($Year!='' and  $Site!='' and  $Description!='')
		  {
			  $pr=mysqli_query($db,"INSERT INTO portfolio(Year,Site,Description) VALUES ('$Year','$Site','$Description')");
			  if($pr==1)
			  {
				  echo "Проект добавлен";
			  }
			  else{
				  echo "Ошибка добавления";
			  }
		  }
		  else{
			  echo "Заполнены не все поля!";
		  }
		  
		  ?>
	</div>
<form action="" method="POST">
     <input name="back" type="submit" value="Назад" style="width: 150px; height: 30px;" />
<?php
    # Если кнопка нажата
    if( isset( $_POST['back'] ) )
    {
        # Тут пишете код, который нужно выполнить.
		echo "<script>self.location='http://www.laba2/admin';</script>";
    }
?>
</form>
<div style="clear: both;">&nbsp;</div>
</div>
</body>
</html>
