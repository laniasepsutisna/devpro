<?php
	/**
	* 
	*/
	class BooksController extends AppController
	{
		
		public $uses = array('Book');
		function index(){
			$book = $this->Book->find('all');
			$this->set('book', $book);
		}

		function add(){
			if(!empty($this->data)){
				if($this->Book->save($this->data)){
					$this->Session->setFlash(__('Data telah tersimpan', true));
					$this->redirect(array('action' => 'index')); 
				}else{
					$this->Session->setFlash(__('Data Tidak Valid', true));
				}
			}
		}

		function edit($id){
			if (!empty($this->data)) {
				if (isset($this->data['Book'])) {
					
				}
			}
			$this->Book->data = $this->Book->read();
			$this->render('add');

		}
	}

?>