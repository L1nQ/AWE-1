<style type="text/css">.jq-selectbox__select { min-width: 80px; max-width: 150px;  }</style>
			<div class="content config">
				<ul class="tabs">
					<li class="lt" data-type="tab"><a data-href="#main">��������</a></li>
					<li class="lt" data-type="tab"><a data-href="#other">������</a></li>
					<li class="lt" data-type="tab"><a data-href="#ximg">xImage</a></li>
				</ul>
				<div class="tabs-container">
					<form action="" method="POST">
						<div id="main" class="tabs-content">
							[message]<p align="center">{message}</p>[/message]
							<h3>��������� �����:</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 320px;" type="text" name="title" value="{title}"><br>
							<h3>������� �������� �����:</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 320px;" type="text" name="description" value="{description}"><br>
							<h3>�������� ����� (����, ����� �������):</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<textarea style="width: 360px;" type="text" name="tags">{tags}</textarea><br>
							<h3>������� ��� ���������� �����:</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<textarea style="width: 360px; margin: 0;" type="text" name="die_reason">{die_reason}</textarea>
						</div>
						<div id="other" class="tabs-content">
							[message]<p align="center">{message}</p>[/message]
							<h3>��������� ���� (<a target="_blank" href="http://www.php.net/manual/ru/timezones.php">������ ���� ���������</a>):</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 320px;" type="text" name="timezone" value="{timezone}"><br>
							<h3>E-Mail �������� �������������� (��� ����������):</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 260px;" type="text" name="admin_mail" value="{admin_mail}"><br>
							<h3>�������� �� ��������:</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 120px;" type="text" name="news_onpage" value="{news_onpage}"><br>
							<h3>������������ �� ��������:</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 120px;" type="text" name="comments_onpage" value="{comments_onpage}"><br>
							<h3>������ �������������� (���� �� ������ ��� ��� - ����� �� �������):</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 80px;" type="text" name="admin_group" value="{admin_group}"><br>
							<h3>������������ ������ �� �����:</h3>
							<div class="clearfix" style="height: 10px;"></div>{theme_selector}<div class="clearfix" style="height: 10px;"></div>
							<h3>��������� ����:</h3>
							<div class="clearfix" style="height: 10px;"></div>{die_site}<div class="clearfix" style="height: 10px;"></div>
							<h3>���������� ��������� ��� ���������� ������ �����������:</h3>
							<div class="clearfix" style="height: 10px;"></div>{send_mail_oncomment}<div class="clearfix" style="height: 10px;"></div>
							<h3>����������� ������������� ����������� �� E-Mail:</h3>
							<div class="clearfix" style="height: 10px;"></div>{reg_mail_accept}<div class="clearfix" style="height: 10px;"></div>
							<h3>��������� ����������� � ���������� IP-�������:</h3>
							<div class="clearfix" style="height: 10px;"></div>{reg_one_ip}<div class="clearfix" style="height: 10px;"></div>
							<h3>���������� ��������������� ������ ������������� � ��������� �������:</h3>
							<div class="clearfix" style="height: 10px;"></div>{write_user_passwords}<div class="clearfix" style="height: 10px;"></div>
							<h3>�������� ����������� �� �������� ������� �������:</h3>
							<div class="clearfix" style="height: 10px;"></div>{hide_login_box}
						</div>
						<div id="ximg" class="tabs-content">
							[message]<p align="center">{message}</p>[/message]
							<i>*<b>xImage</b> - ������ ������-�������� � ��������</i><br><br>
							<h3>������ �����������:</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 120px;" type="text" name="ximg_height" value="{ximg_height}"><br>
							<h3>������ �����������:</h3>
							<div class="clearfix" style="height: 10px;"></div>
							<input style="width: 120px;" type="text" name="ximg_width" value="{ximg_width}">
						</div>
						<button style="margin: 0 20px 20px 20px;" name="editconfigure" type="submit" class="btn btn-primary">��������</button>
					</form>
				</div>
			</div>