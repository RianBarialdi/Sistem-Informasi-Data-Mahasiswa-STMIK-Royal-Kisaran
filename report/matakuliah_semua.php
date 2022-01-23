<!DOCTYPE html>
<html>
    <head>
        <title>Cetak Data Semua Matakuliah</title>
        <link href="../Assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body onload="print()">
        <!--Menampilkan data detail arsip-->
        <?php
        include '../config/koneksi.php';
        ?>

        <div class="container">
            <div class='row'>
                <div class="col-sm-12">
                    <!--dalam tabel--->
                    <div class="text-center">
                          <h2>Sistem Informasi STMIK Royal Kisaran </h2>
                        <h4>Jalan Prof.H.M Yamin No. 173, Kisaran Naga, <br> Kec.Kisaran Timur, Kab.Asahan, Sumatera Utara, 21222</h4>
                        <hr>
                        <h3>DATA SELURUH MATAKULIAH</h3>
                        <hr>
                
                        <table class="table table-bordered table-striped table-hover">
                        <tbody>
                                <thead>
								<tr>
									<th>No.</th><th width="18%">ID Matakuliah</th><th>Nama Matakuliah</th><th>Kelas</th><th>Jumlah SKS</th>
								</tr>
								</thead>
							<tbody>
                            <!--ambil data dari database, dan tampilkan kedalam tabel-->
                            <?php
                            //buat sql untuk tampilan data, gunakan kata kunci select
                            $sql = "SELECT * FROM matakuliah";
                            $query = mysqli_query($koneksi, $sql) or die("SQL Anda Salah");
                            //Baca hasil query dari databse, gunakan perulangan untuk
                            //Menampilkan data lebh dari satu. disini akan digunakan
                            //while dan fungdi mysqli_fecth_array
                            //Membuat variabel untuk menampilkan nomor urut
                            $nomor = 0;
                            //Melakukan perulangan u/menampilkan data
                            while ($data = mysqli_fetch_array($query)) {
                                $nomor++; //Penambahan satu untuk nilai var nomor
                                ?>
                                <tr>
                                    <td><?= $nomor ?></td>
                                    <td><?= $data['Id_Matakuliah'] ?></td>
                                    <td><?= $data['Nama'] ?></td>
                                    <td><?= $data['Kelas'] ?></td>
                                    <td><?= $data['Sks'] ?></td>
                                </tr>
                                <!--Tutup Perulangan data-->
                            <?php } ?>
							</tbody>
                        </tbody>
                            <tfoot>
                                <tr>
                                    <td colspan="8" class="text-right">
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
