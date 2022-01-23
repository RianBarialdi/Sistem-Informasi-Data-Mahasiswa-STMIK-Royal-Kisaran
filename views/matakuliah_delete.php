<?php
//membuat query untuk hapus data
$sql="DELETE FROM matakuliah WHERE Id_Matakuliah ='".$_GET['Id_Matakuliah']."'";
$query=mysqli_query($koneksi, $sql) or die ("SQL Hapus Error");
if($query){
    echo"<script> window.location.assign('?page=matakuliah&actions=tampil');</script>";
}else{
    echo"<script> alert ('Maaf !!! Data Tidak Berhasil Dihapus') window.location.assign('?page=matakuliah&actions=tampil');</scripr>";
}

