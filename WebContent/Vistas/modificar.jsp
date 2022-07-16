<%@page import="Clases.SociosDAO"  %>
<%@page import="Clases.Socios"%>
<%@page import="java.util.List"%>  


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Modificar Socio</title>
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
<link rel="stylesheet" type="text/css" href="./css/modificar.css">

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
				<li href="" class="nav-link menu-bar">
				<a  href="SociosController?accion=Socios">
				<i class="fa-solid fa-table-list"></i>
					<span class="mx-2 menu-bar">Administracion</span></li>
				</a>
				
				<li href="#" class="nav-link menu-bar"><i class="fa-solid fa-user-check"></i>
					<span class="mx-2 menu-bar">Profile</span></li>
				<li href="#" class="nav-link menu-bar"><i class="fa-solid fa-comments"></i>
					<span class="mx-2 menu-bar">Contact</span></li>
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
			<h3 class="text-dark p-3">Modificar datos del socios</h3>
			<div class="my-3">
				<div id="carbon-block"></div>
			</div>
			<p class="px-3 lead lead-modificar">Ingrese los datos a modificar del socio</p>
			<div class="p-3 lead">

	<div class="container">
		<div class="row" >
				<%
				String id=request.getParameter("id");
				int mid;
				mid=Integer.parseInt(id);				
				Socios resultado=null;
				SociosDAO  socio=new SociosDAO();
				resultado=socio.mostrarSocio(mid);				
				%>
		
		<form class="p-2" action="SociosController?accion=actualizar" method="post">
			
			<div class="mb-3">			
				<input type="hidden"  class="form-control" id="id" name="id"  value=<%=resultado.getId_socios() %> >
			</div>
			
			
			<div class="mb-3">
				<label for="nombre" class="form-label" >Nombre</label>
				<input type="text" class="form-control" id="nombre" name="nombre"  value=<%=resultado.getNombre() %> >
			</div>
			
			<div class="mb-3">
				<label for="apellido" class="form-label" >Apellido</label>
				<input type="text" class="form-control" id="apellido" name="apellido" value=<%=resultado.getApellido() %> >
			</div>
			
			<div class="mb-3">
				<label for="dni" class="form-label" >DNI</label>
				<input type="text" class="form-control" id="dni" name="dni" value=<%=resultado.getDni() %> >
			</div>
			
			<div class="mb-3">
				<label for="mail" class="form-label" >Mail</label>
				<input type="text" class="form-control" id="mail" name="mail" value=<%=resultado.getMail() %> >
			</div>
			
			<button type="submit" class="btn btn-primary">Aceptar</button>
			
			</form>
		
		</div>	
	
	</div>
	
	
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