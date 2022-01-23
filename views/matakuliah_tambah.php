<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Form Tambah Data Matakuliah</h3>
                </div>
                <div class="panel-body">
                    <!--membuat form untuk tambah data-->
                    <form class="form-horizontal" action="" method="post">
                        
						 <div class="form-group">
                            <label for="Id_Matakuliah" class="col-sm-3 control-label">ID</label>
                            <div class="col-sm-9">
                                <input type="text" name="Id_Matakuliah" class="form-control" id="inputEmail3" placeholder="Inputkan ID Matakuliah" required>
                            </div>
                        </div>
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
                                    <span class="fa fa-save"></span> Simpan Data</button>
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
  $Id_Matakuliah=$_POST['Id_Matakuliah'];
	$Nama=$_POST['Nama'];
	$Kelas=$_POST['Kelas'];
	$Sks=$_POST['Sks'];
 
    //buat sql
    $sql="INSERT INTO matakuliah VALUES ('$Id_Matakuliah','$Nama','$Kelas','$Sks')";
    $query=  mysqli_query($koneksi, $sql) or die ("SQL Simpan Arsip Error");
    if ($query){
        echo "<script>window.location.assign('?page=matakuliah&actions=tampil');</script>";
    }else{
        echo "<script>alert('Simpan Data Gagal');<script>";
    }
    }

?>
