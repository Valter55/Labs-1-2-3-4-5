<h1>Панель администрирования</h1>
<p>
<td width="156" valign="top" class="left">
	<p align="left" class="title">Проекты портфолио:</p>
	<div id="coolmenu">
		<li><a href="/new_portfolio">Добавить</a></li>
		<li><a href="/del_portfolio">Удалить</a></li>
		<li><a href="/edit_portfolio">Редактировать</a></li>
	</div>
</td>
<form action="" method="POST">
     <input name="myActionName" type="submit" value="Выйти" style="width: 150px; height: 30px;" />
</form>
</p>

<?php
    # Если кнопка нажата
    if( isset( $_POST['myActionName'] ) )
    {
        # Тут пишете код, который нужно выполнить.
        session_destroy();
		echo "<script>self.location='http://www.laba2/';</script>";
    }
?>