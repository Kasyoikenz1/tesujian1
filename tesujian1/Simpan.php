<form action="simpan.php" method="POST">

    <input type="text" name="nama"
           placeholder="Masukkan nama">

    <input type="email" name="email"
           placeholder="Masukkan email">

    <button type="submit">Simpan Data</button>

</form>

<?php

include "Lat_Connect.php";

$nama = $_POST['Nama'];
$harga = $_POST['harga'];
$deskripsi = $_POST['Deskripsi'];
$gambar = $_FILES['Gambar'];

$sql = "INSERT INTO pengguna (nama, harga, deskripsi, gambar)
        VALUES (?, ?)";

$stmt = mysqli_prepare($conn, $sql);

mysqli_stmt_bind_param($stmt, "ss", $nama, $harga, $deskripsi, $gambar);

if (mysqli_stmt_execute($stmt)) {
    echo "Data berhasil disimpan!";
} else {
    echo "Gagal menyimpan data!";
}

?>