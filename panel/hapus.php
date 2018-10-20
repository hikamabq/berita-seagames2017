<?php 
require_once 'view/view.php';

if(!isset($_SESSION['user']) ){
	header('Location: login.php');
}

headerku();

$id = $_GET['id'];
if(isset($_GET['id'])){
	$id = $_GET['id'];
	if(hapus($id)){
		header('Location: index.php');
	}
}


?>