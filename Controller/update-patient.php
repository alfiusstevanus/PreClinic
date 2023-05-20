<?php
include('../server/connection.php');

$id = $_GET['id'];
$fname = $_POST['fname'];
$lname = $_POST['lname'];
$age = $_POST['age'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$gender = $_POST['gender'];
$address = $_POST['address'];
$status = $_POST['status'];

$query = "UPDATE patient SET fname = '$fname', lname = '$lname', age = '$age', email = '$email', phone = '$phone', gender = '$gender', address = '$address', status = '$status' WHERE id = '$id'";
mysqli_query($conn, $query);
header("location:../patients.php");
die();
