<%@page import="Clases.SociosDAO"%>
<%@page import="Clases.Socios"%>
<%@page import="java.util.List"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Administracion de socios</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">

<!-- FONT AWESOME-->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css"
	integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<!-- CSS -->
<link rel="stylesheet" type="text/css" href="./css/socios.css">



</head>
<body>
	<main>

		<!-- Side-Nav -->
		<div
			class="side-navbar active-nav d-flex justify-content-between flex-wrap flex-column"
			id="sidebar">
			<ul class="nav flex-column text-white w-100">
				<a href="#" class="nav-link h3 text-bar my-2"> Panel <br />de
					usuarios
				</a>
				<li href="#" class="nav-link menu-bar"><i class="fa-solid fa-house-user"></i>
					<a href="SociosController">
						<span class="mx-2 menu-bar">Home</span></li>
					</a>
				
				<li href="#" class="nav-link menu-bar"><i class="fa-solid fa-user-check"></i>
					<span class="mx-2 menu-bar">Profile</span></li>
				<li href="#" class="nav-link menu-bar"><i class="fa-solid fa-comments"></i>
					<span class="mx-2 menu-bar menu-bar">Contact</span></li>
			</ul>

				<span href="#" class="nav-link h4 w-100 mb-5 redSocial"> <a href="https://linkedin.com/in/jesusgabrielarias"><i
					class="fa-brands fa-linkedin"></i></a> <a href="https://github.com/Jebusx33"><i
					class="fa-brands fa-github"></i></a>
					<a href="http://www.jesusarias.com.ar/"><i class="fa-solid fa-laptop-code"></i></a>
					
			</span>
		</div>

		<!-- Main Wrapper -->
		<div class="p-1 my-container active-cont">
			<!-- Top Nav -->
			<nav class="navbar top-navbar navbar-light bg-light px-5">
				<a class="btn border-0" id="menu-btn"><i
					class="fa-solid fa-bars"></i></a>
			</nav>
			<!--End Top Nav -->
			<h3 class="text-dark p-3">Administracion de socios</h3>
			<div class="my-3">
				<div id="carbon-block"></div>
			</div>
			<p class="px-3 lead">En este panel podra ver, ingresar edita y
				borar a los Socios.</p>
			<div class="p-3 lead">

				<div class="my-3">
					<div id="carbon-block"></div>
				</div>
				<h3 class="px-3 lead lead-socios">Ingresar socio nuevo</h3>
				<button type="button" class="btn btn-success mt-1 ms-3 mb-2" id="agregarSocioBtn">
					Ingresar Socio <i class="fa-solid fa-user-pen"></i>
				</button>

				<div class="p-3 lead">

                     <h3 class="px-3 lead lead-sociosLista">Lista de socios</h3> 
					<table class="table table-striped">
						<thead>
							<tr>
								<th scope="col">Id</th>
								<th scope="col">Nombre</th>
								<th scope="col">Apellido</th>
								<th scope="col">DNI</th>
								<th scope="col">Mail</th>
								<th scope="col">Estado</th>
								<th scope="col">Acciones</th>
							</tr>
						</thead>
						<tbody>
							<%
							List<Socios> resultado = null;
							SociosDAO socio = new SociosDAO();
							resultado = socio.listarSocios();

							for (int i = 0; i < resultado.size(); i++) {
								String rutaM = "SociosController?accion=modificar&id=" + resultado.get(i).getId_socios();
								String rutaE = "SociosController?accion=eliminar&id=" + resultado.get(i).getId_socios();
							%>
							<tr>
								<th scope="row"><%=resultado.get(i).getId_socios()%>
								</td>
								<td><%=resultado.get(i).getNombre()%></td>
								<td><%=resultado.get(i).getApellido()%></td>
								<td><%=resultado.get(i).getDni()%></td>
								<td><%=resultado.get(i).getMail()%></td>
								<td><%=resultado.get(i).getEstado()%></td>
								<td class="col">
									<button type="button" class="btn btn-warning" id="modificarBtn">
										<a href=<%=rutaM%>>Modificar Socio <i
											class="fa-solid fa-pen-to-square"></i></a>
									</button>
									<button type="button" class="btn btn-danger" id="eliminarBtn">
										<a href=<%=rutaE%>>Borrar Socio <i
											class="fa-solid fa-trash-can"></i></a>
									</button>

								</td>

							</tr>

							<%
							}
							%>

						</tbody>
					</table>
				</div>
			</div>
	</main>



	<!-- bootstrap js -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>

	<!-- custom js -->
	<script src="./js/main.js" type="text/javascript"></script>


</body>
</html>