<?php
	/**
	* 
	*/
	class Book extends AppModel
	{
		
		public $useTable = 'books';
		public $validate = array(
			'nama_buku' => array(
				'rule' =>  'alphaNumeric',
				'message' => 'Karakter salah'
				),
			);
	}

?>