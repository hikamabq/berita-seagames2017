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
function add($judul,$isi,$gambar,$wartawan){
	$query = " INSERT INTO data (judul,isi,gambar, wartawan) VALUES ('$judul','$isi','$gambar', '$wartawan') ";
	return result($query);
}
function edit($judul,$isi,$wartawan,$id){
	$query = " UPDATE data SET judul='$judul', isi='$isi', wartawan='$wartawan' WHERE id=$id ";
	return result($query);
}
function hapus($id){
	$query = " DELETE FROM data WHERE id=$id ";
	return result($query);
}

function hasil(){
	$query = " SELECT * FROM hasil ORDER BY emas DESC";
	return result($query);
}
function perhasil($id){
	$query = " SELECT * FROM hasil WHERE id=$id";
	return result($query);
}
function edit_hasil($negara,$emas,$perak,$perunggu,$id){
	$query = " UPDATE hasil SET negara='$negara', emas='$emas', perak='$perak', perungggu='$perunggu' WHERE id=$id ";
	return result($query);
}

function login($user,$pass){
	global $link;
	$query = " SELECT * FROM user WHERE username='$user' AND password ='$pass' ";
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