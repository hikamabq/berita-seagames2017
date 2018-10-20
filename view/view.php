<?php 
require_once 'view/fungsi.php';
 ?>
 <?php function headerku(){ ?>
<!DOCTYPE html>
<html>
<head>
	<title>Portalseagames</title>
	<link rel="stylesheet" type="text/css" href="view/style.css">
	<link rel="icon" type="img/png" href="img/logo.png">
</head>
<body>
<nav>
	<div class="logo"><img src="img/logo.png" style="width: 80px; margin-top: 7px;"></div>
	<a href="panel/" style="float: right; color: #fff; margin-right: 20px;">Admin</a>
	<a href="editor/" style="float: right; color: #fff; margin-right: 20px;">Editor</a>
	<div class="konten">
		<ul>
			<a href="index.php"><li>Beranda</li></a>
			<a href="berita.php"><li>Berita</li></a>
			<a href="galeri.php"><li>Galeri</li></a>
			<a href="hasil.php"><li>Hasil</li></a>
			<a href="masukan.php"><li>Masukan</li></a>
		</ul>
		<form method="get" action="berita.php">
			<input type="text" name="cari" placeholder="Search"><button class="biru">Go</button>
		</form>
	</div>

</nav>
<?php } ?>

<?php function sideku(){ ?>
<div class="side">
	<div class="ikl"></div>
	<h3 class="hijau">Terkini</h3>
	<ul>
	<?php $dataku=side(); while($row = mysqli_fetch_assoc($dataku)){ ?>
		<a href="detail.php?id=<?= $row['id'] ?>"><li style="font-size: 0.8em; border-left: 3px solid #45d363;"><?= potjud($row['judul']) ?></li></a>
	<?php } ?>
	</ul>
	<br>
	<h3 class="biru">Negara ASEAN</h3>
	<ul>
	<?php $dataku=hasil(); while($row = mysqli_fetch_assoc($dataku)){ ?>
		<li style="font-size: 0.8em;"><?= $row['negara'] ?></li>
	<?php } ?>
	</ul>
</div>
<?php } ?>

<?php function footerku(){ ?>
<footer class="border">
	<div class="konten">
		<div class="dua">
			<div class="icon"><img src="img/icon.png"></div>
		</div>
		<div class="dua">
		<center>
			<img src="img/f.png">
			<img src="img/g.png">
			<img src="img/t.png">
		</center>
			<h4>LET'S GIVE OUR SUPPORT FOR THE SEA GAMES 2017</h4>
			<a href="" class="lab">Malaysia</a>
			<a href="" class="lab">Indonesia</a>
			<a href="" class="lab">Vietnam</a>
			<a href="" class="lab">Myanmar</a>
			<a href="" class="lab">Singapura</a>
			<a href="" class="lab">Thailand</a>
			<a href="" class="lab">Kamboja</a>
			<a href="" class="lab">Filipina</a>
			<a href="" class="lab">Laos</a>
			<a href="" class="lab">Brunei</a>
			<a href="" class="lab">Timor Leste</a>
		</div>
	</div>
</footer>
<div class="copy">&copy; hikam LKS 2017</div>
</body>
</html>
<?php } ?>