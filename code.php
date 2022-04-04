<?php 

session_start();
$dbServername = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "scandiwarehouseapp";

    $conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName);
    if(isset($_POST['delete_multiple_btn']))
{
    $all_id = $_POST['multip_delete_id'];
    $extract_id = implode(',', $all_id);
    //echo $extract_id;

    $query ="DELETE FROM productlist WHERE id IN($extract_id)";
    $query_run = mysqli_query($conn, $query);

    if($query_run)
    {
        $_SESSION['status'] = "Data Deleted Succesfully";
        header("Location: index.php");
    }
    else
    {
        $_SESSION['status'] = "Data Not Deleted";
        header("Location: index.php");
    }

}

?>