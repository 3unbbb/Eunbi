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

	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
	
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
						<div class="item">
							<img class="img-responsive about-img" src="${PageContext.request.contextPath }/resources/images/profile.jpg" alt="html5 bootstrap template by colorlib.com">
						</div>
					</div>
					<div class="col-md-6 col-md-push-1 animate-box">
						<div class="about-desc">
							<div class="owl-carousel3">
								<div class="item">
									<h2><span>?????? ????????? ?????????</span><!-- <span>Henderson</span> --></h2>
								</div>
								<div class="item">
									<h2><span><font color="#CA82F8">?????????</font>?????????.</span></h2> 
								</div>
							</div>
							<div class="">
								<div> <h3> ?????? ??? ???????????? ????????? ???  ????????? ??????????????????.</h3></div> 
								<h4>JAVA, JSP, JavaScript, MySQL, Git, Spring Framework ?????? ????????? ???????????? ??? ??????????????? ????????? ?????? ????????????.</h4>
								<h4>JAVA, JSP, JavaScript, MySQL, Git, Spring Framework ?????? ????????? ???????????? ??? ??????????????? ????????? ?????? ????????????.</h4>
								<p class="colorlib-social-icons">
									<a href="#"><i class="fa-solid fa-envelope" style="width: 30px;"></i></a> 3unbbb@gmail.com <br>
									<a href="#"><i class="fa-brands fa-github" style="width: 30px;"></i></a> github.com/3unbbb <br>
									<a href="#"><i class="fa-solid fa-phone" style="width: 30px;"></i></a> 010-4549-2013 <br>
									<a href="#"><i class="fa-solid fa-house" style="width: 30px;"></i></a> ??????????????? ???????????? ????????? <br>
 									<!-- <a href="#"><i class="fa-solid fa-t"  style="width: 30px;"></i></a>  3unbbb.tistory.com/<br> -->
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
					<h2 class="bold">About me</h2> 
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="">
							<div class="one-third">
								<div class="row">
									<div class="col-md-12 col-md-offset-0 animate-box intro-heading">
										<h2 style="color: rgb(202, 130, 248);">About me!</h2>
									</div>
								</div>
								<div class="row">
									<div class="col-md-6">
										<div class="services animate-box">
											<h3>Education</h3>
											<ul>
												<li>2013.03 ~ 2019.08 ??????????????? ???????????? ??????</li>
												<li>2022.02 ~ 2022.07 ?????????????????? ??????????????? e-????????? ????????? ?????? ??????</li>
											</ul>
										</div>
										<div class="services animate-box">
											<h3>Certification</h3>
											<ul>
												<li>????????? ?????? ?????? 2???</li>
												<li>?????????????????? 1???</li>
												<li>??????(710)</li>
												<li>?????????????????? ??????...?</li>
											</ul>
										</div>
									</div>
									<div class="col-md-6">
										<div class="services animate-box">
											<h3>Project</h3>
											<ul>
												<li>JOINUS : ???????????????- ????????? ???????????? ??????</li>
											</ul>
										</div>
										<div class="services animate-box">
											<h3>Experiences</h3>
											<ul>
												<li>??????????????????</li>
													<ul>
														<li>2019.11 ~ 2021.01 (1??? 3??????)</li>
														<li>?????????(??????)</li>
													</ul>
												<li>carTi</li>
													<ul>
														<li>2021.04 ~ 2021.12 (9??????)</li>
														<li>???????????????(??????)</li>
													</ul>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="colorlib-services">
			<div class="container">
				<div class="row text-center">
					<h2 class="bold">Skills</h2>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="">
							<div class="one-third">
								<div class="row">
									<div class="col-md-12 col-md-offset-0 animate-box intro-heading">
										<h1 style="color: rgb(202, 130, 248);">My Skills</h1>
										<div class="col-md-6"><h4>1??????: ?????? ????????? ?????? ????????? ??????</h4>
										<h4>2??????: ????????? ?????? ??????????????? ?????? ??? ??? ??????</h4></div>
										<h4>3??????: ?????? ??????????????? ????????? ????????? ??????</h4>
										<h4>4??????: ?????? ???????????? ????????? ?????????</h4>
									</div>
								</div>
								<div class="row">
									<div class="col-md-4">
										<div class="services animate-box">
											<h3>1 - Back End</h3>
											<ul>
												<li>JAVA 8 3??????</li>
												<li>JSP 3??????</li>
											</ul>
										</div>
										<div class="services animate-box">
											<h3>4 - DataBaase</h3>
											<ul>
												<li>MySQL 8.0 3??????</li>
												<li>Oracle 2?????? </li>
											</ul>
										</div>

									</div>	
									<div class="col-md-4">		
										<div class="services animate-box">
											<h3>2 - Front End</h3>
											<ul>
												<li>HTML5 / CSS3 3??????</li>
												<li>JS 3??????</li>

											</ul>
										</div>							
										<div class="services animate-box">
											<h3>5 - ETC</h3>
											<ul>
												<li>Git 3??????</li>
											</ul>
										</div>
									</div>
									<div class="col-md-4">
										<div class="services animate-box">
											<h3>3 - Framwork</h3>
											<ul>
												<li>Spring Tools 4 3??????</li>
												<li>MyBatis 3??????</li>
												<li>jQuery 3??????</li>
											</ul>
										</div>
									</div>
									
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div id="colorlib-work">
			<div class="container">
				<div class="row text-center">
					<h2 class="bold">Project</h2>
				</div>
				<div class="row">
					<div class="col-md-12 col-md-offset-0 text-center animate-box intro-heading">
						<h2>Projects</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="work-entry animate-box">
							<a href="http://itwillbs6.cafe24.com/" target="_blank" class="work-img" style="background-image: url(./resources/images/main.jpg);">
								<div class="display-t">
									<div class="work-name">
										<h2>itwillbs6.cafe24.com</h2>
									</div>
								</div>
							</a>
						</div>
					</div>
					<div class="col-md-6">
						<h2><p>JOINUS</p></h2>
						<p>???????????? : 22.06.23 ~ 22.07.27</p>
						<p>JOINUS??? ???????????? ????????? ???????????????, <br>
							?????? ????????? ?????? <font color="#CA82F8">??????</font>??? ????????? ????????? <font color="#CA82F8">??????(??????)??????</font>??? <br>
							<font color="#CA82F8">????????????</font>?????? ??? ??? ????????????.</p>
						<p>?????? ????????? ?????????  <font color="#CA82F8">???????????????, ????????????, ????????????</font>?????????.</p>
						<p>??????????????? ???????????? ???????????????, ??????????????? ????????? ????????????.</p>
						<p>
						<ul>
							<li>???????????? : Java8, JSP, HTML5, CSS3, js3 </li>
							<li>??????????????? : Spring tools 4, MyBatis3, JQuery3 </li>
							<li>?????? : Tomcat8.5 </li>
							<li>DB : MySQL </li>
							<li>OS : Windows10 64bit </li>
							<li>Hosting : Cafe24 </li>
							<li>ETC : git, sourcetree, figma, discord </li>
						</ul>
						<p>????????? ?????? : <a href="https://github.com/impath96/joinus" target="_blank">github.com/impath96/joinus</a></p>
						<p>???????????? : <a href="https://github.com/impath96/joinus/wiki" target="_blank">github.com/impath96/joinus/wiki</a></p>
						</p>
						<p class="read"><a href="${PageContext.request.contextPath }/project">??????????????? ???</a></p>
					</div>
					
					
					
					
					

				</div>
			</div>
		</div>
	
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