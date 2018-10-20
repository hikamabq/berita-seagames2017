<?php 

$link = mysqli_connect('localhost','root','','portal');
session_start();


function dataku(){
	$query = " SELECT * FROM data ORDER BY id DESC LIMIT 5 ";
	return result($query);
}
function all(){
	$query = " SELECT * FROM data";
	return result($query);
}
function berita(){
	$query = " SELECT * FROM data ORDER BY id DESC LIMIT 6 ";
	return result($query);
}
function side(){
	$query = " SELECT * FROM data ORDER BY id DESC LIMIT 7 ";
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

function masukan($email,$isi){
	$query = " INSERT INTO masukan (email,isi) VALUES ('$email','$isi') ";
	return result($query);
}

function datamasukan(){
	$query = " SELECT * FROM masukan ORDER BY id DESC LIMIT 5 ";
	return result($query);
}

function potong($string){
	$string = substr($string,0,190);
	return $string.".....";
}
function potjud($string){
	$string = substr($string,0,25);
	return $string.".....";
}
function hasil(){
	$query = " SELECT * FROM hasil ORDER BY emas DESC";
	return result($query);
}
function result($query){
	global $link;
	if( $result = mysqli_query($link,$query) ){
		return $result;
	}
}

?>