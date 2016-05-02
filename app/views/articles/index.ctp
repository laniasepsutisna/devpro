<h1>Data Artikel</h1>
<table>
	<thead>
		<tr>
			<th>ID</th>
			<th>Judul</th>
			<th>Konten</th>
			<th>Tanggal Dibuat</th>
		</tr>
	</thead>
	<tbody>
		<?php foreach($article as $a): ?>
			<tr>
				<td><?php echo $a['Article']['id'] ?></td>
				<td><?php echo $a['Article']['judul'] ?></td>
				<td><?php echo $a['Article']['konten'] ?></td>
				<td><?php echo $a['Article']['created'] ?></td>
			</tr>
		<?php endforeach ?>
	</tbody>
</table>
<!-- <?php debug($article) ?> -->