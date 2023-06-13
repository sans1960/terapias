<?php include 'templates/header.php';?>


<?php include 'templates/navbar.php';?>
<div class="container-fluid d-flex justify-content-center align-items-center mich" style="background-image:linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('img/cinco-min.jpg');background-size:cover;height:200px;background-position:center;">
        <h1 class="text-white display-2">Tercera Generación</h1>
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
                 <li class="breadcrumb-item active" aria-current="page">Tercera Generacion</li>
                 </ol>
               </nav>
          </div>
        </div>
  

<div class="row mt-3">


         <?php 
                include "config/db.php";
                $query = "select * from tercera";
                $result = mysqli_query($conn,$query);
                $cards = mysqli_fetch_all($result, MYSQLI_ASSOC);

            ?>
                 <?php if (isset($cards)): ?>
	                 <?php foreach ($cards as $card): ?>
            <div class="col-md-6 mb-3">
              <div class="d-flex flex-column border border-success border-4 rounded">
                         <div class="bg-success d-flex justify-content-around align-items-center" >
                           <i class="bi bi-flower1"style="font-size: 2rem; color: yellow;"></i>
                           <i class="bi bi-flower2"style="font-size: 2rem; color: red;"></i>
                           <i class="bi bi-flower3"style="font-size: 2rem; color: white;"></i>
                             <i class="bi bi-flower1"style="font-size: 2rem; color: yellow;"></i>
                           <i class="bi bi-flower2"style="font-size: 2rem; color: red;"></i>
                           <i class="bi bi-flower3"style="font-size: 2rem; color: white;"></i>
                             <i class="bi bi-flower1"style="font-size: 2rem; color: yellow;"></i>
                           <i class="bi bi-flower2"style="font-size: 2rem; color: red;"></i>
                           <i class="bi bi-flower3"style="font-size: 2rem; color: white;"></i>
                         </div>
                         <div class="nota p-2" style="background-color:#90EE90;">
                                      <h2 class="mt-2 mb-2 display-3 text-center"><?php echo html_entity_decode($card['nombre']);?></h2>
                             <div class="fs-4" >
                             <?php echo html_entity_decode($card['content']);?>
                             </div>
                         </div>
                             <div class="d-flex flex-column border border-success border-4 rounded">
                         <div class="bg-success d-flex justify-content-around align-items-center" >
                           <i class="bi bi-flower1"style="font-size: 2rem; color: yellow;"></i>
                           <i class="bi bi-flower2"style="font-size: 2rem; color: red;"></i>
                           <i class="bi bi-flower3"style="font-size: 2rem; color: white;"></i>
                             <i class="bi bi-flower1"style="font-size: 2rem; color: yellow;"></i>
                           <i class="bi bi-flower2"style="font-size: 2rem; color: red;"></i>
                           <i class="bi bi-flower3"style="font-size: 2rem; color: white;"></i>
                             <i class="bi bi-flower1"style="font-size: 2rem; color: yellow;"></i>
                           <i class="bi bi-flower2"style="font-size: 2rem; color: red;"></i>
                           <i class="bi bi-flower3"style="font-size: 2rem; color: white;"></i>
                         </div>
                       </div>
            </div>
                     </div>
            
            

                       <?php endforeach ?>
                       <?php else: ?>
                   	<h2>No posts available</h2>
                      <?php endif ?>        
       
     </div>




  <?php include 'templates/footer.php';?>