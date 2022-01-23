<!-- Fixed navbar -->
<nav class="navbar navbar-inverse navbar-fixed-top">

    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" >Sistem Informasi STMIK ROYAL Kisaran</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown"><a href="?page=utama">Home</a></li>

                <?php if(isset($_SESSION['level']) && $_SESSION['level']==1) { ?>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Data Mahasiswa <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="?page=mahasiswa&actions=tampil1">Semester 1</a></li>
                        <li><a href="?page=mahasiswa&actions=tampil2">Semester 2</a></li>
                        <li><a href="?page=mahasiswa&actions=tampil3">Semester 3</a></li>
                        <li><a href="?page=mahasiswa&actions=tampil4">Semester 4</a></li>
                        <li><a href="?page=mahasiswa&actions=tampil5">Semester 5</a></li>
                        <li><a href="?page=mahasiswa&actions=tampil6">Semester 6</a></li>
                        <li><a href="?page=mahasiswa&actions=tampil7">Semester 7</a></li>
                        <li><a href="?page=mahasiswa&actions=tampil8">Semester 8</a></li>
                        <li><a href="?page=mahasiswa&actions=tampil">Semua Data</a></li>
                    </ul>
                </li>

               <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Data Tambahan<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="?page=dosen&actions=tampil">Data Dosen</a></li>
                        <li><a href="?page=matakuliah&actions=tampil">Data Matakuliah</a></li>
                       
                    </ul>
                </li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Reports <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="?page=mahasiswa&actions=report">Laporan Data Mahasiswa</a></li>
						<li><a href="?page=matakuliah&actions=report">Laporan Data Matakuliah</a></li>
                        <li><a href="?page=dosen&actions=report">Laporan Data Dosen</a></li>
                    </ul>
                </li>
                <li><a href="?page=user&actions=tampil">User</a></li>


                <?php } ?>


                <li><a href="?page=about&actions=tampil">About</a></li>
                <li><a href="?page=kontak&actions=tampil">Contact</a></li>

                    <?php if (isset($_SESSION['username'])) { ?>
                    <li><a href="logout.php">Logout</a></li>
                <?php } ?>

            </ul>
        </div>
    </div>
</nav>
