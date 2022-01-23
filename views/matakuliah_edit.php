
<?php
$Id_Matakuliah=$_GET['Id_Matakuliah'];
$ambil=  mysqli_query($koneksi, "SELECT * FROM matakuliah WHERE Id_Matakuliah='$Id_Matakuliah'") or die ("SQL Edit error");
$data= mysqli_fetch_array($ambil);
?>
<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Update Data Matakuliah</h3>
                </div>
                <div class="panel-body">
                    <!--membuat form untuk tambah data-->
                    <form class="form-horizontal" action="" method="post">
                        
                         <div class="form-group">
                            <label for="Nama" class="col-sm-3 control-label">Nama Matakuliah</label>
                            <div class="col-sm-9">
                                <input type="text" name="Nama" class="form-control" id="inputEmail3" placeholder="Inputkan Nama Matakuliah" required>
                            </div>
                        </div>
                         <div class="form-group">
                            <label for="Kelas" class="col-sm-3 control-label">Kelas</label>
                            <div class="col-sm-9">
                                <input type="text" name="Kelas" class="form-control" id="inputEmail3" placeholder="Inputkan Kelas" required>
                            </div>
                        </div>
                         <div class="form-group">
                            <label for="Sks" class="col-sm-3 control-label">Jumlah SKS</label>
                            <div class="col-sm-9">
                                <input type="text" name="Sks" class="form-control" id="inputEmail3" placeholder="Inputkan Jumlah SKS" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <button type="submit" class="btn btn-success">
                                    <span class="fa fa-edit"></span> Update Data Matakuliah</button>
                            </div>
                        </div>
                    </form>


                </div>
                <div class="panel-footer">
                    <a href="?page=matakuliah&actions=tampil" class="btn btn-danger btn-sm">
                        Kembali Ke Data Matakuliah
                    </a>
                </div>
            </div>

        </div>
    </div>
</div>

<?php 
if($_POST){
    //Ambil data dari form
   
    $Nama=$_POST['Nama'];
    $Kelas=$_POST['Kelas'];
    $Sks=$_POST['Sks'];
    //buat sql


    $sql="UPDATE matakuliah SET Nama = '$Nama', Kelas='$Kelas', Sks='$Sks' WHERE Id_Matakuliah='$Id_Matakuliah'"; 

    $query=  mysqli_query($koneksi, $sql) or die ("SQL Edit MHS Error");
  
    if ($query){
        echo "<script>window.location.assign('?page=matakuliah&actions=tampil');</script>";
    }else{
        echo "<script>alert('Edit Data Gagal');<script>";
    }
    }

?>



