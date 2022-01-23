<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Informasi Detail Dosen</h3>
                </div>
                <div class="panel-body">
                    <!--Menampilkan data detail arsip-->
                    <?php
                    $sql = "SELECT *FROM dosen WHERE NIDN ='" . $_GET ['NIDN'] . "'";
                    //proses query ke database
                    $query = mysqli_query($koneksi, $sql) or die("SQL Detail error");
                    //Merubaha data hasil query kedalam bentuk array
                    $data = mysqli_fetch_array($query);
                    ?>   

                    <!--dalam tabel--->
                    <table class="table table-bordered table-striped table-hover"> 
                        <tr>
                            <td width="200">NIDN</td> <td><?= $data['NIDN'] ?></td>
                        </tr>
                        <tr>
                            <td>Nama</td> <td><?= $data['Nama'] ?></td>
                        </tr>
                        <tr>
                            <td>Alamat</td> <td><?= $data['Alamat'] ?></td>
                        </tr>
                        <tr>
                            <td>Jenis Kelamin</td> <td><?= $data['Jenis_Kelamin'] ?></td>
                        </tr>
						<tr>
                            <td>Email</td> <td><?= $data['Email'] ?></td>
                        </tr>
						<tr>
                            <td>Nomer HP</td> <td><?= $data['Nomer_Hp'] ?></td>
                        </tr>
						<tr>
                            <td>Keterangan</td> <td><?= $data['Keterangan'] ?></td>
                        </tr>
                    </table>
				
                </div> <!--end panel-body-->
                <!--panel footer--> 
                <div class="panel-footer">
                    <a href="?page=dosen&actions=tampil" class="btn btn-success btn-sm">
                        Kembali ke Data Dosen </a>

                </div>
                <!--end panel footer-->
            </div>

        </div>
    </div>
</div>

