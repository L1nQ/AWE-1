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

function MAIL_MSG($input) {
	$messages = array(
		
		'REGISTRATION'       => '<h1>������������� �����������</h1><br>'.
								'������������, {username}.<br>'.
								'��� ������������� ����������� ��������� �� ��������� ������:<br>'.
								'{url}<br><br>'.
								'� ���������, ������������� {sitename}.',
		
		'FORGOT_PASSWORD'    => '<h1>�������������� ������</h1><br>'.
								'������������, {username}.<br>'.
								'��� ����� ������ (���������� ������� ��� ����� �����):<br>'.
								'{password}<br><br>'.
								'� ���������, ������������� {sitename}.',
		
		'FEEDBACK'           => '������������, ��������� ������������� ����� {sitename}.<br>'.
								'��� ���� ���������� ���������:<br><br>'.
								'��� �����������: {name}<br>'.
								'E-Mail �����������: {mail}<br>'.
								'����� �����������: {username}<br>'.
								'���� ���������: {subject}<br>'.
								'���������:<br>'.
								'{message}',
		
		'NEW_COMMENT'        => '������������, ��������� ������������� ����� {sitename}.<br>'.
								'�� ����� ������ ��� ��� �������� ����� �����������.<br><br>'.
								'������ �� �������: {newslink}<br>'.
								'��� ������������: {name}<br>'.
								'E-Mail ������������: {mail}<br>'.
								'����� ������������: {username}<br>'.
								'�����������:<br>'.
								'{comment}'
		
	);
	return $messages[$input];
}
?>