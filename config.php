<?php
$hostname="http://localhost/praticaltest/";
$con=mysqli_connect('localhost','root','','empdata');
if(isset($_FILES['image'])){
    // echo "<pre>";
    // print_r($_FILES['image']);
    // echo "<pre/>";
    $image_name=$_FILES['image']['name'];
    $image_full_path=$_FILES['image']['full_path'];
    $image_type=$_FILES['image']['type'];
    $image_tmp_name=$_FILES['image']['tmp_name'];
    $image_size=$_FILES['image']['size'];

    move_uploaded_file($image_tmp_name,"upload/".$image_name);
}
?>