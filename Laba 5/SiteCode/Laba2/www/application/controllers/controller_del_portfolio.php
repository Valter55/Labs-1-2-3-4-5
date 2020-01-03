<?php

class Controller_Del_Portfolio extends Controller
{	
	function action_index()
	{	
		$this->view->generate('del_portfolio_view.php', 'template_view.php', $data);
	}
}
