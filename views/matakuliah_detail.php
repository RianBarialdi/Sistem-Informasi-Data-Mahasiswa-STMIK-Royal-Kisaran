<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Informasi Detail Matakuliah</h3>
                </div>
                <div class="panel-body">
                    <!--Menampilkan data detail arsip-->
                    <?php
                    $sql = "SELECT *FROM matakuliah WHERE Id_Matakuliah='" . $_GET ['Id_Matakuliah'] . "'";
                    //proses query ke database
                    $query = mysqli_query($koneksi, $sql) or die("SQL Detail error");
                    //Merubaha data hasil query kedalam bentuk array
                    $data = mysqli_fetch_array($query);
                    ?>   

                    <!--dalam tabel--->
                    <table class="table table-bordered table-striped table-hover"> 
                        <tr>
                            <td width="200">ID</td> <td><?= $data['Id_Matakuliah'] ?></td>
                        </tr>
                        <tr>
                            <td>Nama</td> <td><?= $data['Nama'] ?></td>
                        </tr>
                        <tr>
                            <td>Kelas</td> <td><?= $data['Kelas'] ?></td>
                        </tr>
						<tr>
                            <td>Sks</td> <td><?= $data['Sks'] ?></td>
                        </tr>
                       
                    </table>
				
                </div> <!--end panel-body-->
                <!--panel footer--> 
                <div class="panel-footer">
                    <a href="?page=matakuliah&actions=tampil" class="btn btn-success btn-sm">
                        Kembali ke Data Matakuliah </a>

                </div>
                <!--end panel footer-->
            </div>

        </div>
    </div>
</div>

