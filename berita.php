<?php 
require_once 'view/view.php';

headerku();
$dataku = berita();

if(isset($_GET['cari'])){
	$cari = $_GET['cari'];
	$dataku = cari($cari);
}


?>

<div class="wadah">
	<div class="isi">
		<div class="tag">Berita Sea Games 2017</div>
		<?php while($row = mysqli_fetch_assoc($dataku)){ ?>
		<div class="post border">
			<div class="postimg border"><img src="<?= $row['gambar'] ?>"></div>
			<div class="postisi">
				<a href="detail.php?id=<?= $row['id'] ?>"><b><?= $row['judul'] ?></b></a>
				<p>
				<?= potong($row['isi']) ?>
				</p>
			</div>
		</div>
		<?php } ?>
	</div>
	<?php sideku(); ?>
</div>


<?php footerku(); ?>