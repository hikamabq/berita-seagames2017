<?php 
require_once 'view/view.php';

if(!isset($_SESSION['user']) ){
	header('Location: login.php');
}

headerku();

$dataku = dataku();


if(isset($_GET['cari'])){
	$cari = $_GET['cari'];
	$dataku = cari($cari);
}

?>


<div class="konten">
	<div class="atas">DATA BERITA<br>SEA GAMES 2017</div>
	<div class="kop">
		<a href="add.php" class="hijau">Tambah Data</a>
		<form method="get" action="index.php">
			<input type="text" name="cari" placeholder="Search"><button class="biru">Go</button>
		</form>
	</div>
	<div class="data">
		<table>
			<thead>
				<tr class="hijau">
					<td align="center" width="30">No</td>
					<td align="center" width="250">Judul Berita</td>
					<td align="center" width="150">Wartawan</td>
					<td align="center" width="150">Waktu</td>
					<td align="center" width="210">Pilihan</td>
				</tr>
			</thead>
			<tbody>
			<?php 
			$no=0;
			while($row = mysqli_fetch_assoc($dataku)){
				$no++;
			 ?>
				<tr>
					<td align="center"><?= $no ?></td>
					<td><?= $row['judul'] ?></td>
					<td align="center"><?= $row['wartawan'] ?></td>
					<td align="center"><?= $row['waktu'] ?></td>
					<td align="center">
						<a href="lihat.php?id=<?= $row['id'] ?>" class="biru">Lihat</a>
						<a href="edit.php?id=<?= $row['id'] ?>" class="kuning">Edit</a>
						<a href="hapus.php?id=<?= $row['id'] ?>" class="merah">Hapus</a>
					</td>
				</tr>
			<?php } ?>
			</tbody>
		</table>
	</div>

</div>