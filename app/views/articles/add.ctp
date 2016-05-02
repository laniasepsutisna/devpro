<h1>Buat Artikel</h1>
<?php
	echo $this->Form->create('Article');
	echo $this->Form->input('judul');
	echo $this->Form->input('konten');
	echo $this->Form->end('Submit');
?>