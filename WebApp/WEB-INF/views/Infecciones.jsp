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

<!-- Favicon  -->
<link rel="icon" href="recursos/images/favicon.jpg">
</head>
<body data-spy="scroll" data-target=".fixed-top">
	<!-- Navbar -->
	<nav
		class="navbar navbar-expand-md navbar-dark navbar-custom fixed-top">
		<!-- Text Logo - Use this if you don't have a graphic logo -->
		<!-- <a class="navbar-brand logo-text page-scroll" href="index">Leno</a> -->

		<!-- Image Logo -->
		<a class="navbar-brand logo-image" href="index"><img
			src="recursos/images/logo.jpg" alt="alternative"></a>

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
				<!-- Dropdown Menu -->          
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle page-scroll" href="#details" id="navbarDropdown" role="button" aria-haspopup="true" aria-expanded="false">CELULAS</a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="CelulaHeroes"><span class="item-text">HEROES</span></a>
                        <div class="dropdown-items-divide-hr"></div>
                        <a class="dropdown-item" href="CelulaMonstruos"><span class="item-text">MONSTRUOS</span></a>
                    </div>
                </li>
                <!-- end of dropdown menu -->
				<li class="nav-item"><a class="nav-link page-scroll"
					href="#Registros">REGISTROS</a></li>
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
	<!-- Breadcrumbs -->
	<div class="ex-basic-1">
		<div class="container">
			<br> <br> <br>
			<h1>Registro Nuevas Infecciones</h1>
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumbs">
						<a href="index">INICIO</a><i class="fa fa-angle-double-right"></i><span>Registro
							Nuevas Infecciones</span>
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
	<!-- Breadcrumbs -->
	<div class="ex-basic-1">
		<div class="container">
			<br> <br> <br>
			<h1>Registro Nuevas Infecciones</h1>
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumbs">
						<a href="MiembrosInfectados">LISTA MIEMBROS</a><i class="fa fa-angle-double-right"></i><span>Registro
							Nuevas Infecciones</span>
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
	<div id="Registros" class="ex-basic-2">
		<div class="form5">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<h2>REGISTRO</h2>
						<ul class="list-unstyled li-space-lg">
							<li class="address">Llama si tienes problemas</li>
							<li><i class="fas fa-map-marker-alt"></i>En la Tadeo</li>
							<li><i class="fas fa-phone"></i><a class="blue"
								href="tel:003024630820">+57 242 7030</a></li>
							<li><i class="fas fa-envelope"></i><a class="blue"
								href="mailto:office@leno.com">avata@utadeo.edu.co</a></li>
						</ul>
					</div>
					<!-- end of col -->
				</div>
				<!-- end of row -->
				<div class="row">
					<div class="col-lg-6 offset-lg-3">
						<form action="guardarInfeccion" method="post">
							<!-- Contact Form -->
							<div class="form-group">
								<input type="text" class="form-control-input" id="nombrecelula" name="nombrecelula"
									required> <label class="label-control">Nombre
									de la celula</label>
								<div class="help-block with-errors"></div>
							</div>
							<div class="form-group">
								<select class="form-control-select" id="nombre" name="nombre"required>
									<option class="select-option" value="" disabled selected>Nombre
									del personaje</option>
									<c:forEach items="${heroes }" var="heroes">									
									<option value ="${heroes.nombre }"> ${heroes.nombre }</option>									 
									</c:forEach>
									<c:forEach items="${monstruos }" var="monstruos">
									<option value ="${monstruos.nombre }"> ${monstruos.nombre }</option>
									</c:forEach>
								</select>
								<div class="help-block with-errors"></div>
							</div>
							<div class="form-group">
								<input type="date" class="form-control-input"
									id="fechainfeccion" name="fechainfeccion" required> <label
									class="label-control">Fecha de Infeccion</label>
								<div class="help-block with-errors"></div>
							</div>
							<div class="form-group">
								<select class="form-control-select" id="bando" name="bando" required>
									<option class="select-option" value="" disabled selected>Bando</option>
									<option class="select-option" value="Heroe">Heroe</option>
									<option class="select-option" value="Monstruo">Monstruo</option>
								</select>
								<div class="help-block with-errors"></div>
							</div>
							<div class="form-group">
								<button type="submit" class="form-control-submit-button">Registrar
									Infeccion</button>
							</div>
							<div class="form-message">
								<div id="cmsgSubmit" class="h3 text-center hidden"></div>
							</div>
						</form>
						<!-- end of contact form -->

					</div>
					<!-- end of col -->
				</div>
				<!-- end of row -->
			</div>
			<!-- end of container -->
		</div>
		<!-- end of form -->
		<!-- end of contact -->

	</div>
	<!-- end of ex-basic -->
	<!-- end of terms content -->

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