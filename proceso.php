<?php include 'templates/header.php'; ?>

<?php include 'templates/navbar.php'; ?>
    <?php 
    if(isset($_POST['send'])){
        $name = $_POST['name'];
        $email = $_POST['email'];
        $phone = $_POST['phone'];
        $mensaje = $_POST['mensaje'];



        $headers = "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
        
             $htmlContent =  '<html lang="en">
         <head>
            <title>Email</title>
            <style>
                *{
                    font-family: Verdana, Geneva, Tahoma, sans-serif;
                }
                h1{
                    text-align:center ;
                }
                table{
                    margin: 20px auto;
                    padding: 10px;
                }
            </style>
         </head>
         <body>
          <h1>Has recibido un contacto : </h1>
             <table>
       
              <tr>
                  <th>Nombre : </th><td>'.$name.'</td>
              </tr>
             
              <tr>
                  <th>Email : </th><td>'.$email.'</td>
              </tr>
              <tr>
                  <th>Phone : </th><td>'.$phone.'</td>
              </tr>
            
              <tr>
                  <th>Mensaje : </th><td>'.$mensaje.'</td>
              </tr> ';
     
            $htmlContent .='</table>';
        
            $htmlContent .='</body></html>';
        
        $subject = "Nuevo Contacto";
         
           mail('coreal0407@gmail.com',$subject,$htmlContent,$headers);
    }
    ?>
    

    <div class="container-fluid d-flex flex-column justify-content-center align-items-center vh-100" style="background-image: url('img/diecisiete.jpeg');background-size:cover;;background-position:center;">
    <h1 class=" display-2 fw-bold" style="color: #8B0000;">Hola <?php echo $name ;?> </h1>
    <h3 class=" fw-bold " style="color: #8B0000;" >Gracias por contactar commigo</h3>
     <h3 class=" fw-bold" style="color: #8B0000;">Me pondré en contacto contigo</h3>
     </div>
       
       
   
    

<?php include 'templates/footer.php'; ?>

<!-- coreal0407@gmail.com -->