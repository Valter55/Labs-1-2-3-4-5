<?php 
include("db.php");
$id=$_REQUEST['id'];
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

			  $pr=mysqli_query($db,"DELETE FROM portfolio WHERE id='$id'");
			  if($pr==1)
			  {
				  echo "������ �����!";
			  }
			  else{
				  echo "������ ��������";
			  }
	?>
	</div>
<form action="" method="POST">
     <input name="back" type="submit" value="�����" style="width: 150px; height: 30px;" />
<?php
    # ���� ������ ������
    if( isset( $_POST['back'] ) )
    {
        # ��� ������ ���, ������� ����� ���������.
		echo "<script>self.location='http://www.laba2/admin';</script>";
    }
?>
</form>
<div style="clear: both;">&nbsp;</div>
</div>
</body>
</html>
