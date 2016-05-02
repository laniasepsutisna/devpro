<h1>Data Buku</h1>
<table>
	<thead>
		<tr>
			<th>ID</th>
			<th>Nama Buku</th>
			<th>Penulis</th>
			<th>Judul</th>
			<th>Keterangan</th>
			<th>Created</th>
			<th>Modified</th>
		</tr>
	</thead>
	<tbody>
		<?php foreach($book as $buku): ?>
		<tr>
			<td><?php echo $buku['Book']['id']; ?></td>
			<td><?php echo $buku['Book']['nama_buku']?></td>
			<td><?php echo $buku['Book']['penulis']?></td>
			<td><?php echo $buku['Book']['judul'] ?></td>
			<td><?php echo $buku['Book']['created']?></td>
			<td><?php echo $buku['Book']['modified']?></td>	
			<td><?php echo $this->Html->link(
							'Ubah',array(
										'action' => 'edit', 
										 $buku['Book']['id']
									)
								); 
							?>
			</td>
		</tr>
		<?php endforeach ?>
	</tbody>
</table>