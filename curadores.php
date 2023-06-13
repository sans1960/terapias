<?php include 'templates/header.php';?>
<?php include 'templates/navbar.php';?>
<div class="container-fluid d-flex justify-content-center align-items-center mich" style="background-image:linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('img/cinco-min.jpg');background-size:cover;height:200px;background-position:center;">
        <h1 class="text-white display-2">12 Curadores</h1>
     </div>
<div class="container">
<div class="row mt-3">
    <div class="col-md-4 d-flex justify-content-center mb-2 mich ">
        <a href="curadores" class="btn btn-success " style="color:yellow;">12 Curadores</a>
       
       

    </div>
    <div class="col-md-4 d-flex justify-content-center mb-2 mich ">
     
        <a href="ayudantes" class="btn btn-success " style="color:yellow;">7 Ayudantes</a>
       
       

    </div>
    <div class="col-md-4 d-flex justify-content-center  mb-2 mich ">
      
        <a href="tercerageneracion" class="btn btn-success " style="color:yellow;">Tercera Generacion</a>
       

    </div>
</div>
<div class="row mt-3">
          <div class="col-md-4 mich">
          <nav aria-label="breadcrumb">
                  <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="index">Inicio</a></li>
                 <li class="breadcrumb-item active" aria-current="page">Los 12 Curadores</li>
                 </ol>
               </nav>
          </div>
        </div>

<div class="row">

         <?php 
                include "config/db.php";
                $query = "select * from curadores";
                $result = mysqli_query($conn,$query);
                $cards = mysqli_fetch_all($result, MYSQLI_ASSOC);

            ?>
                         <?php if (isset($cards)): ?>
	                 <?php foreach ($cards as $card): ?>
                    <div class="col-md-6 mb-5">
                    <div class=" p-5 nota d-flex flex-column justify-content-between align-items-center"  style="background-image:url('img/pngegg.png');background-size:cover;
                    background-color:#FFDB43;">
                    <h2 class="mt-5 mb-5 display-3"><?php echo html_entity_decode($card['nombre']);?></h2>
                    <div class="fs-4" >
     <?php echo html_entity_decode($card['content']);?>
     </div>
                    </div>
    
     
  </div>
	 


            
        
	<?php endforeach ?>
<?php else: ?>
	<h2>No posts available</h2>
<?php endif ?>
        
   
        
</div>

  </div>


  <?php include 'templates/footer.php';?>