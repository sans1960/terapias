<?php include 'templates/header.php';?>

    <header>

        <!-- This div is  intentionally blank. It creates the transparent black overlay over the video which you can modify in the CSS -->
        <div class="overlay"></div>
      
        <!-- The HTML5 video element that will create the background video on the header -->
        <video playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop">
          <source src="img/Campo De Amapolas - 16459.mp4" type="video/mp4">
        </video>
      
        <!-- The header content -->
        <div class="container h-100">
          <div class="d-flex h-100 text-center align-items-center">
            <div class="w-100 text-white">
              <h1 class="display-1 pacifico">ConchaReal</h1>
              <h3 class="  pacifico">Terapeuta floral</h4>
              <h3 class=" mb-0 pacifico">Remedios florales de Bach</h4>
            </div>
          </div>
        </div>
      </header>
      
      <?php include 'templates/navbar.php';?>
    


      <div class="container mt-5 mich">
        <div class="row">
          <div class="col-md-4">
          <nav aria-label="breadcrumb">
                  <ol class="breadcrumb">
                 <li class="breadcrumb-item active" aria-current="page">Inicio</li>
                 </ol>
               </nav>
         
         
          </div>
        </div>
      </div>

           <section>
            <div class="container px-5">
                <div class="row gx-5 align-items-center">
                    <div class="col-lg-6">
                        <div class="p-5"><img class="img-fluid rounded" src="img/uno-min.jpg" alt="..." /></div>
                    </div>
                    <div class="col-lg-6">
                        <div class="p-5">
                            <h2 class="display-4 pacifico">Bienvenidos</h2>
                            <figure class="text-center">
                              <blockquote class="blockquote pacifico">
                                <p>Sean cuales fueren nuestros errores, reacciona sobre nosotros, causándonos infelicidad, incomodidad o sufrimiento, según su naturaleza. El objetivo es enseñarnos el efecto perjudicial de nuestras malas acciones o pensamientos; y al producir resultados similares sobre nosotros mismos, nos muestra cómo causa sufrimiento a los demás, y por lo tanto, contradice a la Gran Ley Divina de Amor y Unidad.</p>
                              </blockquote>
                              <figcaption class="blockquote-footer">
                                <cite title="Source Title">E. Bach (Ustedes provocan su propio sufrimiento)</cite>
                              </figcaption>
                            </figure>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section>
          <div class="container px-5">
              <div class="row gx-5 align-items-center">
                  <div class="col-lg-6 order-lg-2">
                      <div class="p-5"><img class="img-fluid rounded" src="img/dos-min.jpg" alt="..." /></div>
                  </div>
                  <div class="col-lg-6 order-lg-1">
                      <div class="p-5 lobster">
                          <h2 class="display-4">Terápias Florales</h2>
                       <p>“Remedios florales de Bach” es una forma adecuada y segura de descubrir los descubrimientos del Dr. Edward Bach</p>
                      </div>
                  </div>
              </div>
          </div>
        </section>
        <?php include 'templates/footer.php';?>
