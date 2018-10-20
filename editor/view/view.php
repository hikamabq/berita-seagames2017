<?php 
require_once 'view/fungsi.php';
 ?>
 <?php function headerku(){ ?>
<!DOCTYPE html>
<html>
<head>
	<title>Portalseagames</title>
	<link rel="stylesheet" type="text/css" href="view/style.css">
	<link rel="icon" type="img/png" href="../img/logo.png">
</head>
<body>
<nav>
	<div class="logo">PanelPortal</div>
	<div class="konten">
		<ul>
			<a href="index.php"><li>Dashboard Editor</li></a>
			<a href="logout.php" style="float: right;"><li>Logout</li></a>
		</ul>
	</div>
</nav>
<?php } ?>

<?php function footerku(){ ?>
</body>
</html>
<?php } ?>