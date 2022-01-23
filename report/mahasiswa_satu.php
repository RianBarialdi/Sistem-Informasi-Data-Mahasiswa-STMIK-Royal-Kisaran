<!DOCTYPE html>
<html>
    <head>
        <title>Cetak Data Mahasiswa</title>
        <link href="../Assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>  
    <body onload="print()">
        <!--Menampilkan data detail arsip-->
        <?php
        include '../config/koneksi.php';
        $sql = "SELECT * FROM mahasiswa WHERE NIM ='" . $_GET ['NIM'] . "'";
        //proses query ke database
        $query = mysqli_query($koneksi, $sql) or die("SQL Detail error");
        //Merubaha data hasil query kedalam bentuk array
        $data = mysqli_fetch_array($query);
        ?>   

        <div class="container">
            <div class='row'>
                <div class="col-sm-12">
                    <!--dalam tabel--->
                    <div class="text-center">
                       <h2>Sistem Informasi STMIK Royal Kisaran </h2>
                        <h4>Jalan Prof.H.M Yamin No. 173, Kisaran Naga, <br> Kec.Kisaran Timur, Kab.Asahan, Sumatera Utara, 21222</h4>
                        <hr>
                        <h3>DATA Mahasiswa</h3>
                        <table class="table table-bordered table-striped table-hover"> 
                            <tbody>
								<tr>
                                   <td align="left">NIM</td> <td align="left"><?= $data['NIM'] ?></td>
                                </tr>
                                <tr>
                                   <td align="left">Nama</td> <td align="left"><?= $data['Nama'] ?></td>
                                </tr>
                               
                                <tr>
                                    <td align="left">Kelas</td> <td align="left"><?= $data['Kelas'] ?></td>
                                </tr>
								<tr>
                                    <td align="left">Jurusan</td> <td align="left"><?= $data['Jurusan'] ?></td>
                                </tr>
								<tr>
                                   <td align="left">Tanggal Masuk</td> <td align="left"><?= $data['Tahun_Masuk'] ?></td>
                                </tr>
								<tr>
                                   <td align="left">Jenis_Kelamin</td> <td align="left"><?= $data['Jenis_Kelamin'] ?></td>
                                </tr>
                                <tr>
                                   <td align="left">Alamat</td> <td align="left"><?= $data['Alamat'] ?></td>
                                </tr>
                                <tr>
                                    <td align="left">Agama</td> <td align="left"><?= $data['Agama'] ?></td>
                                </tr>
                                <tr>
                                   <td align="left">Email</td> <td align="left"><?= $data['Email'] ?></td>
                                </tr>
                                <tr>
                                   <td align="left">Nomer HP</td> <td align="left"><?= $data['Nomer_Hp'] ?></td>
                                </tr>
                                <tr>
                                    <td align="left">Keterangan</td> <td align="left"><?= $data['Keterangan'] ?></td>
                                </tr>
                            </tbody>
                            <tfoot> 
                                <tr>
                                    <td colspan="2" class="text-right">
                                        Kisaran  <?= date("d-m-Y") ?>
                                        <br><br><br><br>
                                        <u>Ketua Stmik Royal<strong></u><br>
                                        NIP.102871291416712
									</td>
								</tr>
							</tfoot> 
                        </table>
                    </div>
                </div>
            </div>
    </body>
</html>