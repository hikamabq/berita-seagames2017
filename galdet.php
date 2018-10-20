<?php 
require_once 'view/view.php';

headerku();

$id = $_GET['id'];
if(isset($_GET['id'])){
	$id = $_GET['id'];
	$perid = perid($id);
	while($row = mysqli_fetch_assoc($perid)){
		$judul = $row['judul'];
		$gambar = $row['gambar'];
	}
}



?>

<div class="konten">
	<div class="isi">
		<div class="detail border">
		<a href="galeri.php" class="hijau" style="padding: 5px;">Kembali</a>
		<br><br>
			<img src="<?= $gambar ?>">
			<b><?= $judul ?></b>
		</div>
	</div>
	<?php sideku(); ?>
</div>