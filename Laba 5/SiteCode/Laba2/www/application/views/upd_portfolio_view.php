<?php 
include("db.php");
$id=$_REQUEST['id'];
$Year=$_REQUEST['Year'];
$Site=$_REQUEST['Site'];
$Description=$_REQUEST['Description'];
if (isset($_GET['id'])) {$id = $_GET['id'];}
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
			  $pr=mysqli_query($db,"UPDATE portfolio SET Year='$Year',Site='$Site',Description='$Description' WHERE id='$id'");
			  if($pr==1)
			  {
				  echo "Проект обновлен!";
			  }
			  else{
				  echo "Ошибка обновления";
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
