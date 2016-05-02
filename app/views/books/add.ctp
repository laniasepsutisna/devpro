<?php
	echo $this->Form->create('Book');
	echo $this->Form->input('nama_buku');
	echo $this->Form->input('penulis');
	echo $this->Form->input('judul');
	echo $this->Form->input('keterangan');
	echo $this->Form->end('Simpan');
?>