<?php
   session_start();
   require_once("config.php");
   $uname = $_POST['uname'];
   $pw = $_POST['pw'];   
   $sql = "SELECT * FROM user WHERE uname = '$uname'";
   $query = $db->query($sql);
   $hasil = $query->fetch_assoc();
   if($query->num_rows == 0) {
     echo "<div align='center'>Username Belum Terdaftar! <a href='login.html'>Back</a></div>";
   } else {
     if($pw <> $hasil['pw']) {
       echo "<div align='center'>Password salah! <a href='login.html'>Back</a></div>";
     } else {
       $_SESSION['uname'] = $hasil['uname'];
       header('location:dataq.html');
     }
   }
?>