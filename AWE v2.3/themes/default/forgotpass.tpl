[!logged]
<div class="content-container">
	<div class="content-title">�������������� ������</div>
	<div class="content-text">
		<form action="" method="POST">
			<div class="main">
				<div class="field">
					<label for="username">����� �� �������� ��������</label>
					<input type="text" id="username" name="username" value="{username}">
				</div>
				<div class="field">
					<label for="mail">E-Mail �� �������� ��������</label>
					<input type="text" id="mail" name="mail" value="{mail}">
				</div>
				<div class="field">
					<label for="keystring">��� � ��������</label>
					<input type="text" id="keystring" style="width: 150px;" name="keystring">
				</div>
				<button type="submit" name="forgotpass_send" class="e_button">���������</button>
			</div>
			<div class="right">
				<img id="captcha" class="img-polaroid" src="{captcha-link}">
				<p style="text-align: center;"><a href="javascript:captcha('captcha','{captcha-link}');">�� �����? ��������</a></p>
			</div>
			<div class="clearfix"></div>
		</form>
	</div>
</div>
[/!logged]
[logged]
<div class="alert alert-info"><b>����������:</b> ��������, �� ��� ��������������.</div>
[/logged]