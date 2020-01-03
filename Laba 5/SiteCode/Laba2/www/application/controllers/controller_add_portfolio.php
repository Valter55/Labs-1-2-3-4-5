<?php

class Controller_Add_Portfolio extends Controller
{	
	function action_index()
	{	
		$this->view->generate('add_portfolio_view.php', 'template_view.php', $data);
	}
}
