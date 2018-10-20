<?php 
require_once 'view/view.php';

if(!isset($_SESSION['user']) ){
	header('Location: login.php');
}

headerku();

if(isset($_POST['tambah'])){
	$judul = $_POST['judul'];
	$isi = $_POST['isi'];
	$gambar = $_POST['gambar'];
	$wartawan = $_POST['wartawan'];

	$_FILES['gambar'];
	$namagam = $_FILES['gambar']['name'];
	$asalgam = $_FILES['gambar']['tmp_name'];

	move_uploaded_file($asalgam, '../img/'.$namagam);
	$gambar = 'img/'.$namagam;

	if( !empty($judul) && !empty($isi) && !empty($gambar) && !empty($wartawan) ){
		if(add($judul,$isi,$gambar,$wartawan)){
			header('Location: index.php');
		}
	}
}


?>

<div class="konten">
	<div class="add border">
		<form method="post" enctype="multipart/form-data">
			<label>Judul Artikel</label>
			<input type="text" name="judul" class="full">
			<label>Isi Artikel</label>
			<textarea name="isi" class="full"></textarea>
			<label>Gambar Artikel</label>
			<input type="file" name="gambar" class="full">
			<label>Wartawan</label>
			<input type="text" name="wartawan" class="full">
			<label></label><br>
			<input type="submit" name="tambah" class="full hijau" value="Tambah Data">
		</form>
	</div>
</div>