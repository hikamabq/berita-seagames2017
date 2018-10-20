<?php 
require_once 'view/view.php';

if(!isset($_SESSION['user']) ){
	header('Location: login.php');
}

headerku();

$id = $_GET['id'];
if(isset($_GET['id'])){
	$id = $_GET['id'];
	$perid = perid($id);
	while($row = mysqli_fetch_assoc($perid)){
		$id = $row['id'];
		$judul = $row['judul'];
		$isi = $row['isi'];
		$wartawan = $row['wartawan'];
	}
}

if(isset($_POST['edit'])){
	$judul = $_POST['judul'];
	$isi = $_POST['isi'];
	$wartawan = $_POST['wartawan'];

	if( !empty($judul) && !empty($isi) && !empty($wartawan) ){
		if(edit($judul,$isi,$wartawan,$id)){
			header('Location: index.php');
		}
	}
}


?>

<div class="konten">
	<div class="add border">
		<form method="post" enctype="multipart/from-data">
			<input type="hidden" name="id" class="full" value="<?= $id ?>">
			<label>Judul Artikel</label>
			<input type="text" name="judul" class="full" value="<?= $judul ?>">
			<label>Isi Artikel</label>
			<textarea name="isi" class="full"> <?= $isi ?></textarea>
			<label>Wartawan</label>
			<input type="text" name="wartawan" class="full" value="<?= $wartawan ?>">
			<label></label><br>
			<input type="submit" name="edit" class="full hijau" value="Edit Data">
		</form>
	</div>
</div>