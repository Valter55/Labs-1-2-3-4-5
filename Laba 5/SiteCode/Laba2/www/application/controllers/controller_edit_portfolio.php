<?php

class Controller_Edit_Portfolio extends Controller
{	
	function action_index()
	{	
		$this->view->generate('edit_portfolio_view.php', 'template_view.php', $data);
	}
}
