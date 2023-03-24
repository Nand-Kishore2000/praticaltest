<?php
require "config.php";
require "header.php";


$sql="SELECT * FROM empdetails" ;
$result=mysqli_query($con,$sql) or die("query failed");
if(mysqli_num_rows($result) >0){
    ?>
    <div class="allrecords">
    <table cellpadding="5px" border="2">
     <thead>
        <th>id</th>
        <th>first Name</th> 
        <th>last Name</th> 
        <th>email</th> 
        <th>phone</th> 
        <th>address</th> 
        <th>gender</th> 
        <th>Hobby</th> 
        <th>image</th> 
        <th>Action</th> 
        <th>Created Date</th> 


    </thead>
    <tbody>
    <?php
    $i=1;
    while($row=mysqli_fetch_assoc($result)){
        ?>

        <tr>
            <td><?php echo $i++; ?></td>
            <td><?php echo $row['firstname']?></td>
            <td><?php echo $row['lastname']?></td>
            <td><?php echo $row['email']?></td>
            <td><?php echo $row['mobileno']?></td>
            <td><?php echo $row['address']?></td>
            <td><?php echo $row['gender']?></td>
            <td><?php echo $row['hobby']?></td>
            <td>
                <?php 
            if($row['photo']){
                echo '<img src="upload/' . $row['photo'] . '" width="100px"/>';
            // echo $row['photo'];
            // echo $row['id']; 
            }
            else{
                // echo "image not found";
            }

            ?>
            </td>
            <td>
            <a href="edit.php?id=<?php echo $row['id'];?>">Edit</a>
            <a href="delete.php?id=<?php echo $row['id'];?>">Delete</a>
            </td>
            <td><?php echo $row['date']?></td>



            </tr>

           <?php } ?> 
        </tbody>
    </table>
    </div>
<?php
 
}
?>
