<?php 
require_once 'view/view.php';

headerku();
$dataku = all();


?>

<div class="wadah">
	<div class="isi">
	<div class="tag">Galeri Sea Games 2017</div>
		<?php while($row = mysqli_fetch_assoc($dataku)){ ?>
		<div class="gal border">
			<a href="galdet.php?id=<?= $row['id'] ?>"><img src="<?= $row['gambar'] ?>"></a>
		</div>
		<?php } ?>
	</div>
	<?php sideku(); ?>
</div>


<?php footerku(); ?>