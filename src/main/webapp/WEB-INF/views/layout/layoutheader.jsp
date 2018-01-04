<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="page-wrap">
		<header class="header header__style-02">
			<div class="container">
				<div class="header__logo"><a href="index.html"><img src="assets/img/logo.png" alt=""/></a></div>
				<div class="header__toogleGroup">
					<div class="header__chooseLanguage">
						<!-- dropdown -->
						<div class="dropdown" data-init="dropdown"><a class="dropdown__toggle" href="javascript:void(0)">EN <i class="fa fa-angle-down" aria-hidden="true"></i></a>
							<div class="dropdown__content" data-position="right">
								<ul class="list-style-none">
									<li><a href="#">EN</a></li>
									<li><a href="#">DE</a></li>
									<li><a href="#">VI</a></li>
								</ul>
							</div>
						</div><!-- End / dropdown -->
					</div>
					<div class="search-form">
						<div class="search-form__toggle"><i class="ti-search"></i></div>
						<div class="search-form__form">
							<!-- form-search -->
							<div class="form-search">
								<form>
									<input class="form-control" type="text" placeholder="Hit enter to search or ESC to close"/>
								</form>
							</div><!-- End / form-search -->
						</div>
					</div>
				</div>
				<!-- consult-nav -->
				<nav class="consult-nav">
					
					<!-- consult-menu -->
					<ul class="consult-menu">
						<li class="current-menu-item"><a href="index.html">Home</a>
						</li>
						<li><a href="about.html">program</a>
						</li>
						<li><a href="service.html">staff</a>
						</li>
						<li class="menu-item-has-children"><a href="#">community</a>
							<ul class="sub-menu">
								<li><a href="comming-soon.html">Comming Soon</a>
								</li>
								<li><a href="404.html">404</a>
								</li>
								<li><a href="typography.html">Typography</a>
								</li>
							</ul>
						</li>
						<li class="menu-item-has-children"><a href="project.html">services</a>
							<ul class="sub-menu">
								<li><a href="project-detail.html">Project detail</a>
								</li>
							</ul>
						</li>
						<li><a href="contact.html">mileage</a>
						</li>
						<li class="menu-item-has-children"><a href="project.html">option</a>
							<ul class="sub-menu">
								<li><a href="project-detail.html">Project detail</a>
								</li>
							</ul>
						</li>
					</ul><!-- consult-menu -->
					
					<div class="navbar-toggle"><span></span><span></span><span></span></div>
				</nav><!-- End / consult-nav -->
			</div>
		</header><!-- End / header -->
	</div>
</body>
</html>