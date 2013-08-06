<?php
/* *
 * Ameden Web Engine � Content Management System <http://engine.ameden.net/>
 * Copyright � 2013 Vladislav Balandin <http://www.ameden.net/>
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License,
 * or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
*/

if(!defined('AMEDEN')) die('� ��� ��� ���� �� ���������� ������� �����!');

function MSG($input) {
	$messages = array(
		
		'INVALID_PAGE_ID'            => '����������� �������� ��� ������� <b>{id}</b> �� ����������.',
		'PAGE_ALREADY_EXISTS'        => '�������� � ����� URL (<b>{url}</b>) ��� ������������.',
		'INVALID_COMMENT_ID'         => '����������� ��� ������� <b>{id}</b> �� ����������.',
		'INVALID_NEWS_ID'            => '������� ��� ������� <b>{id}</b> �� ����������.',
		'EMPTY_COMMENT_ID'           => '�� ������ ����� �����������.',
		'ACCESS_DENIED'              => '�� �� ������ ������� � ��.',
		'EMPTY_PAGE_ID'              => '�� ������ ����� ��������.',
		'EMPTY_NEWS_ID'              => '�� ������ ����� �������.',
		
		'TRUE_DELETE_COMMENT'        => '�� ������������� ������ ������� ����������� <b>#{id}</b>? - <a href="{accept-link}">��</a> / <a href="javascript:history.go(-1)">���</a>',
		'TRUE_DELETE_PAGE'           => '�� ������������� ������ ������� �������� <b>#{id}</b>? - <a href="{accept-link}">��</a> / <a href="javascript:history.go(-1)">���</a>',
		'TRUE_DELETE_NEWS'           => '�� ������������� ������ ������� ������� <b>#{id}</b>? - <a href="{accept-link}">��</a> / <a href="javascript:history.go(-1)">���</a>',
		'PASSWORD_IS_INVALID'        => '������ ������ ��������� ������ ��������� ����� � �����, � �������� ������� �� 6 �������� �� 20.',
		'LOGIN_REQUIRED'             => '�� �� ��������������. ��� ����������� ������������ ���������� ����������������.',
		'INVALID_PAGE_ID'            => '����������� �������� ��� ������� <b>{id}</b> �� ����������.',
		'ACCOUNT_ALREADY_ACTIVATED'  => '<font color="red">������ ������� ��� �����������.</font>',
		'PAGE_ALREADY_EXISTS'        => '�������� � ����� URL (<b>{url}</b>) ��� ������������.',
		'ACCOUNT_ACTIVATION_ERROR'   => '<font color="red">������ ��������� ��������.</font>',
		'INVALID_COMMENT_ID'         => '����������� ��� ������� <b>{id}</b> �� ����������.',
		'IP_ALREADY_EXISTS'          => '������������ � ����� IP-������� ��� ����������.',
		'INVALID_NEWS_ID'            => '������� ��� ������� <b>{id}</b> �� ����������.',
		'LOGIN_ALREADY_EXISTS'       => '������������ � ����� ������� ��� ����������.',
		'EMAIL_ALREADY_EXISTS'       => '������������ � ����� E-Mail ��� ����������.',
		'ACCOUNT_NOT_FOUND'          => '�������������� / ���������������� �������.',
		'NEWPASSWORD_IS_INVALID'     => '����� ������ ������ �����������.',
		'ACCOUNT_IS_NOT_CONFIRM'     => '������ ������� �� �����������.',
		'CAPTCHA_IS_INVALID'         => '������� ������ ��� � ��������.',
		'OLDPASSWORD_IS_INVALID'     => '������ ������ ������ �������.',
		'EMPTY_COMMENT_ID'           => '�� ������ ����� �����������.',
		'COMMENT_REQUIRED'           => '��������� ���� �����������.',
		'AUTHORIZATION_ERROR'        => '�������� ����� ��� ������.',
		'ACCESS_DENIED'              => '�� �� ������ ������� � ��.',
		'EMPTY_PAGE_ID'              => '�� ������ ����� ��������.',
		'EMPTY_NEWS_ID'              => '�� ������ ����� �������.',
		'ACCOUNT_IS_BANNED'          => '������ ������� �������.',
		'ALL_FIELDS_REQUIRED'        => '�� ��� ���� ���������.',
		'EMAIL_IS_INVALID'           => '������������ E-Mail.',
		'PASSWORDS_DO_NOT_MATCH'     => '������ �� ���������.',
		'LOGIN_IS_INVALID'           => '������������ �����.',
		'NAME_REQUIRED'              => '�� �� ����� ���.',
		
		'USER_NOT_FOUND'             => '��������, ������ ������������ �� ����������.',
		'PAGE_NOT_FOUND'             => '��������, ����� �������� �� ����������.',
		'NEWS_NOT_FOUND'             => '��������, ����� ������� �� ����������.',
		'NOPE_RIGHT'                 => '��������, � ��� ��� ���� ��� ��������� ������ ��������.',
		'NO_COMMENTS'                => '�� ������ ����������� ���� ��� �� ���������.',
		'NO_PAGES'                   => '�� ����� �������� ���� ��� ���.',
		'NO_NEWS'                    => '�� ����� ������� ���� ��� �� ���������.',
		
		'REGISTRATION_MAIL_FINISHED' => '�����������! ����������� ������� ���������, ������ ���������� ������������� ��������. ��� ����� �� �������� ��� �� ����� (<b>{mail}</b>) ������, ��������� �� ������, ������� ��� ���������.<br><i>���� ������ �� ������ - ��������� ����� "����".</i>',
		'NEWS_WERE_NULLED'           => '�����������! ��������� � ������� <b>#{id}</b> ������� �������� - <a href="javascript:history.go(-1)">�����</a>',
		'ACCOUNT_WERE_ACTIVATED'     => '<font color="green">�����������! �� ������� ������������ ���� �������</font> - <a href="/">�������</a>',
		'COMMENT_WERE_DELETED'       => '�����������! ����������� <b>#{id}</b> ������� ������ - <a href="javascript:history.go(-2)">�����</a>',
		'PAGE_WERE_DELETED'          => '�����������! �������� <b>#{id}</b> ������� ������� - <a href="javascript:history.go(-2)">�����</a>',
		'NEWS_WERE_DELETED'          => '�����������! ������� <b>#{id}</b> ������� ������� - <a href="javascript:history.go(-2)">�����</a>',
		'COMMENT_WERE_ADDED'         => '�����������! ��� ����������� ������� ��������.<meta http-equiv="refresh" content="3">',
		'MESSAGE_WERE_SENDED'        => '�����������! ��������� ������� ���������� � ����� ����������� � ��������� �����.',
		'LOSTPASSWORD_WERE_CHANGED'  => '�����������! ����� ������ ������� ��������� ��� �� E-Mail (<b>{mail}</b>).',
		'NEWS_WERE_CHANGED'          => '�����������! ������� <b>#{id}</b> ������� ��������.',
		'PAGE_WERE_CHANGED'          => '�����������! �������� <b>#{id}</b> ������� ��������.',
		'PAGE_WERE_ADDED'            => '�����������! ����������� �������� ������� ���������.',
		'DATA_WERE_CHANGED'          => '�����������! �� ������� �������� ���� ������.',
		'REGISTRATION_FINISHED'      => '�����������! ����������� ������� ���������.',
		'CONFIGURE_WERE_CHANGED'     => '�����������! ������������ ������� ��������.',
		'NEWS_WERE_ADDED'            => '�����������! ������� ������� ���������.',
		'PASSWORD_WERE_CHANGED'      => '�����������! ������ ������� �������.',
		
		
		'GROUP_0'   => '<font color="red">����������</font>',
		'GROUP_1'   => '������������',
		'GROUP_2'   => '<font color="orange">����� 3</font>',
		'GROUP_3'   => '<font color="orange">����� 2</font>',
		'GROUP_4'   => '<font color="purple">����� 1</font>',
		'GROUP_5'   => '<font color="green">���������</font>',
		'GROUP_6'   => '<font color="brown">�������������</font>'
		
	);
	return $messages[$input];
}
?>