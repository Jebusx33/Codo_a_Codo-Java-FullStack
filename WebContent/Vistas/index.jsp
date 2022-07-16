<!doctype html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Club de Programadores</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
  <!-- FONT AWESOME-->
<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css"
integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw=="
crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="./css/index.css">
  </head>
  <body>
  <header>
    <nav class="navbar navbar-expand-lg bg-light">
      <div class="container-fluid">
        <a class="navbar-brand linksNav" >Club de Programadores</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0"> </ul>
             <div>
              <h3 class="tituloNavBar" >Bienvenido al sistema de alta, modificacion y baja de socios </h3>
             </div> 
           <button class="btn btn-outline-warning " id="ingresarAdminSociosBtn" type="submit">Ingresar al Panel</button>
        </div>
      </div>
    </nav>
  </header>
    <main>
      <section class="content">
        <div class="slide-inicial">
          <div id="carouselExampleControls1" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item carousel-item-inicial active">
                <img src="https://fotos.perfil.com/2019/08/10/trim/950/534/20191008programadorshutterstockgjpg-763877.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h5 class="slider-titulo">Inscribite en el Club</h5>
                  <p>Una Comunidad de Trainee a Senior</p>
                </div>
              </div>
              <div class="carousel-item carousel-item-inicial">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwLROi07H7LWYdSbr_vtU58GZcliESDKwZgw&usqp=CAU" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h5 class="slider-titulo">Entrena Codeando</h5>
                  <p>Soluciones entre todos</p>
                </div>
              </div>
              <div class="carousel-item carousel-item-inicial">
                <img src="https://imagenes.lainformacion.com/files/image_656_370/uploads/imagenes/2017/10/06/59d793eff375e.jpeg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                  <h5 class="slider-titulo">Sin limite de edad</h5>
                  <p>Consulta tus dudas con otros socios.</p>
                </div>
              </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls1" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls1" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
      </section>

      <section >
        
        <div class="container-cards m-5 ">
          <h3 class="tituloComentarioSocios"> Comentarios de los socios</h3>
          <div class="card">
           <div class="card-body row">
             <div class="card ms-5 me-5 tarjeta-socios" style="width: 18rem;">
               <img src="./asset/imagenes/member-01.jpg" class="card-img-top mt-1" alt="...">
               <div class="card-body">
                 <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
               </div>
             </div>

             <div class="card me-5 tarjeta-socios" style="width: 18rem;">
               <img src="./asset/imagenes/member-02.jpg" class="card-img-top mt-1" alt="...">
               <div class="card-body">
                 <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
               </div>
             </div>

             <div class="card tarjeta-socios" style="width: 18rem;">
               <img src="./asset/imagenes/member-03.jpg" class="card-img-top mt-1" alt="...">
               <div class="card-body">
                 <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
               </div>
             </div>
           </div>
         </div>

        </div>

   </section>

      <section class=" Content-slide">
        <div class="slide-izq">
          <div id="carouselExampleControls-izq" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item  carousel-item-secundarios active">
                <img src="./asset/imagenes/codoAcodo.png " class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                <p>Alumnos y programadores de Codo a Codo .</p>
              </div>
              </div>
              <div class="carousel-item carousel-item-secundarios">
                <img src="./asset/imagenes/ifts16.png" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                <p>Alumnos de escuelas tecnicas.</p>
              </div>
              </div>
              <div class="carousel-item carousel-item-secundarios">
                <img src="./asset/imagenes/godigo.png" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                <p>Nos ayudamos con el Codigo.</p>
              </div>
            </div>

            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls-izq" data-bs-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls-izq" data-bs-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="visually-hidden">Next</span>
            </button>
          </div>
          
        </div>

           <div class="slide-der">
     
            <div id="carouselExampleControls-der" class="carousel slide" data-bs-ride="carousel">
              <div class="carousel-inner">
                <div class="carousel-item  carousel-item-secundarios active">
                  <img src="./asset/imagenes/meet.png " class="d-block w-100" alt="...">
                  <div class="carousel-caption d-none d-md-block">
                    <h5 class="slider-tituloMini">Salas de meet</h5>
                    <p>Ingresa a la sala de meet con profecionales.</p>
                  </div>
                </div>
                <div class="carousel-item carousel-item-secundarios">
                  <img src="./asset/imagenes/curso.jpg" class="d-block w-100" alt="...">
                  <div class="carousel-caption d-none d-md-block">
                    <h5 class="slider-tituloMini">Practica en nuestros establecimientos</h5>
                    <p>Centros especializados.</p>
                  </div>
                </div>
                <div class="carousel-item carousel-item-secundarios">
                  <img src="./asset/imagenes/alumnos.jpg" class="d-block w-100" alt="...">
                  <div class="carousel-caption d-none d-md-block">
                    <h5 class="slider-tituloMini">Capacitate con profecionales</h5>
                    <p>Aulas con profesores y programadores profecionales.</p>
                  </div>
                </div>
              </div>
              <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls-der" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
              </button>
              <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls-der" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
              </button>
            </div>
          
           </div>
           
        
      </section>
   
    </main>
    <footer class="col">
      <div class="piedePagina redSocial col pt-4 ">
       <a href="https://linkedin.com/in/jesusgabrielarias"><i
          class="fa-brands fa-linkedin"></i></a> <a href="https://github.com/Jebusx33"><i
          class="fa-brands fa-github"></i></a>
          <a href="http://www.jesusarias.com.ar/"><i class="fa-solid fa-laptop-code"></i></a>
      </div>
      <div class="piedePaginaDev" >
        <p>Desarrollado por Jesus Arias</p>
      </div>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
  <!-- custom js -->
	<script src="../js/main.js" type="text/javascript"></script>
	<script type="text/javascript">
	 document.getElementById("ingresarAdminSociosBtn").addEventListener("click", function() {
		  window.location.href='SociosController?accion=Socios';
		});
	</script>
  </body>
</html>