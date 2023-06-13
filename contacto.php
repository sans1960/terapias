<?php include 'templates/header.php'; ?>

<?php include 'templates/navbar.php'; ?>
      <div class="container-fluid d-flex justify-content-center align-items-center mich" style="background-image:linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url('img/cinco-min.jpg');background-size:cover;height:200px;background-position:center;">
        <h1 class="text-white display-2">Contacto</h1>
     </div>
     <div class="container mt-5 mich">
        <div class="row">
          <div class="col-md-4">
          <nav aria-label="breadcrumb">
                  <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="index">Inicio</a></li>
                 <li class="breadcrumb-item active" aria-current="page">Contacto</li>
                 </ol>
               </nav>
          </div>
        </div>
      </div>
     <div class="container mich">
      <div class="row">
        <div class="col-md-8 mx-auto mt-5">
          <div class="card mb-5">
            <div class="card-header text-center bg-success text-warning">
              Formulario de contacto
            </div>
            <div class="card-body">
              <form action="proceso" onsubmit="return evitarSpam();" method="post">
              <div class="mb-3">
                <label for="name" class="form-label">Nombre</label>
                <input type="text" required class="form-control" id="name" placeholder="Nombre" name="name" required autofocus>
              </div>
              <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" required class="form-control" id="email" placeholder="Email" required name="email">
              </div>
              <div class="mb-3">
                <label for="phone" class="form-label">Teléfono</label>
                <input type="text" required class="form-control" id="phone" placeholder="Teléfono" required name="phone">
              </div>
              <div class="mb-3">
                <label for="mensaje" class="form-label">Mensaje</label>
                <textarea class="form-control" required id="mensaje" name="mensaje" rows="3"></textarea>
              </div>
              <div style="display:none;">
		             <label for="nospam">Este es un campo de control. Si lo ves, pasa de él.</label>
		            <input type="text" name="nospam" id="controlspam"/>
	                 </div>
              <div class="mb-3 d-flex justify-content-center flex-column">
                <div class="mb-3">
                  <input type="radio" class="me-2" name="legal" required >
                  <label> Acepto <a href="docs/politicaPrivacidadDatos.pdf" class="ms-2" target="_blank" style="text-decoration: underline;"><b>Política de Privacidad</b></a></label><br>
                  </div>
               <input type="submit" value="Enviar" name="send" class="btn btn-success">
              </div>
            </form>
            </div>
          </div>
        </div>
      </div>
     </div>
     <script type="text/javascript">
	function evitarSpam() {
		// Si el campo está vacío, envía el formulario.
		if(!document.getElementById("controlspam").value) { 
			return true;
		} 
		 // Si el campo tiene algún valor, es un spam bot
		else {
			return false;
		}
	}
</script>
     <?php include 'templates/footer.php'; ?>