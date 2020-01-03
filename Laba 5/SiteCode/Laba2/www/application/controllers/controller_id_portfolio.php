<?php

class Controller_Id_Portfolio extends Controller
{	
	function action_index()
	{	
		$this->view->generate('id_portfolio_view.php', 'template_view.php', $data);
	}
}
