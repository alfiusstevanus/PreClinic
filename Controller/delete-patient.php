<?php

include "../server  /connection.php";
$id = $_GET['id'];

$q = "DELETE FROM patient WHERE id = '$id'";
mysqli_query($conn, $q);
header("location: ../patients.php");
