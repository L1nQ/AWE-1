[logged]
<div class="content-container">
	<div class="content-title">������������, {username} | <a target="_blank" href="{profile-link}">������� �� �����</a></div>
	<div class="content-text cabinet">
		<ul class="tabs">
			<li class="lt" data-type="tab"><a data-href="#main">������ �������</a></li>
			<li class="lt" data-type="tab"><a data-href="#data">��������� ������</a></li>
			<li class="lt" data-type="tab"><a data-href="#security">������������</a></li>
			<li class="rt"><a href="{logout-link}">�����</a></li>
			[admin]<li class="rt"><a href="{admin-link}">��</a></li>[/admin]
		</ul>
		<div class="tabs-container">
			<div id="main" class="tabs-content">
				<div style="width: 100%;" class="main">
					<div class="well left">
						<div class="field">
							<label>���� ���:</label>
							<b>{name}</b>
						</div>
						<div class="field">
							<label>��� �����:</label>
							<b>{username}</b>
						</div>
						<div class="field">
							<label>��� ���� ��������:</label>
							<b>{birth}</b>
						</div>
						<div class="field">
							<label>��� E-Mail:</label>
							<b>{mail}</b>
						</div>
						<div class="field">
							<label>���� ������:</label>
							<b>{group}</b>
						</div>
					</div>
					<div class="well right">
						[referal]<div class="field">
							<label>��� ���������:</label>
							<b>{referal}</b>
						</div>[/referal]
						<div class="field">
							<label>IP ��� �����������:</label>
							<b>{regip}</b>
						</div>
						<div class="field">
							<label>IP ������:</label>
							<b>{nowip}</b>
						</div>
						<div class="field">
							<label>���� �����������:</label>
							<b>{regdate}</b>
						</div>
						<div class="field">
							<label>��������� �����:</label>
							<b>{lastdate}</b>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div id="data" class="tabs-content">
				<form action="" method="POST">
					<div class="main" style="width: 60%;">
						<div class="field">
							<label for="name">�����:</label>
							<input type="text" id="name" name="name" value="{username}" readonly>
						</div>
						<div class="field">
							<label for="name">���:</label>
							<input type="text" id="name" name="name" value="{name_value}">
						</div>
						<div class="field">
							<label for="mail">E-Mail:</label>
							<input type="text" id="mail" name="mail" value="{mail_value}">
						</div>
					</div>
					<div class="right"  style="width: 25%;"><img oncontextmenu="return false;" ondragstart="return false;" src="{THEME}/images/edit.png"></div>
					<div class="clearfix"></div>
					<button type="submit" name="data_send" class="e_button">���������</button>
				</form>
			</div>
			<div id="security" class="tabs-content">
				<form action="" method="POST">
					<div class="main" style="width: 60%;">
						<div class="field">
							<label for="oldpassword">������ ������:</label>
							<input type="password" id="oldpassword" name="oldpassword">
						</div>
						<div class="field">
							<label for="newpassword">����� ������:</label>
							<input type="password" id="newpassword" name="newpassword">
						</div>
						<div class="field">
							<label for="renewpassword">��������� ������:</label>
							<input type="password" id="renewpassword" name="renewpassword">
						</div>
						<div class="clearfix"></div>
						<div class="left"><button type="submit" name="password_send" class="e_button">���������</button></div>
						<div class="right"><button type="button" class="e_button" onClick="toggle('oldpassword'), toggle('newpassword'), toggle('renewpassword')">�������� / ������</button></div>
					</div>
					<div class="right"  style="width: 25%;"><img oncontextmenu="return false;" ondragstart="return false;" src="{THEME}/images/security.png"></div>
					<div class="clearfix"></div>
				</form>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
[/logged]
[!logged]
<div class="content-container">
	<div class="content-title">���� � �������</div>
	<div class="content-text">
		<form action="" method="POST">
			<div class="main">
				<div class="field">
					<label style="padding-right: 70px;" for="username">�����</label>
					<input style="width: 134px; padding-right: 95px;" type="text" id="username" name="username" value="{username}">
					<div class="registration"><a href="{registration-link}">��� ���?</a></div>
				</div>
				<div class="field">
					<label style="padding-right: 70px;" for="password">������</label>
					<input style="width: 134px; padding-right: 95px;" type="password" id="password" name="password" value="{password}">
					<div class="lostpassword"><a href="{forgot-link}">������?</a></div>
				</div>
				<div class="clearfix" style="height: 10px;"></div>
				<input class="checkbox" type="checkbox" id="remember" name="remember"><label for="remember"> ��������� ����</label>
				<div class="clearfix" style="height: 15px;"></div>
				<div class="left"><button type="submit" name="login_send" class="e_button">���������</button></div>
				<div class="right"><button type="button" class="e_button" onClick="toggle('password')">�������� / ������</button></div>
			</div>
			<div class="clearfix"></div>
		</form>
	</div>
</div>
[/!logged]