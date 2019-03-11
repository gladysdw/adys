<?php
session_start();
$conn = mysqli_connect ("localhost", "root", "", "dyss");
   require_once("koneksi.php");
   $username = $_POST['username'];
   $pass = md5($_POST['password']);
   $email = $_POST['email'];
   $gender = $_POST['gender'];
  
   // $pass_md5=md5($pass);
   $sql = "SELECT * FROM user WHERE username = '$username'";

   $query = $conn ->query($sql);
   if($query->num_rows != 0) {
     echo "<div align='center'>Username Sudah Terdaftar! <a href='regis.php'>Back</a></div>";
   } else {
     if(!$username || !$pass) {
       echo "<div align='center'>Masih ada data yang kosong! <a href='regis.php'>Back</a>";
     }
      else {
       $data = "INSERT INTO user VALUES (NULL, '$username', '$pass', '$email','$gender')";
       $simpan = $conn ->query($data);
       if($simpan) {
         echo "<div align='center'>Pendaftaran Sukses, Silahkan <a href='login.php'>Login</a></div>";
       } else {
         echo "<div align='center'>Proses Gagal!</div>";
       }
     }
   }
?>

