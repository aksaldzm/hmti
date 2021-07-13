<?php
  include "sambung.php";
  $nam  = $_REQUEST['name'];
  $emal  = $_REQUEST['email'];
  $subj  = $_REQUEST['subject'];
  $mesg  = $_REQUEST['message'];
  $mysqli  = "INSERT INTO isi (nm, eml, sbj, msg) VALUES ('$nam', '$emal', '$subj', '$mesg')";
  $result  = mysqli_query($conn, $mysqli);
  if ($result) {
    echo "Input berhasil";
  } else {
    echo "Input gagal";
  }
  mysqli_close($conn);
?>