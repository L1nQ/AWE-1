[logged]
<div class="sidebar-container">
						<div class="sidebar-title">������������, {username}</div>
						<div class="sidebar-text login">
							<ul>
								<a href="{cabinet-link}"><li>������ �������</li></a>
								<a href="{profile-link}"><li>������� �� �����</li></a>
								[admin]<a href="{admin-link}"><li>������ ����������</li></a>[/admin]
								<a href="{logout-link}"><li class="bottom">����� �� ��������</li></a>
							</ul>
						</div>
					</div>
[/logged]
[!logged]
<div class="sidebar-container">
						<div class="sidebar-title">���� � �������</div>
						<div class="sidebar-text">
							<form action="{cabinet-link}" method="POST">
								<input style="width: 127px; padding-right: 90px;" type="text" name="username" id="username2" placeholder="�����">
								<input style="width: 127px; padding-right: 90px;" type="password" name="password" id="password2" placeholder="������">
								<div class="registration2"><a href="{registration-link}">��� ���?</a></div>
								<div class="lostpassword2"><a href="{forgot-link}">������?</a></div>
								<input class="checkbox" type="checkbox" id="remember" name="remember"><label for="remember"> ��������� ����</label>
								<div class="clearfix" style="height: 10px;"></div>
								<div class="left"><button type="submit" name="login_send" class="e_button">�����</button></div>
								<div class="right"><button type="button" class="e_button" onClick="toggle('password2')">�������� / ������</button></div>
								<div class="clearfix"></div>
							</form>
						</div>
					</div>
[/!logged]