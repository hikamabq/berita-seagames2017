<?php 

$link = mysqli_connect('localhost','root','','portal');
session_start();


function dataku(){
	$query = " SELECT * FROM data ORDER BY id DESC";
	return result($query);
}
function cari($cari){
	$query = " SELECT * FROM data WHERE judul LIKE '%$cari%' ";
	return result($query);
}
function perid($id){
	$query = " SELECT * FROM data WHERE id=$id";
	return result($query);
}

function edit($judul,$isi,$wartawan,$id){
	$query = " UPDATE data SET judul='$judul', isi='$isi', wartawan='$wartawan' WHERE id=$id ";
	return result($query);
}


function login($user,$pass,$stat){
	global $link;
	$query = " SELECT * FROM user WHERE username='$user' AND password ='$pass' AND status ='$stat' ";
	if($result = mysqli_query($link,$query) ){
		if(mysqli_num_rows( $result ) !=0 ) return true;
		else return false;
	}
}

function result($query){
	global $link;
	if( $result = mysqli_query($link,$query) ){
		return $result;
	}
}

?>