<div class="content-container">
	<div class="content-title">
		<div class="left"><b>#{id}</b> - {title}</div>
		[admin]<div class="right"><span class="edit"><a><div class="pencil-icon"></div></a>
			<ul class="dropdown">
				<a href="{edit-link}"><li>�������� �������</li></a>
				<a href="{nullify-link}"><li>�������� ���������</li></a>
				<a href="{delete-link}"><li>������� �������</li></a>
			</ul>
		</span></div>[/admin]
		<div class="clearfix"></div>
	</div>
	<div class="content-text">
		<table cellpadding="0" cellspacing="0" align="left" width="100%">
			<tr>
				[ximage]<td valign="top" width="220px"><img class="img-polaroid" src="{ximage}" style="height: {ximg_height}; width: {ximg_width};" height="{ximg_height}" width="{ximg_width}"></td>[/ximage]
				<td valign="top"><div class="content-ul">{fullstory}</div><td>
			</tr>
		</table>
		<div class="clearfix"></div>
	</div>
	<div class="content-footer">
		<div class="left">����������: <b>{views}</b> | ������������: <b>{comments}</b> | <b>{date}</b> | <a href="{author-link}">{author}</a></div>
		<div class="right"><a href="/"><button class="e_button read" type="button">�� �������</button></a></div>
		<div class="clearfix"></div>
	</div>
</div>
{comments.add}
{comments.show}
{comments.navigation}