<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title">Form Tambah Data Mahasiswa</h3>
                </div>
                <div class="panel-body">
                    <!--membuat form untuk tambah data-->
                    <form class="form-horizontal" action="" method="post">
                       
                         <div class="form-group">
                            <label for="NIM" class="col-sm-3 control-label">NIM</label>
                            <div class="col-sm-9">
                                <input type="text" name="NIM" class="form-control" id="inputEmail3" placeholder="Inputkan NIM Mahasiswa" required>
                            </div>
                        </div>
                         <div class="form-group">
                            <label for="Nama" class="col-sm-3 control-label">Nama Mahasiswa</label>
                            <div class="col-sm-9">
                                <input type="text" name="Nama" class="form-control" id="inputEmail3" placeholder="Inputkan Nama Mahasiswa" required>
                            </div>
                        </div>
                         <div class="form-group">
                            <label for="Kelas" class="col-sm-3 control-label">Kelas</label>
                            <div class="col-sm-9">
                                <input type="text" name="Kelas" class="form-control" id="inputEmail3" placeholder="Inputkan Kelas Mahasiswa" required>
                            </div>
                        </div>
                         <div class="form-group">
                            <label for="Jurusan" class="col-sm-3 control-label">Jurusan</label>
                            <div class="col-sm-9">
                                <input type="text" name="Jurusan" class="form-control" id="inputEmail3" placeholder="Inputkan Jurusan Mahasiswa" required>
                            </div>
                        </div>
                         <div class="form-group">
                            <label for="Tahun_Masuk" class="col-sm-3 control-label">Tanggal Masuk</label>
                            <div class="col-sm-3">
                                <input type="date" name="Tahun_Masuk" class="form-control" id="inputEmail3" placeholder="Inputkan Tanggal Masuk Mahasiswa" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="Jenis_Kelamin" class="col-sm-3 control-label">Jenis Kelamin</label>
                            <div class="col-sm-9">
                                <input type="text" name="Jenis_Kelamin"class="form-control" id="inputEmail3" placeholder="Inputkan Jenis Kelamin Mahasiswa" required>
                            </div>
                        </div>

                        

                        <div class="form-group">
                            <label for="Alamat" class="col-sm-3 control-label">Alamat</label>
                            <div class="col-sm-9">
                                <input type="text" name="Alamat" class="form-control" id="inputPassword3" placeholder="Inputkan Alamat Mahasiswa" required>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="Agama" class="col-sm-3 control-label">Agama</label>
                            <div class="col-sm-9">
                                <input type="text" name="Agama" class="form-control" id="inputPassword3" placeholder="Inputkan Agama Mahasiswa" required>
                            </div>
                        </div>


                        <!--Status-->

                        <div class="form-group">
                            <label for="Email" class="col-sm-3 control-label">Email</label>
                            <div class="col-sm-9">
                                <input type="text" name="Email" class="form-control" id="inputPassword3" placeholder="Inputkan Email Mahasiswa" required>
                            </div>
                        </div>
                            <div class="form-group">
                            <label for="Nomer_Hp" class="col-sm-3 control-label">Nomer HP</label>
                            <div class="col-sm-9">
                                <input type="text" name="Nomer_Hp" class="form-control" id="inputPassword3" placeholder="Inputkan Nomer HP Mahasiswa" required>
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="Keterangan" class="col-sm-3 control-label">Keterangan</label>
                            <div class="col-sm-9">
                                <input type="text" name="Keterangan" class="form-control" id="inputPassword3" placeholder="Inputkan Keterangan Mahasiswa">
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
                    <a href="?page=mahasiswa&actions=tampil5" class="btn btn-danger btn-sm">
                        Kembali Ke Data Mahasiswa
                    </a>
                </div>
            </div>

        </div>
    </div>
</div>

<?php
if($_POST){
    //Ambil data dari form
 

    $NIM=$_POST['NIM'];
    $Nama=$_POST['Nama'];
    $Kelas=$_POST['Kelas'];
    $Jurusan=$_POST['Jurusan'];
    $Tahun_Masuk=$_POST['Tahun_Masuk'];
    $Jenis_Kelamin=$_POST['Jenis_Kelamin'];
    $Alamat=$_POST['Alamat'];
    $Agama=$_POST['Agama'];
    $Email=$_POST['Email'];
    $Nomer_Hp=$_POST['Nomer_Hp'];
    $Keterangan=$_POST['Keterangan'];

    $sql="INSERT INTO mahasiswa5 VALUES ('$NIM','$Nama','$Kelas','$Jurusan','$Tahun_Masuk','$Jenis_Kelamin','$Alamat','$Agama','$Email','$Nomer_Hp','$Keterangan')";
    //buat sql
   
    $query=  mysqli_query($koneksi, $sql) or die ("SQL Simpan Arsip Error");
    
    $sql="INSERT INTO mahasiswa VALUES ('$NIM','$Nama','$Kelas','$Jurusan','$Tahun_Masuk','$Jenis_Kelamin','$Alamat','$Agama','$Email','$Nomer_Hp','$Keterangan')";
    //buat sql
   
    $query=  mysqli_query($koneksi, $sql) or die ("SQL Simpan Arsip Error");

    if ($query){
        echo "<script>window.location.assign('?page=mahasiswa&actions=tampil5');</script>";
    }else{
        echo "<script>alert('Simpan Data Gagal');<script>";
    }
    }

?>
