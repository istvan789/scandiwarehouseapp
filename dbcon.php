<?php

$dbServername = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "scandiwarehouseapp";

$conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName);
$dbcon = mysqli_select_db($conn, $dbName);

    //check db connection
    if(!$conn)
    {
        die("Connection Failed: ". mysqli_connect_error());
    }
   
?>