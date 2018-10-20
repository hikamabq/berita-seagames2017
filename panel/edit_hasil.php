<?php 
require_once 'view/view.php';

if(!isset($_SESSION['user']) ){
	header('Location: login.php');
}

headerku();

$id = $_GET['id'];
if(isset($_GET['id'])){
	$id = $_GET['id'];
	$perhasil = perhasil($id);
	while($row = mysqli_fetch_assoc($perhasil)){
		$id = $row['id'];
		$negara = $row['negara'];
		$emas = $row['emas'];
		$perak = $row['perak'];
		$perunggu = $row['perunggu'];
	}
}

if(isset($_POST['edit'])){
		$negara = $_POST['negara'];
		$emas = $_POST['emas'];
		$perak = $_POST['perak'];
		$perunggu = $_POST['perunggu'];

	if( !empty($negara) && !empty($emas) && !empty($perak) && !empty($perunggu)  ){
		if(edit_hasil($negara,$emas,$perak,$perunggu,$id)){
			header('Location: index.php');
		}
	}
}


?>

<div class="konten">
	<div class="add border">
		<form method="post" enctype="multipart/form-data">
			<input type="hidden" name="id" class="full" value="<?= $id ?>">
			<label>Negara</label>
			<input type="text" name="negara" class="full" value="<?= $negara ?>">
			<label>Emas</label>
			<input type="text" name="emas" class="full" value="<?= $emas ?>">
			<label>Perak</label>
			<input type="text" name="perak" class="full" value="<?= $perak ?>">
			<label>Perunggu</label>
			<input type="text" name="perunggu" class="full" value="<?= $perunggu ?>">
			<label></label><br>
			<input type="submit" name="edit" class="full hijau" value="Edit Data">
		</form>
	</div>
</div>