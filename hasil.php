<?php 
require_once 'view/view.php';

headerku();
$dataku = hasil();


?>

<div class="wadah">
	<div class="isi">
	<div class="tag">Hasil Sea Games 2017</div>
	<div class="klas">Klasmen Sementara Sea Games 2017</div>
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
				</tr>
			<?php } ?>
			</tbody>
		</table>
	</div>
	</div>
	<?php sideku(); ?>
</div>


<?php footerku(); ?>
