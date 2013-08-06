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

class tmp extends functions {
	
	private $template = array();
	private $blacklist = array();
	private $info;
	
	public function clear($i) { $this->blacklist[$i] = true; }
	
	public function theme($file,$i,$adminmode = false) {
		global $db;
		if(empty($this->blacklist[$i])) {
			if($adminmode) $path = ROOT.'engine/include/admin/';
			else $path = ROOT.'themes/'.$db->getParam('theme').'/';
			if(file_exists($path)) {
				if(file_exists($path.$file)) $this->template[$i] = file_get_contents($path.$file);
				else $this->mistake('������! ���� "'.$file.'" �� ������!');
			} else $this->mistake('������! ������ "'.$db->getParam('theme').'" �� ������!');
		}
	}
	
	public function assign($search,$replace,$i) {
		if(isset($this->template[$i])) $this->template[$i] = str_replace($search,$replace,$this->template[$i]);
		else $this->mistake('������! ������� "set_theme()" �� ����������!');
	}
	
	public function preg_assign($search,$replace,$i) {
		if(isset($this->template[$i])) $this->template[$i] = preg_replace($search,$replace,$this->template[$i]);
		else $this->mistake('������! ������� "set_theme()" �� ����������!');
	}
	
	public function preg_callback($search,$replace,$i) {
		if(isset($this->template[$i])) $this->template[$i] = preg_replace_callback($search,$replace,$this->template[$i]);
		else $this->mistake('������! ������� "set_theme()" �� ����������!');
	}
	
	public function info($action,$value,$replace = array()) {
		global $db;
		$path = ROOT.'themes/'.$db->getParam('theme').'/info.tpl';
		if(file_exists($path)) $this->info = file_get_contents($path);
		else $this->mistake('������! ���� "info.tpl" �� ������!');
		switch($action) {
			case 'info':
				$this->info = str_replace(array('[info]','[/info]'),'',$this->info);
				$this->info = preg_replace('~(\[error\].+\[/error\])~is','',$this->info);
				$this->info = preg_replace('~(\[success\].+\[/success\])~is','',$this->info);
			break;
			case 'success':
				$this->info = str_replace(array('[success]','[/success]'),'',$this->info);
				$this->info = preg_replace('~(\[error\].+\[/error\])~is','',$this->info);
				$this->info = preg_replace('~(\[info\].+\[/info\])~is','',$this->info);
			break;
			case 'error':
				$this->info = str_replace(array('[error]','[/error]'),'',$this->info);
				$this->info = preg_replace('~(\[success\].+\[/success\])~is','',$this->info);
				$this->info = preg_replace('~(\[info\].+\[/info\])~is','',$this->info);
			break;
		}
		$this->info = str_replace('{information}',$value,$this->info);
		$this->info = str_replace(array_keys($replace),array_values($replace),$this->info);
		return $this->info;
	}
	
	public function display($i,$copy = false) {
		if(isset($this->template[$i])) return ($copy)?COPYRIGHT.PHP_EOL.$this->template[$i].PHP_EOL.COPYRIGHT:$this->template[$i];
		else $this->mistake('������! ������� "set_theme()" �� ����������!');
	}
	
	public function file_inc($input) {
		global $db;
		$input[1] = str_replace('{THEME}','themes/'.$db->getParam('theme'),$input[1]);
		if(file_exists(ROOT.$input[1])) return file_get_contents(ROOT.$input[1]);
		else return $this->mistake('������! ���� "/'.$input[1].'" �� ������!',false);
	}
	
}

$tmp = new tmp();
?>