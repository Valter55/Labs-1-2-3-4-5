<h1>������ �����������������</h1>
<p>
<td width="156" valign="top" class="left">
	<p align="left" class="title">������� ���������:</p>
	<div id="coolmenu">
		<li><a href="/new_portfolio">��������</a></li>
		<li><a href="/del_portfolio">�������</a></li>
		<li><a href="/edit_portfolio">�������������</a></li>
	</div>
</td>
<form action="" method="POST">
     <input name="myActionName" type="submit" value="�����" style="width: 150px; height: 30px;" />
</form>
</p>

<?php
    # ���� ������ ������
    if( isset( $_POST['myActionName'] ) )
    {
        # ��� ������ ���, ������� ����� ���������.
        session_destroy();
		echo "<script>self.location='http://www.laba2/';</script>";
    }
?>