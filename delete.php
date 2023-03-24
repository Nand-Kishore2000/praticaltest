<?php
require "config.php";
require "header.php";

$id=$_GET['id'];
$sql="DELETE FROM empdetails WHERE id={$id}";
$result_delete=mysqli_query($con,$sql);
header("Location:{$hostname}/data.php");

mysqli_close($con);

?>