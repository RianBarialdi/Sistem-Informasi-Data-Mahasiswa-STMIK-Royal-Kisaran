<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title"><span class="fa fa-user-plus"></span> Laporan Data Mahasiswa</h3>
                </div>
                <div class="panel-body">
                    <table id="dtskripsi" class="table table-bordered table-striped table-hover">
                        <thead>
                            <tr>
                                <th>No.</th><th >NIM</th><th>Nama</th><th>Kelas</th><th>Jurusan</th><th>Tanggal Masuk</th><th>Jenis Kelamin</th><th>Alamat</th><th>Agama</th><th>Email</th><th>Nomer HP</th><th>Keterangan</th>
                            </tr>
                        </thead>
                        <tbody>
                            <!--ambil data dari database, dan tampilkan kedalam tabel-->
                            <?php
                            //buat sql untuk tampilan data, gunakan kata kunci select
                            $sql = "SELECT * FROM mahasiswa";
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
                                    <td><?= $data['NIM'] ?></td>
                                    <td><?= $data['Nama'] ?></td>
                                    <td><?= $data['Kelas'] ?></td>
                                    <td><?= $data['Jurusan'] ?></td>
                                    <td><?= $data['Tahun_Masuk'] ?></td>
                                    <td><?= $data['Jenis_Kelamin'] ?></td>
                                     <td><?= $data['Alamat'] ?></td>
                                    <td><?= $data['Agama'] ?></td>
                                    <td><?= $data['Email'] ?></td>
                                    <td><?= $data['Nomer_Hp'] ?></td>
                                    <td><?= $data['Keterangan'] ?></td>
                                    <td>
                                        <a href="report/mahasiswa_satu.php?NIM=<?= $data['NIM'] ?>" target="_blank" class="btn btn-info btn-xs">
                                            <span class="fa fa-print"></span>
                                        </a>

                                    </td>
                                </tr>
                                <!--Tutup Perulangan data-->
                            <?php } ?>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="9">
                                    <a href="report/mahasiswa_semua.php" target="_blank" class="btn btn-info btn-sm">
                                        <span class="fa fa_print"></span> Cetak Semua Data Mahasiswa

                                    </a>

                                    </a>
                                </td>
                            </tr>
                        </tfoot>
                    </table>
                </div>
            </div>

        </div>
    </div>
</div>


