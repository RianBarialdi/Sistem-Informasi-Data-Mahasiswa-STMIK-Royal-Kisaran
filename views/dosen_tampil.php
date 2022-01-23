<?php
if(!isset($_SESSION ['idsesi'])) {
    echo "<script> window.location.assign('../index.php'); </script>";
}
?>

<div class="container">
    <div class="row">
        <div class="table-responsive">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title"><span class="fa fa-user-plus"></span> Data Dosen</h3>
                </div>
                <div class="table-responsive">
                    <table id="dtskripsi" class="table table-bordered table-striped table-hover">
                        <thead>
                            <tr>
                                <th >No.</th><th width="10%" >NIDN</th><th width="10%">Nama</th><th width="10%">Alamat</th><th width="10%">Jenis Kelamin</th><th width="10%">Email</th><th width="10%">Nomer HP</th><th width="10%">Keterangan</th>
                            </tr>
                        </thead>
                        <tbody>
                            <!--ambil data dari database, dan tampilkan kedalam tabel-->
                            <?php
                            //buat sql untuk tampilan data, gunakan kata kunci select
                            $sql = "SELECT * FROM dosen";
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
                                    <td width="10%" ><?= $data['NIDN'] ?></td>
                                    <td width="10%"  width="50%" ><?= $data['Nama'] ?></td>
                                    <td width="10%" ><?= $data['Alamat'] ?></td>
                                    <td width="10%" ><?= $data['Jenis_Kelamin'] ?></td>
                                    <td width="10%" ><?= $data['Email'] ?></td>
                                    <td width="10%" ><?= $data['Nomer_Hp'] ?></td>
                                    <td width="10%" ><?= $data['Keterangan'] ?></td>
                                    <td  >
                                        <a href="?page=dosen&actions=detail&NIDN=<?= $data['NIDN'] ?>" class="btn btn-info btn-xs">
                                            <span class="fa fa-eye"></span>
                                        </a>
                                        <a href="?page=dosen&actions=edit&NIDN=<?= $data['NIDN'] ?>" class="btn btn-warning btn-xs">
                                            <span class="fa fa-edit"></span>
                                        </a>
                                        <a href="?page=dosen&actions=delete&NIDN=<?= $data['NIDN'] ?>" class="btn btn-danger btn-xs">
                                            <span class="fa fa-remove"></span>
                                        </a>
                                    </td>
                                </tr>
                                <!--Tutup Perulangan data-->
                            <?php } ?>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="7">
                                    <a href="?page=dosen&actions=tambah" class="btn btn-info btn-sm">
                                        Tambah Data

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

