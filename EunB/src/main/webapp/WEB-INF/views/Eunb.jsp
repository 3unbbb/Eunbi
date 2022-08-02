<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Noah Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href="https://fonts.googleapis.com/css?family=Karla:400,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="${PageContext.request.contextPath }/resources/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="${PageContext.request.contextPath }/resources/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="${PageContext.request.contextPath }/resources/css/bootstrap.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="${PageContext.request.contextPath }/resources/css/owl.carousel.min.css">
	<link rel="stylesheet" href="${PageContext.request.contextPath }/resources/css/owl.theme.default.min.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="${PageContext.request.contextPath }/resources/css/magnific-popup.css">

	<link rel="stylesheet" href="${PageContext.request.contextPath }/resources/css/style.css">


	<!-- Modernizr JS -->
	<!-- <script src="./resources/js/modernizr-2.6.2.min.js"></script> -->
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>

	<nav id="colorlib-main-nav" role="navigation">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle active"><i></i></a>
		<div class="js-fullheight colorlib-table">
			<div class="colorlib-table-cell js-fullheight">
				<div class="row">
					<div class="col-md-12">
						<div class="form-group">
							<input type="text" class="form-control" id="search" placeholder="Enter any key to search...">
							<button type="submit" class="btn btn-primary"><i class="icon-search3"></i></button>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<ul>
							<li class="active"><a href="index.html">Home</a></li>
							<li><a href="services.html">Services</a></li>
							<li><a href="work.html">Work</a></li>
							<li><a href="blog.html">Blog</a></li>
							<li><a href="about.html">About</a></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<h2 class="head-title">Works</h2>
						<a href="${PageContext.request.contextPath }/resources/images/work-1.jpg" class="gallery image-popup-link text-center" style="background-image: url(./resources/images/work-1.jpg);">
							<span><i class="icon-search3"></i></span>
						</a>
						<a href="${PageContext.request.contextPath }/resources/images/work-2.jpg" class="gallery image-popup-link text-center" style="background-image: url(./resources/images/work-2.jpg);">
							<span><i class="icon-search3"></i></span>
						</a>
						<a href="${PageContext.request.contextPath }/resources/images/work-3.jpg" class="gallery image-popup-link text-center" style="background-image: url(./resources/images/work-3.jpg);">
							<span><i class="icon-search3"></i></span>
						</a>
						<a href="${PageContext.request.contextPath }/resources/images/work-4.jpg" class="gallery image-popup-link text-center" style="background-image: url(./resources/images/work-4.jpg);">
							<span><i class="icon-search3"></i></span>
						</a>
					</div>
				</div>
			</div>
		</div>
	</nav>
	
	<div id="colorlib-page">
		<header>
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="colorlib-navbar-brand">
							<a class="colorlib-logo" href="${PageContext.request.contextPath }/"><span>Eun</span><span>Bi</span></a>
						</div>
					</div>
				</div>
			</div>
		</header>
		<div id="colorlib-about">
			<div class="container">
				<div class="row">
					<div class="col-md-5 animate-box">
						<div class="owl-carousel3">
							<div class="item">
								<img class="img-responsive about-img" src="${PageContext.request.contextPath }/resources/images/about.jpg" alt="html5 bootstrap template by colorlib.com">
							</div>
						</div>
					</div>
					<div class="col-md-6 col-md-push-1 animate-box">
						<div class="about-desc">
							<div class="owl-carousel3">
								<div class="item">
									<h2><span>Noah</span><span>Henderson</span></h2>
								</div>
								<div class="item">
									<h2><span>I'm</span><span>A Designer</span></h2>
								</div>
							</div>
							<div class="desc">
								<div class="rotate">
									<h2 class="heading">About</h2>
								</div>
								<p>A small river named Duden <a href="#">flows by their place</a> and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life.</p>
								<p class="colorlib-social-icons">
									<a href="#"><i class="icon-facebook4"></i></a>
									<a href="#"><i class="icon-twitter3"></i></a>
									<a href="#"><i class="icon-googleplus"></i></a>
									<a href="#"><i class="icon-dribbble2"></i></a>
								</p>
								<p><a href="#" class="btn btn-primary btn-outline">Contact Me!</a></p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="colorlib-services">
			<div class="container">
				<div class="row text-center">
					<h2 class="bold">Services</h2>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="services-flex">
							<div class="one-third">
								<div class="row">
									<div class="col-md-12 col-md-offset-0 animate-box intro-heading">
										<span>My Services</span>
										<h2>Here Are Some of My Skills</h2>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="rotate">
											<h2 class="heading">Services</h2>
										</div>
									</div>
									<div class="col-md-6">
										<div class="services animate-box">
											<h3>1 - Graphic Design</h3>
											<ul>
												<li>UI Design</li>
												<li>Website &amp; Digital Design</li>
												<li>Brading &amp; Visual Identity</li>
												<li>Print Design</li>
											</ul>
										</div>
										<div class="services animate-box">
											<h3>3 - Front End Development</h3>
											<ul>
												<li>HTML / CSS</li>
												<li>JS &amp; Jquery Startup</li>
												<li>WordPress</li>
												<li>Jomla</li>
											</ul>
										</div>
									</div>
									<div class="col-md-6">
										<div class="services animate-box">
											<h3>2 - Illustration</h3>
											<ul>
												<li>Editorial</li>
												<li>Narrative</li>
												<li>Motion Graphics</li>
												<li>Animation</li>
												<li>Visual Effects</li>
											</ul>
										</div>
										<div class="services animate-box">
											<h3>4 - Web Marketing</h3>
											<ul>
												<li>Sales Marketing</li>
												<li>Invoice</li>
												<li>eCommerce</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="one-forth services-img" style="background-image: url(./resources/images/services-img-1.jpg);">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="colorlib-work">
			<div class="container">
				<div class="row text-center">
					<h2 class="bold">Works</h2>
				</div>
				<div class="row">
					<div class="col-md-12 col-md-offset-0 text-center animate-box intro-heading">
						<span>Portfolio</span>
						<h2>Done Projects</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="rotate">
							<h2 class="heading">Portfolio</h2>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="work-entry animate-box">
							<a href="work.html" class="work-img" style="background-image: url(./resources/images/work-1.jpg);">
								<div class="display-t">
									<div class="work-name">
										<h2>Pursuing Best</h2>
									</div>
								</div>
							</a>
							<div class="col-md-4 col-md-offset-4">
								<div class="desc">
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
									<p class="read"><a href="#">View details</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="work-entry animate-box">
							<a href="work.html" class="work-img" style="background-image: url(./resources/images/work-2.jpg);">
								<div class="display-t">
									<div class="work-name">
										<h2>Coordinates</h2>
									</div>
								</div>
							</a>
							<div class="col-md-4 col-md-offset-4">
								<div class="desc">
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
									<p class="read"><a href="#">View Details</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="work-entry animate-box">
							<a href="work.html" class="work-img" style="background-image: url(./resources/images/work-3.jpg);">
								<div class="display-t">
									<div class="work-name">
										<h2>Cristall</h2>
									</div>
								</div>
							</a>
							<div class="col-md-4 col-md-offset-4">
								<div class="desc">
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
									<p class="read"><a href="#">View details</a></p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="work-entry animate-box">
							<a href="work.html" class="work-img" style="background-image: url(./resources/images/work-4.jpg);">
								<div class="display-t">
									<div class="work-name">
										<h2>Black</h2>
									</div>
								</div>
							</a>
							<div class="col-md-4 col-md-offset-4">
								<div class="desc">
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
									<p class="read"><a href="#">View details</a></p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="colorlib-blog">
			<div class="container">
				<div class="row text-center">
					<h2 class="bold">Blog</h2>
				</div>
				<div class="row">
					<div class="col-md-12 col-md-offset-0 text-center animate-box intro-heading">
						<span>Blog</span>
						<h2>Read Our Case</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="rotate">
							<h2 class="heading">Our Blog</h2>
						</div>
					</div>
				</div>
				<div class="row animate-box">
					<div class="owl-carousel1">
						<div class="item">
							<div class="col-md-12">
								<div class="article">
									<a href="blog.html" class="blog-img">
										<img class="img-responsive" src="${PageContext.request.contextPath }/resources/images/img-1.jpg" alt="html5 bootstrap by colorlib.com">
										<div class="overlay"></div>
										<div class="link">
											<span class="read">Read more</h2>
										</div>
									</a>
									<div class="desc">
										<span class="meta">15, Feb 2018</span>
										<h2><a href="blog.html">A Japanese Constellation</a></h2>
										<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove</p>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="col-md-12">
								<div class="article">
									<a href="blog.html" class="blog-img">
										<img class="img-responsive" src="${PageContext.request.contextPath }/resources/images/img-2.jpg" alt="html5 bootstrap by colorlib.com">
										<div class="overlay"></div>
										<div class="link">
											<span class="read">Read more</h2>
										</div>
									</a>
									<div class="desc">
										<span class="meta">15, Feb 2018</span>
										<h2><a href="blog.html">A Japanese Constellation</a></h2>
										<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove</p>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="col-md-12">
								<div class="article">
									<a href="blog.html" class="blog-img">
										<img class="img-responsive" src="${PageContext.request.contextPath }/resources/images/img-3.jpg" alt="html5 bootstrap by colorlib.com">
										<div class="overlay"></div>
										<div class="link">
											<span class="read">Read more</h2>
										</div>
									</a>
									<div class="desc">
										<span class="meta">15, Feb 2018</span>
										<h2><a href="blog.html">A Japanese Constellation</a></h2>
										<p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="colorlib-testimony">
			<div class="container">
				<div class="row text-center">
					<h2 class="bold">Testimonies</h2>
				</div>
				<div class="row">
					<div class="col-md-12 col-md-offset-0 text-center animate-box intro-heading">
						<span>Testimonies</span>
						<h2>Clients Says</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="rotate">
							<h2 class="heading">Says</h2>
						</div>
					</div>
				</div>
				<div class="row animate-box">
					<div class="owl-carousel">
						<div class="item">
							<div class="col-md-12 text-center">
								<div class="testimony">
									<blockquote>
										<p>"A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
										<span>" &mdash; George Brooks</span>
									</blockquote>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="col-md-12 text-center">
								<div class="testimony">
									<blockquote>
										<p>"Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
										<span>" &mdash; Daniel Foster</span>
									</blockquote>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="col-md-12 text-center">
								<div class="testimony">
									<blockquote>
										<p>"When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove</p>
										<span>" &mdash; Liam Jenkins</span>
									</blockquote>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<footer>
			<div id="footer">
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-pb-sm">
							<div class="row">
								<div class="col-md-10">
									<h2>Let's Talk</h2>
									<p>A small river named Duden flows by their place and supplies.</p>
									<p><a href="#">noah@info.com</a></p>
									<p class="colorlib-social-icons">
										<a href="#"><i class="icon-facebook4"></i></a>
										<a href="#"><i class="icon-twitter3"></i></a>
										<a href="#"><i class="icon-googleplus"></i></a>
										<a href="#"><i class="icon-dribbble2"></i></a>
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-pb-sm">
							<h2>Latest Blog</h2>
							<div class="f-entry">
								<a href="#" class="featured-img" style="background-image: url(./resources/images/img-1.jpg);"></a>
								<div class="desc">
									<span>February 15, 2018</span>
									<h3><a href="#">Art Gallery in Japan</a></h3>
								</div>
							</div>
							<div class="f-entry">
								<a href="#" class="featured-img" style="background-image: url(./resources/images/img-2.jpg);"></a>
								<div class="desc">
									<span>February 9, 2018</span>
									<h3><a href="#">A Japanese Constellation</a></h3>
								</div>
							</div>
							<div class="f-entry">
								<a href="#" class="featured-img" style="background-image: url(./resources/images/img-3.jpg);"></a>
								<div class="desc">
									<span>February 15, 2018</span>
									<h3><a href="#">Road Trip</a></h3>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-pb-sm">
							<h2>Newsletter</h2>
							<p>A small river named Duden flows by their place and supplies it with the necessary regelialia</p>
							<div class="subscribe text-center">
								<div class="form-group">
									<input type="text" class="form-control text-center" placeholder="Enter Email address">
									<input type="submit" value="Subscribe" class="btn btn-primary btn-custom">
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12 text-center">
							<p>
								&copy; <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart4" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</p>
						</div>
					</div>
				</div>
			</div>
		</footer>
	
	</div>

	<!-- jQuery -->
	<script src="${PageContext.request.contextPath }/resources/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="${PageContext.request.contextPath }/resources/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="${PageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="${PageContext.request.contextPath }/resources/js/jquery.waypoints.min.js"></script>
	<!-- Owl Carousel -->
	<script src="${PageContext.request.contextPath }/resources/js/owl.carousel.min.js"></script>
	<!-- Magnific Popup -->
	<script src="${PageContext.request.contextPath }/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="${PageContext.request.contextPath }/resources/js/magnific-popup-options.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="${PageContext.request.contextPath }/resources/js/main.js"></script>
	
	<script src="https://kit.fontawesome.com/774827a7a5.js" crossorigin="anonymous"></script>

	</body>
</html>