[!logged]
<div class="content-container">
	<div class="content-title">����������� ������������</div>
	<div class="content-text">
		<form action="" method="POST">
			<div class="main">
				<div class="field">
					<label for="name">���� ���</label>
					<input type="text" id="name" name="name" value="{name}">
				</div>
				<div class="field">
					<label for="username">�����</label>
					<input type="text" id="username" name="username" value="{username}">
				</div>
				<div class="field">
					<label for="mail">E-Mail</label>
					<input type="text" id="mail" name="mail" value="{mail}">
				</div>
				<div class="field">
					<label for="reg_password"><br>������</label>
					<a style="cursor: pointer;" onclick="toggle('reg_password'), toggle('re_password')">�������� / ������ ������</a><br>
					<input type="password" id="reg_password" name="password">
				</div>
				<div class="field">
					<label for="re_password">��������� ������</label>
					<input type="password" id="re_password" name="repassword">
				</div>
				<div class="field">
					<label for="birth">���� ��������</label>
					<select name="day">{day-options}</select>
					<select name="month">{month-options}</select>
					<div><select name="year">{year-options}</select></div>
				</div>
			</div>
			<div class="right">
				<img id="captcha" class="img-polaroid" src="{captcha-link}">
				<p style="text-align: center;"><a href="javascript:captcha('captcha','{captcha-link}');">�� �����? ��������</a></p>
				<p><input type="text" id="keystring" name="keystring" style="width: 150px;" placeholder="��� � ��������"></p>
			</div>
			<div class="clearfix"></div>
			<br><i style="color: red;">* ��� ������� ������ "���������" �� ������������� ������������ <a target="_blank" href="{terms-link}">� ������ ���������</a></i><br><br>
			<button type="submit" name="registration_send" class="e_button">���������</button>
		</form>
	</div>
</div>
[/!logged]
[logged]
<div class="alert alert-info"><b>����������:</b> ��������, �� ��� ��������������.</div>
[/logged]