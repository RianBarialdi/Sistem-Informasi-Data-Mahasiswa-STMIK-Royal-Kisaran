<?php
//membuat query untuk hapus data
$sql="DELETE FROM dosen WHERE NIDN ='".$_GET['NIDN']."'";
$query=mysqli_query($koneksi, $sql) or die ("SQL Hapus Error");
if($query){
    echo"<script> window.location.assign('?page=dosen&actions=tampil');</script>";
}else{
    echo"<script> alert ('Maaf !!! Data Tidak Berhasil Dihapus') window.location.assign('?page=arsip&actions=tampil');</scripr>";
}


