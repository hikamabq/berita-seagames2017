<?php 
require_once 'view/view.php';

headerku();

$id = $_GET['id'];
if(isset($_GET['id'])){
	$id = $_GET['id'];
	$perid = perid($id);
	while($row = mysqli_fetch_assoc($perid)){
		$judul = $row['judul'];
		$isi = $row['isi'];
		$gambar = $row['gambar'];
		$wartawan = $row['wartawan'];
		$waktu = $row['waktu'];
	}
}



?>

<div class="wadah">
	<div class="isi">
		<div class="detail border">
			<img src="<?= $gambar ?>">
			<b><?= $judul ?></b>
			<h5><?= $waktu ?></h5>
			<p><?= $isi ?></p>
		</div>
	</div>
	<?php sideku(); ?>
</div>