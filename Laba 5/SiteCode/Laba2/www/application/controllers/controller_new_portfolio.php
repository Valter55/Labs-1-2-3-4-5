<?php

class Controller_New_Portfolio extends Controller
{	
	function action_index()
	{	
		$this->view->generate('new_portfolio_view.php', 'template_view.php', $data);
	}
}
