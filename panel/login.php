<?php 
require_once 'view/fungsi.php';

if(isset($_SESSION['user']) ){
	header('Location: index.php');
}

if(isset($_POST['login'])){
	$user = $_POST['user'];
	$pass = $_POST['pass'];

	if( !empty($user) && !empty($pass) ){
		if(login($user,$pass)){
			$_SESSION['user'] = $user;
			header('Location: index.php');
		}
	}
}

 ?>
<!DOCTYPE html>
<html>
<head>
	<title>Portalseagames</title>
	<link rel="stylesheet" type="text/css" href="view/style.css">
	<link rel="icon" type="img/png" href="../img/logo.png">
</head>
<body>

<div class="login border">
	<h2 class="hijau">Login </h2>
	<form method="post">
		<label>Username</label>
		<input type="text" name="user" class="full" placeholder="Username">
		<label>Password</label>
		<input type="password" name="pass" class="full" placeholder="Password">
		<label></label><br>
		<input type="submit" name="login" class="hijau full" value="Login">
	</form>
	<h5>&copy; hikam 2017</h5>
</div>

</body>
</html>