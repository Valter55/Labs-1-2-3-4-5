<?php

class Model_Portfolio extends Model
{ 	
	public function get_data()
	{	
		include("db.php");
		$rez=mysqli_query($db,"SELECT * FROM portfolio");
		return $rez;
    }
       
}
