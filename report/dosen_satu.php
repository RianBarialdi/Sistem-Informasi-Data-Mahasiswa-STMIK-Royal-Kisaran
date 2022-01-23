<!DOCTYPE html>
<html>
    <head>
        <title>Cetak Data Dosen</title>
        <link href="../Assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body onload="print()">
        <!--Menampilkan data detail arsip-->
        <?php
        include '../config/koneksi.php';
        $sql = "SELECT * FROM dosen WHERE NIDN='" . $_GET ['NIDN'] . "'";
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
                        <h3>DATA DOSEN</h3>
                        <hr>
                        <table class="table table-bordered table-striped table-hover">
                            <tbody>
                                <tr>
                                    <td align="left">NIDN</td> <td align="left"><?= $data['NIDN'] ?></td>
                                </tr>
                                <tr>
                                    <td align="left">Nama Dosen</td> <td align="left"><?= $data['Nama'] ?></td>
                                </tr>
                                <tr>
                                   <td align="left">Alamat</td> <td align="left"><?= $data['Alamat'] ?></td>
                                </tr>
                                <tr>
                                    <td align="left">Jenis Kelamin</td> <td align="left"><?= $data['Jenis_Kelamin'] ?></td>
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
