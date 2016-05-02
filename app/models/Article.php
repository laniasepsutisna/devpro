<?php
	/**
	* 
	*/
	class Article extends AppModel
	{
		
		public $useTable = 'articles';
		public $validate = array(
			'judul' => 'notEmpty',
			'konten' => 'notEmpty',
		);
	}

?>