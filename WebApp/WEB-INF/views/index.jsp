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

<!-- SEO Meta Tags -->
<meta name="description"
	content="Free mobile app HTML landing page template to help you build a great online presence for your app which will convert visitors into users">
<meta name="author" content="Inovatik">

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
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/css/bootstrap.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/css/fontawesome-all.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/css/magnific-popup.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/css/styles.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/css/swiper.css">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Adidas.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/comida.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/contact-background.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Discord.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/down-arrow.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/favicon.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Amenazas.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Anime.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Comida.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Infectados Heroes.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Infectados Monstruos.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Juegos.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Lista Comidas.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Lista Juegos.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Fondo Topten.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/FondoCasa.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/header-iphone.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Iphone.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/logo.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Perfil1.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Perfil2.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Perfil3.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Perfil4.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Perfil5.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Perfil6.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Personaje1.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Personaje2.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Personaje3.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Personaje4.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Personaje5.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Personaje6.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Personaje7.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/PortadaVideo.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistroComidas.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistroHeroe.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistroJuegos.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistroMonstruo.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistrosAmenaza.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistrosFondo.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistrosFondoMalos.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistrosFondoPatron.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/RegistrosInfecion.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Saitama Portada.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Simbolo Heroes.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Simbolo Villanos.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Top.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/up-arrow.jpg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/images/Vacio.jpg">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/bootstrap.min.js">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/jquery.easing.min.js">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/jquery.magnific-popup.min.js">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/jquery.min.js">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/morphext.min.js">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/popper.min.js">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/scripts.js">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/swiper.min.js">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/js/validator.min.js">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/php/contactform-process.php">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/php/privacyform-process.php">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.eot">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.svg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.ttf">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.woff">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-brands-400.woff2">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.eot">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.svg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.ttf">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.woff">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-regular-400.woff2">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.eot">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.svg">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.ttf">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.woff">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/recursos/webfonts/fa-solid-900.woff2">


<!-- Website Title -->
<title>OPM</title>

<!-- Styles -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,600,700"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700,700i"
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
	<!-- Preloader -->

	<!-- end of preloader -->


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
					href="#header">INICIO <span class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link page-scroll"
					href="#patrocinadores">PATROCINADORES</a></li>
				<li class="nav-item"><a class="nav-link page-scroll"
					href="#Amenazas">AMENAZAS</a></li>
				<li class="nav-item"><a class="nav-link page-scroll"
					href="#organizaciones">ORGANIZACIONES</a></li>

				<!-- Dropdown Menu -->
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle page-scroll" href="#details"
					id="navbarDropdown" role="button" aria-haspopup="true"
					aria-expanded="false">CELULAS</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="CelulaHeroes"><span
							class="item-text">HEROES</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="CelulaMonstruos"><span
							class="item-text">MONSTRUOS</span></a>
						<div class="dropdown-items-divide-hr"></div>
						<a class="dropdown-item" href="MiembrosInfectados "><span
							class="item-text">MIEMBROS</span></a>
					</div></li>
				<!-- end of dropdown menu -->

				<li class="nav-item"><a class="nav-link page-scroll"
					href="#Top10">TOP 10</a></li>
				<li class="nav-item"><a class="nav-link page-scroll"
					href="CasaSaitama">CASA DE SAITAMA</a></li>
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
	<header id="header" class="header">
		<div class="header-content">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div class="text-container">

							<a class="btn-solid-lg page-scroll" href="#your-link"><h1>
									PAGINA <br>PARA<br> <span id="js-rotating">HEROES,
										MONSTRUOS, MUTANTES</span>
								</h1>
								<p class="p-large">La asociacion de heroes de la ciudad Z
									requiere de tu ayuda en registrarte de superheroe o de
									monstruo!</p></a>
						</div>
					</div>
					<!-- end of col -->
					<div class="col-lg-6">
						<div class="image-container">
							<img class="img-fluid" src="recursos/images/Saitama Portada.jpg"
								alt="alternative">
						</div>
						<!-- end of image-container -->
					</div>
					<!-- end of col -->
				</div>
				<!-- end of row -->
			</div>
			<!-- end of container -->
		</div>
		<!-- end of header-content -->
	</header>
	<!-- end of header -->
	<!-- end of header -->


	<!-- Testimonials -->
	<div class="slider-1">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">

					<!-- Card Slider -->
					<div class="slider-container">
						<div class="swiper-container card-slider">
							<div class="swiper-wrapper">

								<!-- Slide -->
								<div class="swiper-slide">
									<div class="card">
										<img class="card-image" src="recursos/images/Perfil1.jpg"
											alt="alternative">
										<div class="card-body">
											<p class="testimonial-text">Es un hombre calvo y de
												mirada inexpresiva. Cuando pelea utiliza un traje de cuerpo
												completo semiholgado con una larga capa y un par de guantes.</p>
											<p class="testimonial-author">Saitama - Heroe</p>
										</div>
									</div>
								</div>
								<!-- end of swiper-slide -->
								<!-- end of slide -->

								<!-- Slide -->
								<div class="swiper-slide">
									<div class="card">
										<img class="card-image" src="recursos/images/Perfil2.jpg"
											alt="alternative">
										<div class="card-body">
											<p class="testimonial-text">Era un joven normal hasta
												que, a los 15 años, vio aparecer a un cíborg que había
												perdido la razón al ser transferido su cerebro a un cuerpo
												robótico.</p>
											<p class="testimonial-author">Genos - Heroe</p>
										</div>
									</div>
								</div>
								<!-- end of swiper-slide -->
								<!-- end of slide -->

								<!-- Slide -->
								<div class="swiper-slide">
									<div class="card">
										<img class="card-image" src="recursos/images/Perfil3.jpg"
											alt="alternative">
										<div class="card-body">
											<p class="testimonial-text">Es la heroína profesional de
												la Clase-B, rango 1 de la Asociación de Héroes, un Esper,
												hermana menor de Tatsumaki y la líder del grupo Clase-B.</p>
											<p class="testimonial-author">Fubuki- Heroe</p>
										</div>
									</div>
								</div>
								<!-- end of swiper-slide -->
								<!-- end of slide -->

								<!-- Slide -->
								<div class="swiper-slide">
									<div class="card">
										<img class="card-image" src="recursos/images/Perfil4.jpg"
											alt="alternative">
										<div class="card-body">
											<p class="testimonial-text">es el Monstruo profesional
												Clase-S, rango 8 de la Asociación de Mosntruos. Fue un
												sujeto de prueba en la Casa de la Evolución.</p>
											<p class="testimonial-author">ZombieMan - Monstruo</p>
										</div>
									</div>
								</div>
								<!-- end of swiper-slide -->
								<!-- end of slide -->

								<!-- Slide -->
								<div class="swiper-slide">
									<div class="card">
										<img class="card-image" src="recursos/images/Perfil5.jpg"
											alt="alternative">
										<div class="card-body">
											<p class="testimonial-text">Drive Knight tiene una fuerte
												sospecha hacia Metal Knight y un comportamiento generalmente
												tranquilo.</p>
											<p class="testimonial-author">Drive Knight - Monstruo</p>
										</div>
									</div>
								</div>
								<!-- end of swiper-slide -->
								<!-- end of slide -->

								<!-- Slide -->
								<div class="swiper-slide">
									<div class="card">
										<img class="card-image" src="recursos/images/Perfil6.jpg"
											alt="alternative">
										<div class="card-body">
											<p class="testimonial-text">Watchdog Man es un hombre
												joven de mediana altura y peso. Tiene una mirada en blanco y
												desinteresada en la cara, lleva puesto un traje de perro de
												cuerpo completo.</p>
											<p class="testimonial-author">Watchdog Man - Monstruo</p>
										</div>
									</div>
								</div>
								<!-- end of swiper-slide -->
								<!-- end of slide -->

							</div>
							<!-- end of swiper-wrapper -->

							<!-- Add Arrows -->
							<div class="swiper-button-next"></div>
							<div class="swiper-button-prev"></div>
							<!-- end of add arrows -->

						</div>
						<!-- end of swiper-container -->
					</div>
					<!-- end of slider-container -->
					<!-- end of card slider -->

				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of slider-1 -->
	<!-- end of testimonials -->


	<!-- Features -->
	<div id="patrocinadores" class="tabs">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h2>Patrocinadores</h2>
					<div class="p-heading p-large">Somos los encargados en tener
						un convenio con los heroes y mosntruos ofreciendo un servicio de
						seguridad a ellos.</div>
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
			<div class="row">

				<!-- Tabs Links -->
				<ul class="nav nav-tabs" id="lenoTabs" role="tablist">
					<li class="nav-item"><a class="nav-link active" id="nav-tab-1"
						data-toggle="tab" href="#tab-1" role="tab" aria-controls="tab-1"
						aria-selected="true">ADIDAS</a></li>
					<li class="nav-item"><a class="nav-link" id="nav-tab-2"
						data-toggle="tab" href="#tab-2" role="tab" aria-controls="tab-2"
						aria-selected="false">APPLE</a></li>
					<li class="nav-item"><a class="nav-link" id="nav-tab-3"
						data-toggle="tab" href="#tab-3" role="tab" aria-controls="tab-3"
						aria-selected="false">DISCORD</a></li>
					<button type="submit" class="form-control-submit-button"
						onclick="location.href='Patrocinadores'">Registrar
						Patrocinador</button>

				</ul>
				<!-- end of tabs links -->


				<!-- Tabs Content-->
				<div class="tab-content" id="lenoTabsContent">

					<!-- Tab -->
					<div class="tab-pane fade show active" id="tab-1" role="tabpanel"
						aria-labelledby="tab-1">
						<div class="container">
							<div class="row">

								<!-- Icon Cards Pane -->
								<div class="col-lg-4">
									<div class="card left-pane first">
										<div class="card-body">
											<div class="text-wrapper">
												<h4 class="card-title">Caracteristicas</h4>
												<p>Marca que vende ropa de moda y generando nuevos
													estilos cada temporada.</p>
											</div>
											<div class="card-icon">
												<i class="far fa-bookmark"></i>
											</div>
										</div>
									</div>
									<div class="card left-pane">
										<div class="card-body">
											<div class="text-wrapper">
												<h4 class="card-title">Seguros</h4>
												<p>Aseguramos en los trajes de nuestros miembros que
													cuentan con un blindaje pesasdo y un diseño moderno</p>
											</div>
											<div class="card-icon">
												<i class="far fa-gem"></i>
											</div>
										</div>
									</div>
								</div>
								<!-- end of icon cards pane -->

								<!-- Image Pane -->
								<div class="col-lg-4">
									<img class="img-fluid" src="recursos/images/Adidas.jpg"
										alt="alternative">
								</div>
								<!-- end of image pane -->

								<!-- Icon Cards Pane -->
								<div class="col-lg-4">
									<div class="card right-pane first">
										<div class="card-body">
											<div class="card-icon">
												<i class="far fa-calendar-check"></i>
											</div>
											<div class="text-wrapper">
												<h4 class="card-title">Calendario</h4>
												<p>Como maximo nuestra marca solo firma hasta 2 años de
													membresia.</p>
											</div>
										</div>
									</div>
									<div class="card right-pane">
										<div class="card-body">
											<div class="card-icon">
												<i class="fas fa-cube"></i>
											</div>
											<div class="text-wrapper">
												<h4 class="card-title">Publicidad</h4>
												<p>Nuestros miembros deben portar siempre los atuendo
													que son diseñados por nosotros.</p>
											</div>
										</div>
									</div>

								</div>
								<!-- end of icon cards pane -->
								<div class="text-area" align="center">
									<br>
									<h3>Nada es imposbile!</h3>
									<p>
										Adidas AG es una compañía multinacional alemana fundada en
										1949 dedicada a la fabricación de calzado, ropa deportiva y
										otros productos relacionados con el deporte y la moda, y
										patrocinadora de eventos y figuras deportivas a nivel mundial.
										<a class="turquoise" href="#wikipedia.com">Mas detalles</a>...
									</p>
								</div>
								<!-- end of text-area -->
							</div>
							<!-- end of row -->
						</div>
						<!-- end of container -->
					</div>
					<!-- end of tab-pane -->
					<!-- end of tab -->

					<!-- Tab -->
					<div class="tab-pane fade" id="tab-2" role="tabpanel"
						aria-labelledby="tab-2">
						<div class="container">
							<div class="row">

								<!-- Image Pane -->
								<div class="col-md-4">
									<img class="img-fluid" src="recursos/images/Iphone.jpg"
										alt="alternative">
								</div>
								<!-- end of image pane -->

								<!-- Text And Icon Cards Area -->
								<div class="col-md-8">
									<div class="text-area">
										<h3>Piensa diferente</h3>
										<p>
											Apple Inc. es una empresa estadounidense que diseña y produce
											equipos electrónicos, software y servicios en línea. <a
												class="turquoise" href="#your-link">Mas detalles</a>...
										</p>
									</div>
									<!-- end of text-area -->

									<div class="icon-cards-area">
										<div class="card">
											<div class="card-icon">
												<i class="fas fa-cube"></i>
											</div>
											<div class="card-body">
												<h4 class="card-title">Publicidad</h4>
												<p>Nuestros miembros tiene que llevar en todo lado
													nueestors aparatos electronicos.</p>
											</div>
										</div>
										<div class="card">
											<div class="card-icon">
												<i class="far fa-bookmark"></i>
											</div>
											<div class="card-body">
												<h4 class="card-title">Caracteristicas</h4>
												<p>Empresa que diseña y vende aparatos electronicos,
													como celulares y computadores portatiles.</p>
											</div>
										</div>
										<div class="card">
											<div class="card-icon">
												<i class="far fa-calendar-check"></i>
											</div>
											<div class="card-body">
												<h4 class="card-title">Calendario</h4>
												<p>La duracion maxima de nuestro contrato es de 6 meses</p>
											</div>
										</div>
										<div class="card">
											<div class="card-icon">
												<i class="far fa-file-code"></i>
											</div>
											<div class="card-body">
												<h4 class="card-title">Seguros</h4>
												<p>Ofreceremos a nuestros miembros en crear nuevas
													tecnologias para el combate.</p>
											</div>
										</div>
									</div>
									<!-- end of icon cards area -->
								</div>
								<!-- end of col-md-8 -->
								<!-- end of text and icon cards area -->

							</div>
							<!-- end of row -->
						</div>
						<!-- end of container -->
					</div>
					<!-- end of tab-pane -->
					<!-- end of tab -->

					<!-- Tab -->
					<div class="tab-pane fade" id="tab-3" role="tabpanel"
						aria-labelledby="tab-3">
						<div class="container">
							<div class="row">

								<!-- Text And Icon Cards Area -->
								<div class="col-md-8">
									<div class="icon-cards-area">
										<div class="card">
											<div class="card-icon">
												<i class="far fa-calendar-check"></i>
											</div>
											<div class="card-body">
												<h4 class="card-title">Calendario</h4>
												<p>La duracion del contrato es de 5 años</p>
											</div>
										</div>
										<div class="card">
											<div class="card-icon">
												<i class="far fa-file-code"></i>
											</div>
											<div class="card-body">
												<h4 class="card-title">Seguros</h4>
												<p>Brindaremos a los usuarios en tener una plataforma de
													conferencia altamante privada contando con herramientas
													utiles.</p>
											</div>
										</div>
										<div class="card">
											<div class="card-icon">
												<i class="fas fa-cube"></i>
											</div>
											<div class="card-body">
												<h4 class="card-title">Publicidad</h4>
												<p>Nuestros miembros no tienen ninguna obligacion de
													hacer publicidad.</p>
											</div>
										</div>
										<div class="card">
											<div class="card-icon">
												<i class="far fa-bookmark"></i>
											</div>
											<div class="card-body">
												<h4 class="card-title">Caracteristicas</h4>
												<p>Marca que cuenta con una plataforma de conferencias,
													enfocados para superheroes y para gamers.</p>
											</div>
										</div>
									</div>
									<!-- end of icon cards area -->

									<div class="text-area">
										<h3>Es hora de deshacerse de Skype y TeamSpeak</h3>
										<p>
											Discord es una aplicación freeware de VoIP diseñada para
											comunidades de videojuegos. <a class="turquoise"
												href="#your-link">Mas detalles</a>...
										</p>
									</div>
									<!-- end of text-area -->
								</div>
								<!-- end of col-md-8 -->
								<!-- end of text and icon cards area -->

								<!-- Image Pane -->
								<div class="col-md-4">
									<img class="img-fluid" src="recursos/images/Discord.jpg"
										alt="alternative">
								</div>
								<!-- end of image pane -->

							</div>
							<!-- end of row -->
						</div>
						<!-- end of container -->
					</div>
					<!-- end of tab-pane -->
					<!-- end of tab -->

				</div>
				<!-- end of tab-content -->
				<!-- end of tabs content -->

			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of tabs -->
	<!-- end of features -->


	<!-- Video -->
	<div id="Amenazas" class="basic-1">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h2>Amenazas</h2>
					<div class="p-heading p-large">Tenemos una lista de los
						monstruos que han atacado ciudad Z y tambien la cantidad de peleas
						que ha tenido con cada heroe</div>
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
			<div class="row">
				<div class="col-lg-12">

					<!-- Video Preview -->
					<div class="image-container">
						<div class="video-wrapper">
							<a class="popup-youtube"
								href="https://https://www.youtube.com/watch?v=atxYe-nOa9w"
								data-effect="fadeIn"> <img class="img-fluid"
								src="recursos/images/PortadaVideo.jpg" alt="alternative">
								<span class="video-play-button"> <span></span>
							</span>
							</a>
						</div>
						<!-- end of video-wrapper -->
						<br>
					</div>
					<!-- end of image-container -->
					<!-- end of video preview -->

				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of basic-1 -->
	<!-- end of video -->


	<!-- Details 1 -->
	<div id="organizaciones" class="basic-2">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<img class="img-fluid" src="recursos/images/Simbolo Heroes.jpg"
						alt="alternative">
				</div>
				<!-- end of col -->
				<div class="col-lg-6">
					<div class="text-container">
						<h3>Heroes</h3>
						<p>Equipo en que tiene como mision en defender a las personas
							y a la ciudad de cualquier tipo de peligro, quienes manejan la
							ley y ponen orden a todo su alcance.</p>
						<a class="btn-solid-reg popup-with-move-anim"
							href="#details-lightbox-1">Detalles</a>
					</div>
					<!-- end of text-container -->
				</div>
				<!-- end of col -->
			</div>
			<!-- end of row -->
		</div>
		<!-- end of container -->
	</div>
	<!-- end of basic-2 -->
	<!-- end of details 1 -->


	<!-- Details 2 -->
	<div class="basic-3">
		<div class="second">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div class="text-container">
							<h3>Monstruos</h3>
							<p>Equipo en que tiene como objetivo en vencer a todos los
								herores, ademas hacer eestragos a la ciudad hasta convertirla en
								un infierno y pesadilla para los civiles.</p>
							<a class="btn-solid-reg popup-with-move-anim"
								href="#details-lightbox-2">Detalles</a>
						</div>
						<!-- end of text-container -->
					</div>
					<!-- end of col -->
					<div class="col-lg-6">
						<img class="img-fluid" src="recursos/images/Simbolo Villanos.jpg"
							alt="alternative">
					</div>
					<!-- end of col -->
				</div>
				<!-- end of row -->
			</div>
			<!-- end of container -->
		</div>
		<!-- end of second -->
	</div>
	<!-- end of basic-3 -->
	<!-- end of details 2 -->


	<!-- Details Lightboxes -->
	<!-- Lightbox -->
	<div id="details-lightbox-1"
		class="lightbox-basic zoom-anim-dialog mfp-hide">
		<div class="row">
			<button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
			<div class="col-lg-6">
				<img class="img-fluid" src="recursos/images/RegistroHeroe.jpg"
					alt="alternative">
			</div>
			<div class="col-lg-6">
				<h3>Registro Superheroe</h3>
				<hr>
				<p>Registrate y se parte de nuestra organizacion donde
					salvaremos y mantedremos a salvo a la ciudad Z.</p>
				<h4>Ventajas</h4>
				<p>Al pertenecer en nuestro bando de superheroes obtendras las
					siguientes ventajas a la hora de pelear contra un Monstruo.</p>
				<p>Iniciaras con una bonificacion en los siguientes atributos:</p>
				<div class="tablillas">
					<table>
						<tr>
							<td class="icon-cell"><i class="fas fa-gem"></i></td>
							<td>Vida +2</td>
						</tr>
						<tr>
							<td class="icon-cell"><i class="fas fa-gem"></i></td>
							<td>Subida de rango +0.5%</td>
						</tr>
						<tr>
							<td class="icon-cell"><i class="fas fa-gem"></i></td>
							<td>Victorias +0.09%</td>
						</tr>
						<tr>
							<td class="icon-cell"><i class="fas fa-gem"></i></td>
							<td>Habilidad+3</td>
						</tr>
						<tr>
							<td class="icon-cell"><i class="fas fa-gem"></i></td>
							<td>Respeto +5</td>
						</tr>
						<tr>
							<td class="icon-cell"><i class="fas fa-gem"></i></td>
							<td>Fama +4</td>
						</tr>
					</table>
				</div>
				<a class="btn-solid-reg" onclick="href='Heroes'">Registrarse</a> <a
					class="btn-outline-reg mfp-close as-button" href="#details">Atras</a>
			</div>
		</div>
		<!-- end of row -->
	</div>
	<!-- end of lightbox-basic -->
	<!-- end of lightbox -->

	<!-- Lightbox -->
	<div id="details-lightbox-2"
		class="lightbox-basic zoom-anim-dialog mfp-hide">
		<div class="row">
			<button title="Close (Esc)" type="button" class="mfp-close x-button">×</button>
			<div class="col-lg-6">
				<img class="img-fluid" src="recursos/images/RegistroMonstruo.jpg"
					alt="alternative">
			</div>
			<div class="col-lg-6">
				<h3>Registro Monstruo</h3>
				<hr>
				<p>Registrate y se parte de nuestra organizacion donde
					destruiremos y hacechando el caos en la ciudad Z.</p>
				<h4>Ventajas</h4>
				<p>Al pertenecer en nuestro bando de Monstruos obtendras las
					siguientes ventajas a la hora de pelear contra un Heroe.</p>
				<p>Iniciaras con una bonificacion en los siguientes atributos:</p>
				<div class="tablillas">
					<table>
						<table>
							<tr>
								<td class="icon-cell"><i class="fas fa-gem"></i></td>
								<td>Vida +5</td>
							</tr>
							<tr>
								<td class="icon-cell"><i class="fas fa-gem"></i></td>
								<td>Subida de rango +0.25%</td>
							</tr>
							<tr>
								<td class="icon-cell"><i class="fas fa-gem"></i></td>
								<td>Victorias +0.15%</td>
							</tr>
							<tr>
								<td class="icon-cell"><i class="fas fa-gem"></i></td>
								<td>Habilidad +4</td>
							</tr>
							<tr>
								<td class="icon-cell"><i class="fas fa-gem"></i></td>
								<td>Respeto +1</td>
							</tr>
							<tr>
								<td class="icon-cell"><i class="fas fa-gem"></i></td>
								<td>Fama +4</td>
							</tr>
						</table>
						</div>
						<a class="btn-solid-reg" onclick="href='Monstruos'">Registrarse</a>
						<a class="btn-outline-reg mfp-close as-button" href="#details">Atras</a>
						</div>
						</div>
						<!-- end of row -->
						</div>
						<!-- end of lightbox-basic -->
						<!-- end of lightbox -->
						<!-- end of details lightboxes -->


						<!-- Screenshots -->
						<div class="slider-2">
							<div class="container">
								<div class="row">
									<div class="col-lg-12">

										<!-- Image Slider -->
										<div class="slider-container">
											<div class="swiper-container image-slider">
												<div class="swiper-wrapper">

													<!-- Slide -->
													<div class="swiper-slide">
														<a href="recursos/images/Personaje.jpg" class="popup-link"
															data-effect="fadeIn"> <img class="img-fluid"
															src="recursos/images/Personaje1.jpg" alt="alternative">
														</a>
													</div>
													<!-- end of slide -->

													<!-- Slide -->
													<div class="swiper-slide">
														<a href="recursos/images/Personaje2.jpg"
															class="popup-link" data-effect="fadeIn"> <img
															class="img-fluid" src="recursos/images/Personaje2.jpg"
															alt="alternative">
														</a>
													</div>
													<!-- end of slide -->

													<!-- Slide -->
													<div class="swiper-slide">
														<a href="recursos/images/Personaje3.jpg"
															class="popup-link" data-effect="fadeIn"> <img
															class="img-fluid" src="recursos/images/Personaje3.jpg"
															alt="alternative">
														</a>
													</div>
													<!-- end of slide -->

													<!-- Slide -->
													<div class="swiper-slide">
														<a href="recursos/images/Personaje4.jpg"
															class="popup-link" data-effect="fadeIn"> <img
															class="img-fluid" src="recursos/images/Personaje4.jpg"
															alt="alternative">
														</a>
													</div>
													<!-- end of slide -->

													<!-- Slide -->
													<div class="swiper-slide">
														<a href="recursos/images/Personaje5.jpg"
															class="popup-link" data-effect="fadeIn"> <img
															class="img-fluid" src="recursos/images/Personaje5.jpg"
															alt="alternative">
														</a>
													</div>
													<!-- end of slide -->

													<!-- Slide -->
													<div class="swiper-slide">
														<a href="recursos/images/Personaje6.jpg"
															class="popup-link" data-effect="fadeIn"> <img
															class="img-fluid" src="recursos/images/Personaje6.jpg"
															alt="alternative">
														</a>
													</div>
													<!-- end of slide -->

													<!-- Slide -->
													<div class="swiper-slide">
														<a href="recursos/images/Personaje7.jpg"
															class="popup-link" data-effect="fadeIn"> <img
															class="img-fluid" src="recursos/images/Personaje7.jpg"
															alt="alternative">
														</a>
													</div>
													<!-- end of slide -->

												</div>
												<!-- end of swiper-wrapper -->

												<!-- Add Arrows -->
												<div class="swiper-button-next"></div>
												<div class="swiper-button-prev"></div>
												<!-- end of add arrows -->

											</div>
											<!-- end of swiper-container -->
										</div>
										<!-- end of slider-container -->
										<!-- end of image slider -->

									</div>
									<!-- end of col -->
								</div>
								<!-- end of row -->
							</div>
							<!-- end of container -->
						</div>
					</table>
					<!-- end of slider-2 -->
					<!-- end of screenshots -->

					<!-- Registros Organizaciones -->
					<div id="Top10" class="basic-4">
						<div class="container">
							<div class="row">
								<div class="col-lg-6 col-xl-5">
									<div class="top-10">

										<a class="btn-solid-lg3" href="#your-link">
											<h2>
												Top <span class="blue">10</span>
											</h2>
											<div id="main-table3">

												<table id="myTable">
													<thead>
														<tr>
															<th>Id</th>
															<th>Nombre</th>
															<th>Rango</th>
															<th>Fans</th>
														</tr>
													</thead>
													<tbody>
														<c:forEach items="${top }" var="top">
															<tr>
																<td>${top.id }</td>
																<td>${top.nombre }</td>
																<td>${top.rango }</td>
																<td>${top.fans  }</td>
														</c:forEach>
													</tbody>
												</table>
											</div>
										</a>
									</div>
								</div>
							</div>
							<!-- end of text-container -->
						</div>
						<!-- end of col -->
					</div>
				</div>
				<!-- end of row -->
			</div>
		</div>
		<!-- end of container -->
	</div>	
	<!-- end of basic-4 -->
	<!-- end of download -->

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
