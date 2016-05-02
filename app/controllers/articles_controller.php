<?php
	/**
	* 
	*/
	class ArticlesController extends AppController
	{
		
		public $uses = array('Article');

		function index(){
			$article = $this->Article->find('all');
			$this->set('article', $article);
		}

		function add(){
			if(!empty($this->data)){
				if ($this->Article->saveAll($this->data)) {
					$this->Session->setFlash(__('The article has been saved', true));
                	$this->redirect(array('action' => 'index'));
				}else{
					$this->Session->setFlash(__('The article could not be saved. Please, try again.', true), 'default', array('class' => 'error'));
				}
			}
		}
	}
?>