<?php
$NIDN=$_GET['NIDN'];
$ambil=  mysqli_query($koneksi, "SELECT * FROM dosen WHERE NIDN ='$NIDN'") or die ("SQL Edit error");
$data= mysqli_fetch_array($ambil);
?>
<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Form Update Data Dosen</h3>
                </div>
                <div class="panel-body">
                    <!--membuat form untuk tambah data-->
                    <form class="form-horizontal" action="" method="post">
                        
                         <div class="form-group">
                            <label for="Nama" class="col-sm-3 control-label">Nama Dosen</label>
                            <div class="col-sm-9">
                                <input type="text" name="Nama" class="form-control" id="inputEmail3" placeholder="Inputkan Nama Dosen" required>
                            </div>
                        </div>
                         <div class="form-group">
                            <label for="Alamat" class="col-sm-3 control-label">Alamat</label>
                            <div class="col-sm-9">
                                <input type="text" name="Alamat" class="form-control" id="inputPassword3" placeholder="Inputkan Alamat Dosen" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="Jenis_Kelamin" class="col-sm-3 control-label">Jenis Kelamin</label>
                            <div class="col-sm-9">
                                <input type="text" name="Jenis_Kelamin"class="form-control" id="inputEmail3" placeholder="Inputkan Jenis Kelamin Dosen" required>
                            </div>
                        </div>


                        <!--Status-->

                        <div class="form-group">
                            <label for="Email" class="col-sm-3 control-label">Email</label>
                            <div class="col-sm-9">
                                <input type="text" name="Email" class="form-control" id="inputPassword3" placeholder="Inputkan Email Dosen" required>
                            </div>
                        </div>
                            <div class="form-group">
                            <label for="Nomer_Hp" class="col-sm-3 control-label">Nomer HP</label>
                            <div class="col-sm-9">
                                <input type="text" name="Nomer_Hp" class="form-control" id="inputPassword3" placeholder="Inputkan Nomer HP Dosen" required>
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="Keterangan" class="col-sm-3 control-label">Keterangan</label>
                            <div class="col-sm-9">
                                <input type="text" name="Keterangan" class="form-control" id="inputPassword3" placeholder="Inputkan Keterangan Dosen">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <button type="submit" class="btn btn-success">
                                    <span class="fa fa-edit"></span> Update Data Dosen</button>
                            </div>
                        </div>
                    </form>


                </div>
                <div class="panel-footer">
                    <a href="?page=dosen&actions=tampil" class="btn btn-danger btn-sm">
                        Kembali Ke Data Dosen
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
    $Alamat=$_POST['Alamat'];
    $Jenis_Kelamin=$_POST['Jenis_Kelamin'];
    $Email=$_POST['Email'];
    $Nomer_Hp=$_POST['Nomer_Hp'];
    $Keterangan=$_POST['Keterangan'];
    //buat sql
    $sql="UPDATE dosen SET Nama='$Nama',Alamat='$Alamat',Jenis_Kelamin='$Jenis_Kelamin',Email='$Email',Nomer_Hp='$Nomer_Hp',Keterangan='$Keterangan' WHERE NIDN ='$NIDN'"; 
    $query=  mysqli_query($koneksi, $sql) or die ("SQL Edit MHS Error");
    if ($query){
        echo "<script>window.location.assign('?page=dosen&actions=tampil');</script>";
    }else{
        echo "<script>alert('Edit Data Gagal');<script>";
    }
    }

?>



