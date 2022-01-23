<!DOCTYPE html>
<html>
    <head>
        <title>Cetak Data Matakuliah</title>
        <link href="../Assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body onload="print()">
        <!--Menampilkan data detail arsip-->
        <?php
        include '../config/koneksi.php';
        $sql = "SELECT * FROM matakuliah WHERE Id_Matakuliah='" . $_GET ['Id_Matakuliah'] . "'";
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
                        <h3>DATA MATAKULIAH</h3>
                        <hr>
                        <table class="table table-bordered table-striped table-hover">
                            <tbody>
								<tr>
                                    <td align="left">ID Matakuliah</td> <td align="left"><?= $data['Id_Matakuliah'] ?></td>
                                </tr>
                                <tr>
                                    <td align="left">Nama Matakuliah</td> <td align="left"><?= $data['Nama'] ?></td>
                                </tr>
                                <tr>
                                   <td align="left">Kelas</td> <td align="left"><?= $data['Kelas'] ?></td>
                                </tr>
                                <tr>
                                    <td align="left">Jumlah SKS</td> <td align="left"><?= $data['Sks'] ?></td>
                                </tr>
							

                            </tbody>
                            <tfoot>
                                <tr>
                                   <td colspan="2" class="text-right">
                                        Kisaran  <?= date("d-m-Y") ?>
                                        <br><br><br><br>
                                        <u>Ketua STMIK Royal Kisaran<strong></u><br>
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
