<?php
include "config/db.php";
 
$florid = $_POST['florid'];
 
$sql = "select * from plantas where id=".$florid;
$result = mysqli_query($conn,$sql);
while( $row = mysqli_fetch_array($result) ){
?>
 <div class="card" style="">
                  <img src="imagenes/<?php echo $row['imagen']; ?>" class="card-img-top img-fluid" alt="...">
                    <div class="card-body">
                       <h5 class="card-title"><?php echo $row['nombre']; ?></h5>
                   <p><?php echo $row['descripcion']; ?></p>
                     
  </div>
</div>



 
<?php } ?>