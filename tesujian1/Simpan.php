<form action="simpan.php" method="POST">

    <input type="text" name="nama"
           placeholder="Masukkan nama">

    <input type="email" name="email"
           placeholder="Masukkan email">

    <button type="submit">Simpan Data</button>

</form>

<?php

include "koneksi.php";

$nama = $_POST['nama'];
$email = $_POST['email'];

$sql = "INSERT INTO pengguna (nama, email)
        VALUES (?, ?)";

$stmt = mysqli_prepare($conn, $sql);

mysqli_stmt_bind_param($stmt, "ss", $nama, $email);

if (mysqli_stmt_execute($stmt)) {
    echo "Data berhasil disimpan!";
} else {
    echo "Gagal menyimpan data!";
}

?>