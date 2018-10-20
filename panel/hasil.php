<?php 
require_once 'view/view.php';

if(!isset($_SESSION['user']) ){
	header('Location: login.php');
}

headerku();

$dataku = hasil();


if(isset($_GET['cari'])){
	$cari = $_GET['cari'];
	$dataku = cari($cari);
}

?>


<div class="konten">
	<div class="atas">DATA BERITA<br>SEA GAMES 2017</div>
	<div class="kop">
		<form method="get" action="index.php">
			<input type="text" name="cari" placeholder="Search"><button class="biru">Go</button>
		</form>
	</div>
	<div class="data">
		<table>
			<thead>
				<tr class="hijau">
					<td align="center" width="30">No</td>
					<td align="center" width="250">Negara</td>
					<td align="center" width="100">Emas</td>
					<td align="center" width="100">Perak</td>
					<td align="center" width="100">Perunggu</td>
					<td align="center" width="100">Total</td>
					<td align="center" width="210">Ubah</td>
				</tr>
			</thead>
			<tbody>
			<?php 
			$no=0;
			while($row = mysqli_fetch_assoc($dataku)){
				$no++;
			 ?>
				<tr>
					<td align="center" width="30"><?= $no ?></td>
					<td align="center" width="250"><?= $row['negara'] ?></td>
					<td align="center" width="100"><?= $row['emas'] ?></td>
					<td align="center" width="100"><?= $row['perak'] ?></td>
					<td align="center" width="100"><?= $row['perunggu'] ?></td>
					<td align="center" width="100"><?= $row['emas']+$row['perak']+$row['perunggu'] ?></td>
					<td align="center">
						<a href="edit_hasil.php?id=<?= $row['id'] ?>" class="kuning">Edit</a>
					</td>
				</tr>
			<?php } ?>
			</tbody>
		</table>
	</div>

</div>