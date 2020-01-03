<?php

class Controller_Upd_Portfolio extends Controller
{	
	function action_index()
	{	
		$this->view->generate('upd_portfolio_view.php', 'template_view.php', $data);
	}
}
