<?php 
require_once 'view/view.php';

headerku();
$dataku = datamasukan();

if(isset($_POST['masukan'])){
	$email = $_POST['email'];
	$isi = $_POST['isi'];

	if( !empty($email) && !empty($isi)){
		if( masukan($email,$isi) ){
			header('Location: masukan.php');
		}
	}
}


?>

<div class="wadah">
	<div class="isi">
		<div class="masukan"></div>
		<div class="tag">Barkontribusilah dengan memberi masukan</div>
		<div class="dukung">
			<form method="post">
				<label>Email Anda</label>
				<input type="email" name="email" placeholder="Email" class="l50"></input>
				<label>Masukan Anda</label>
				<textarea name="isi" class="full"></textarea>
				<label></label><br>
				<input type="submit" name="masukan" value="Kirim" class="biru l50"></input>
			</form>
		</div>
		<div class="tag">Masukan</div>
		<?php while($row = mysqli_fetch_assoc($dataku)){ ?>
		<div class="msk">
			<b><?= $row['email'] ?></b>
			<p><?= $row['isi'] ?></p>
		</div>
		<?php } ?>
	</div>
	<?php sideku(); ?>
</div>


<?php footerku(); ?>