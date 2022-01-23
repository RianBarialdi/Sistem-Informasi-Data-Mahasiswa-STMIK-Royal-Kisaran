<?php
//membuat query untuk hapus data
$sql="DELETE FROM mahasiswa6 WHERE NIM ='".$_GET['NIM']."'";
$query=mysqli_query($koneksi, $sql) or die ("SQL Hapus Error");

$sql="DELETE FROM mahasiswa WHERE NIM ='".$_GET['NIM']."'";
$query=mysqli_query($koneksi, $sql) or die ("SQL Hapus Error");

if($query){
    echo"<script> window.location.assign('?page=mahasiswa&actions=tampil6');</script>";
}else{
    echo"<script> alert ('Maaf !!! Data Tidak Berhasil Dihapus') window.location.assign('?page=arsip&actions=tampil');</scripr>";
}

