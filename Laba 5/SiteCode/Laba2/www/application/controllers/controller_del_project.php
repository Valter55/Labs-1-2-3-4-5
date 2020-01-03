<?php

class Controller_Del_Project extends Controller
{	
	function action_index()
	{	
		$this->view->generate('del_project_view.php', 'template_view.php', $data);
	}
}
