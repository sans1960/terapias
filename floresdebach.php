<?php include 'templates/header.php'; ?>
 
      
<?php include 'templates/navbar.php'; ?>
<div class="container-fluid d-flex justify-content-center align-items-center mich" style="background-image:linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('img/cinco-min.jpg');background-size:cover;height:200px;background-position:center;">
        <h1 class="text-white display-2">Las 38 Flores de Bach</h1>
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
                 <li class="breadcrumb-item active" aria-current="page">Flores de Bach</li>
                 </ol>
               </nav>
          </div>
        </div>
<div class="row mt-3">

         <?php 
                include "config/db.php";
                $query = "select * from plantas";
                $result = mysqli_query($conn,$query);

            ?>
        
            <?php while($row = mysqli_fetch_array($result)){ ?>
            <div class="col-md-3">
                <div class="card mb-3" style="">
                  <img src="imagenes/<?php echo $row['imagen']; ?>" class="card-img-top" alt="...">
                    <div class="card-body bg-success">
                       <h5 class="card-title text-white"><?php echo $row['nombre']; ?></h5>
   
                      <button data-bs-toggle="modal" data-id='<?php echo $row['id']; ?>' class="btn btn-warning btn-sm florinfo">
                      <i class="bi bi-eye-fill text-success"></i>
                     </button>
  </div>
</div>
             </div>
            <?php } ?>
        
</div>
  </div>
   
         <script type='text/javascript'>
            $(document).ready(function(){
                $('.florinfo').click(function(){
                    var florid = $(this).data('id');
                    $.ajax({
                        url: 'ajaxfile.php',
                        type: 'post',
                        data: {florid: florid},
                        success: function(response){ 
                            $('.modal-body').html(response); 
                            $('#empModal').modal('show'); 
                        }
                    });
                });
            });
            </script>
            <div class="modal fade" id="empModal" role="dialog">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header bg-success">
                            <h4 class="modal-title text-white "> Flores de Bach</h4>
                         <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body bg-dark text-white">
                        </div>
                        <div class="modal-footer bg-success">
                         <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Cerrar</button>
                        </div>
                    </div>
                </div>
        </div>





<?php include 'templates/footer.php'; ?>