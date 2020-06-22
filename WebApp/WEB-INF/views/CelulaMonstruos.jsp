<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<!-- OG Meta Tags to improve the way the post looks when you share the page on LinkedIn, Facebook, Google+ -->
<meta property="og:site_name" content="" />
<!-- website name -->
<meta property="og:site" content="" />
<!-- website link -->
<meta property="og:title" content="" />
<!-- title shown in the actual shared post -->
<meta property="og:description" content="" />
<!-- description shown in the actual shared post -->
<meta property="og:image" content="" />
<!-- image link, make sure it's jpg -->
<meta property="og:url" content="" />
<!-- where do you want your post to link to -->
<meta property="og:type" content="article" />

<!-- Recursos -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/css/fontawesome-all.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/css/magnific-popup.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/css/styles.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/css/swiper.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Adidas.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/comida.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/contact-background.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Discord.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/down-arrow.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/favicon.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Amenazas.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Anime.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Comida.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Infectados Heroes.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Infectados Monstruos.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Juegos.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Lista Comidas.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Lista Juegos.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Fondo Topten.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/FondoCasa.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/header-iphone.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Iphone.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/logo.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Perfil1.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Perfil2.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Perfil3.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Perfil4.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Perfil5.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Perfil6.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Personaje1.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Personaje2.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Personaje3.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Personaje4.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Personaje5.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Personaje6.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Personaje7.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/PortadaVideo.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistroComidas.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistroHeroe.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistroJuegos.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistroMonstruo.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistrosAmenaza.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistrosFondo.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistrosFondoMalos.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistrosFondoPatron.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/RegistrosInfecion.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Saitama Portada.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Simbolo Heroes.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Simbolo Villanos.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Top.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/up-arrow.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/images/Vacio.jpg">

<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/bootstrap.min.js">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/jquery.easing.min.js">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/jquery.magnific-popup.min.js">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/jquery.min.js">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/morphext.min.js">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/popper.min.js">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/scripts.js">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/swiper.min.js">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/js/validator.min.js">

<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/php/contactform-process.php">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/php/privacyform-process.php">

<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.eot">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.svg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.ttf">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.woff">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.woff2">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.eot">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.svg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.ttf">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.woff">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.woff2">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.eot">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.svg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.ttf">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.woff">
<link rel="stylesheet" href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.woff2">

<style></style>


<!-- Website Title -->
<title>OMP</title>

<!-- Styles -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i"
	rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Montserrat:600,700"
	rel="stylesheet">
<link href="recursos/css/bootstrap.css" rel="stylesheet">
<link href="recursos/css/fontawesome-all.css" rel="stylesheet">
<link href="recursos/css/swiper.css" rel="stylesheet">
<link href="recursos/css/magnific-popup.css" rel="stylesheet">
<link href="recursos/css/styles.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<!-- jQuery DataTable -->
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/v/dt/dt-1.10.20/r-2.2.3/datatables.min.css" />
<link rel="canonical"
	href="https://getbootstrap.com/docs/4.0/examples/navbars/">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script type="text/javascript"
	src="https://cdn.datatables.net/v/dt/dt-1.10.20/r-2.2.3/datatables.min.js"></script>


<script language="javascript">
	function doSearch() {
		var tableReg = document.getElementById('myTable');
		var searchText = document.getElementById('searchTerm').value
				.toLowerCase();
		for (var i = 1; i < tableReg.rows.length; i++) {
			var cellsOfRow = tableReg.rows[i].getElementsByTagName('td');
			var found = false;
			for (var j = 0; j < cellsOfRow.length && !found; j++) {
				var compareWith = cellsOfRow[j].innerHTML.toLowerCase();
				if (searchText.length == 0
						|| (compareWith.indexOf(searchText) > -1)) {
					found = true;
				}
			}
			if (found) {
				tableReg.rows[i].style.display = '';
			} else {
				tableReg.rows[i].style.display = 'none';
			}
		}
	}
</script>

<script>
<!--Función para darle formato a la Tabla-->
	$(document).ready(function() {
		$('#myTable').DataTable();
		responsive = True;
	});
</script>equest.contextPath}/recursos/webfonts/fa-solid-900.woff2">
<!-- Favicon  -->
<link rel="icon" href="recursos/images/favicon.jpg">
</head>
<body data-spy="scroll" data-target=".fixed-top">

	<!-- Preloader -->
	<!-- end of preloader -->


	<!-- Navbar -->
	<nav
		class="navbar navbar-expand-md navbar-dark navbar-custom fixed-top">
		<!-- Text Logo - Use this if you don't have a graphic logo -->
		<!-- <a class="navbar-brand logo-text page-scroll" href="index">Leno</a> -->

		<!-- Image Logo -->
		<a class="navbar-brand logo-image" href="index"><img
			src="recursos/images/logo.jpg" ></a>

		<!-- Mobile Menu Toggle Button -->
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarsExampleDefault"
			aria-controls="navbarsExampleDefault" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-awesome fas fa-bars"></span> <span
				class="navbar-toggler-awesome fas fa-times"></span>
		</button>
		<!-- end of mobile menu toggle button -->

		<div class="collapse navbar-collapse" id="navbarsExampleDefault">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link page-scroll"
					href="index#header">INICIO <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item"><a class="nav-link page-scroll"
					href="#Lista">LISTA</a></li>
					 <li class="nav-item">
                    <a class="nav-link page-scroll" href="MiembrosInfectados">MIEMBROS INFECTADOS</a>
                </li>
			</ul>
			<span class="nav-item social-icons"> <span class="fa-stack">
					<a href="#your-link"> <i class="fas fa-circle fa-stack-2x"></i>
						<i class="fab fa-facebook-f fa-stack-1x"></i>
				</a>
			</span> <span class="fa-stack"> <a href="#your-link"> <i
						class="fas fa-circle fa-stack-2x"></i> <i
						class="fab fa-twitter fa-stack-1x"></i>
				</a>
			</span>
			</span>
		</div>
	</nav>
	<!-- end of navbar -->
	<!-- end of navbar -->


	<!-- Header -->
	<header id="header" class="ex-header5">
		<div class="container">
			<div class="row">
				<div class="col-lg-12"></div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</header>
	<!-- end of ex-header -->
	<!-- end of header -->


	<!-- Breadcrumbs -->
	<div class="ex-basic-1">
		<div class="container">
			<h1>Lista Infectados</h1>
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumbs">
						<a href="index">INICIO</a><i class="fa fa-angle-double-right"></i><span>Lista
							Monstruos Infectados</span>
					</div>
					<!-- end of breadcrumbs -->
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of ex-basic-1 -->
	<!-- end of breadcrumbs -->




	<!-- Terms Content -->
	<div id="Lista" class="ex-basic-2">
		<div class="container">
			<div class="row">
				<div class="col-lg-10 offset-lg-1">
					<div class="text-container">
						<h3>LISTA INFECTADOS</h3>
						<div id="main-table">
						<input id="searchTerm" type="text" onkeyup="doSearch()" placeholder="Buscar..." />
						<table id="myTable">
							<thead>
								<tr>
									<th>Id</th>
									<th>Nombre Celula</th>
									<th>Nombre</th>
									<th>Fecha Infeccion</th>
									<th>Bando</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${infectados }" var="infectados"
									varStatus="status">
									<tr>
										<td>${infectados.id }</td>
										<td>${infectados.nombrecelula }</td>
										<td>${infectados.nombre }</td>
										<td>${infectados.fechainfeccion }</td>
										<td>${infectados.bando }</td>
								</c:forEach>
							</tbody>
						</table>
</div>
					</div>
				<!-- end of col-->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of ex-basic-2 -->
	<!-- end of privacy content -->



	<!-- end of terms content -->
	<!-- Breadcrumbs -->
	<div class="ex-basic-1">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumbs">
						<a href="index">INICIO</a><i class="fa fa-angle-double-right"></i><span>Lista
							Monstruos Infectados</span>
					</div>
					<!-- end of breadcrumbs -->
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of ex-basic-1 -->
	<!-- end of breadcrumbs -->


	<!-- Footer -->
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="footer-col">
						<h4>Estudio Digital</h4>
						<p>Esta pagina fue creada y diseñada por los siguientes
							miembros:</p>
						<br>
						<p>
							<b>Juan Pablo Baron</b>
						</p>
						<span class="fa-stack"> <a href="#your-link"> <i
								class="fas fa-circle fa-stack-2x"></i> <i
								class="fab fa-facebook-f fa-stack-1x"></i>
						</a>
						</span> <span class="fa-stack"> <a href="#your-link"> <i
								class="fas fa-circle fa-stack-2x"></i> <i
								class="fab fa-twitter fa-stack-1x"></i>
						</a>
						</span> <span class="fa-stack"> <a href="#your-link"> <i
								class="fas fa-circle fa-stack-2x"></i> <i
								class="fab fa-instagram fa-stack-1x"></i>
						</a>
						</span> <span class="fa-stack"> <a href="#your-link"> <i
								class="fas fa-circle fa-stack-2x"></i> <i
								class="fab fa-linkedin-in fa-stack-1x"></i>
						</a>
						</span>
					</div>
					<p>
						<b>Luisa Fernanda Rodriguez</b>
					</p>
					<span class="fa-stack"> <a href="#your-link"> <i
							class="fas fa-circle fa-stack-2x"></i> <i
							class="fab fa-facebook-f fa-stack-1x"></i>
					</a>
					</span> <span class="fa-stack"> <a href="#your-link"> <i
							class="fas fa-circle fa-stack-2x"></i> <i
							class="fab fa-twitter fa-stack-1x"></i>
					</a>
					</span> <span class="fa-stack"> <a href="#your-link"> <i
							class="fas fa-circle fa-stack-2x"></i> <i
							class="fab fa-instagram fa-stack-1x"></i>
					</a>
					</span> <span class="fa-stack"> <a href="#your-link"> <i
							class="fas fa-circle fa-stack-2x"></i> <i
							class="fab fa-linkedin-in fa-stack-1x"></i>
					</a>
					</span>
				</div>
				<!-- end of col -->
				<div class="col-md-4">
					<div class="footer-col middle">
						<h4>Info de Contacto</h4>
						<ul class="list-unstyled li-space-lg">

							<p>Creadores</p>
							<br>
							<p>juanp.barona@utadeo.educo</p>
							<p>luisaf.rodriguezsa@utadeo.edu.co</p>


							<p>Bogota D.C</p>
						</ul>
					</div>
				</div>
				<!-- end of col -->
				<div class="col-md-4">
					<div class="footer-col last">
						<h4>Sobre La pagina</h4>
						<p>El proposito de esta pagina es para realizar el trabajo de
							la clase de Programacion Avanzada</p>




					</div>
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of footer -->
	<!-- end of footer -->


	<!-- Copyright -->
	<div class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<p class="p-small">Copyright © 2020 - OPM PA | Diseño Juan
						Pablo Baron</p>
				</div>
				<!-- end of col -->
			</div>
			<!-- enf of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of copyright -->
	<!-- end of copyright -->

	<!-- Scripts -->
	<script src="recursos/js/jquery.min.js"></script>
	<!-- jQuery for Bootstrap's JavaScript plugins -->
	<script src="recursos/js/popper.min.js"></script>
	<!-- Popper tooltip library for Bootstrap -->
	<script src="recursos/js/bootstrap.min.js"></script>
	<!-- Bootstrap framework -->
	<script src="recursos/js/jquery.easing.min.js"></script>
	<!-- jQuery Easing for smooth scrolling between anchors -->
	<script src="recursos/js/swiper.min.js"></script>
	<!-- Swiper for image and text sliders -->
	<script src="recursos/js/jquery.magnific-popup.js"></script>
	<!-- Magnific Popup for lightboxes -->
	<script src="recursos/js/morphext.min.js"></script>
	<!-- Morphtext rotating text in the header -->
	<script src="recursos/js/validator.min.js"></script>
	<!-- Validator.js - Bootstrap plugin that validates forms -->
	<script src="recursos/js/scripts.js"></script>
	<!-- Custom scripts -->
</body>
</html>