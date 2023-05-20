<?php
include('../server/connection.php');

$fname = $_POST['fname'];
$lname = $_POST['lname'];
$age = $_POST['age'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$gender = $_POST['gender'];
$address = $_POST['address'];
$status = $_POST['status'];

$query = "INSERT INTO patient VALUES('','$fname','$lname','$age','$email','$phone','$gender','$address','$status')";

mysqli_query($conn, $query);

header("location:../patients.php");
die();
