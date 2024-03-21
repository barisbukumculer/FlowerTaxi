﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FlowerTaxi.WebForm1" %>

<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Taxi Drive Transportation Category Flat Bootstrap Responsive Web Template | Home :: w3layouts</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Taxi Drive Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
	
	<!-- css files -->
    <link href="web/css/bootstrap.css" rel='stylesheet' type='text/css' /><!-- bootstrap css -->
    <link href="web/css/style.css" rel='stylesheet' type='text/css' /><!-- custom css -->
    <link href="web/css/font-awesome.min.css" rel="stylesheet"><!-- fontawesome css -->
	<!-- //css files -->
	
	<!-- google fonts -->
	<link href="//fonts.googleapis.com/css?family=Rosario:400,400i,700,700i" rel="stylesheet">
	<!-- //google fonts -->
	
</head>
<body>
<!-- //header -->
<header>
	<div class="container">
		<!-- nav -->
		<nav class="py-sm-4 py-3 d-lg-flex">
			<div id="logo">
				<h1> <a href="index.html"><span class="fa fa-car"></span> Çiçek Taksi</a></h1>
			</div>
			<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
			<input type="checkbox" id="drop" />
			<ul class="menu mt-md-2 ml-auto">
				<li class="mr-lg-4 mr-2 active"><a href="index.html">Ana Sayfa</a></li>
				<li class="mr-lg-4 mr-2"><a href="#about">Hakkımızda</a></li>
				<li class="mr-lg-4 mr-2"><a href="#services">Hizmetler</a></li>
				<li class="mr-lg-4 mr-2"><a href="#tarrifs">Tarifeler</a></li>
				<li class="mr-lg-4 mr-2"><a href="#stats">İstatistikler</a></li>
				<li class="mr-lg-4 mr-2"><a href="#app">Uygulamamızı indir</a></li>
			</ul>
		</nav>
		<!-- //nav -->
	</div>
</header>
<!-- //header -->
		
<!-- banner -->
<section class="banner w3pvt-banner" id="home">
	<div class="container">
		<div class="banner-text">
			<div class="slider-info">
				<div class="w3pvt-logo">
					<h2>Hemen bir taksi çağır.</h2>
					<h3>+1(12) 345 678 9999</h3>
					<p class="mt-3"> Her zaman müsait, En güvenilir, Konforlu Seyahat.</p>
					<img src="web/images/cab.png" alt="" class="img-fluid mt-md-5"/>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- //banner -->

<!-- about -->
<section class="about py-sm-5 py-4" id="about">
	<div class="container py-lg-5">
		<div class="row about-grids">
			<div class="col-lg-5">
				<h6 class="mt-4">En konforlu taksiler sizlerle</h6>
				<h4 class="mt-3">Dilediğiniz her an şehrin her noktasına</h4>
				<p class="mt-sm-4 mt-3">
					<asp:Repeater ID="Repeater1" runat="server">
						<ItemTemplate>
							<%#Eval("BILGI") %>
						</ItemTemplate>
					</asp:Repeater>
				</p>
			</div>
			<div class="col-lg-4 col-md-6 mt-lg-0 mt-4">
				<div class="padding">
					<form action="#" method="post">
						<h5 class="mb-3">Taksi Çağır</h5>
						<div class="form-style-agile">
							<input placeholder="İsim" name="name" type="text" required="">
							<input placeholder="Telefon Numarası" name="number" type="text" required="">
							<input placeholder="Nereden" type="text" required="">
							<input placeholder="Nereye" type="text" required="">
							<select>
							  <option value="0">Araç Seç</option>
							  <option value="1">Lambo</option>
							  <option value="2">Murat131</option>
							  <option value="3">Honda Civic</option>
							  <option value="3">Bugatti</option>
							  <option value="3">Cayanne</option>
							</select>
							<!--<input placeholder="Password" name="password" type="password" required=""> -->
							<button class="book-btn btn">Şimdi Çağır</button>
						</div>
					</form>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 mt-4">
				<img src="web/images/about.jpg" alt="" class="img-fluid"/>
			</div>
		</div>
	</div>
</section>
<!-- //about -->

<!-- //what we do -->
<section class="services py-5" id="services">
	<div class="container py-lg-5 py-3">
		<div class="row service-grid-grids text-center">
				<div class="col-lg-4 col-md-6 service-grid service-grid1">
					<div class="service-icon">
						<span class="fa fa-car"></span>
					</div>
					<h4 class="mt-3">Fast and Safe</h4>
					<p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				<div class="col-lg-4 col-md-6 service-grid service-grid2 mt-md-0 mt-5">
					<div class="service-icon">
						<span class="fa fa-user"></span>
					</div>
					<h4 class="mt-3">Experienced Drivers</h4>
					<p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				
				<div class="col-lg-4 col-md-6 service-grid service-grid3 mt-lg-0 mt-5">
					<div class="service-icon">
						<span class="fa fa-paper-plane"></span>
					</div>
					<h4 class="mt-3">Online Booking</h4>
					<p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				<div class="col-lg-4 col-md-6 service-grid service-grid4 mt-5">
					<div class="service-icon">
						<span class="fa fa-search"></span>
					</div>
					<h4 class="mt-3">GPS Searching</h4>
					<p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				<div class="col-lg-4 col-md-6 service-grid service-grid4 mt-5">
					<div class="service-icon">
						<span class="fa fa-car"></span>
					</div>
					<h4 class="mt-3">Safe Journey</h4>
					<p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				<div class="col-lg-4 col-md-6 service-grid service-grid6 mt-5">
					<div class="service-icon">
						<span class="fa fa-cogs"></span>
					</div>
					<h4 class="mt-3">24/7 Cab Service</h4>
					<p class="mt-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore.</p>
				</div>
				
		</div>
	</div>		
</section>
<!-- what we do -->

<!-- tarrifs -->
<section class="tarrifs py-5" id="tarrifs">
	<div class="container py-md-5">
		<div class="row tarrifs-grid">
			<div class="col-lg-4 col-md-6 text-center">
				<img src="images/taxi1.jpg" alt="" class="img-fluid"/>
				<div class="tarrif-info">
					<h4 class="my-3">Economy Class</h4>
					<p class="para_vl">Nam arcu mauris, tincidunt sed convallis non, egestas ut lacus. Cras sapien urna, malesuada ut varius.</p>
					<h5 class="mt-sm-3 mt-2">$16/Km</h5>
				</div>		
			</div>		
			<div class="col-lg-4 col-md-6 text-center">
				<img src="images/taxi2.jpg" alt="" class="img-fluid"/>
				<div class="tarrif-info">
					<h4 class="my-3">Standard Class</h4>
					<p class="para_vl">Nam arcu mauris, tincidunt sed convallis non, egestas ut lacus. Cras sapien urna, malesuada ut varius.</p>
					<h5 class="mt-sm-3 mt-2">$20/Km</h5>
				</div>		
			</div>		
			<div class="col-lg-4 col-md-6 text-center mt-lg-0 mt-5">
				<img src="images/taxi1.jpg" alt="" class="img-fluid"/>
				<div class="tarrif-info">
					<h4 class="my-3">Business Class</h4>
					<p class="para_vl">Nam arcu mauris, tincidunt sed convallis non, egestas ut lacus. Cras sapien urna, malesuada ut varius.</p>
					<h5 class="mt-sm-3 mt-2">$25/Km</h5>
				</div>		
			</div>		
		</div>		
	</div>		
</section>
<!-- //tarrifs -->

<!-- stats -->
<section class="stats py-5" id="stats">
	<div class="container py-sm-3">	
		<div class="row">
			<div class="col-sm-4 col-6 text-center">
				<span class="fa mr-1 fa-users"></span>
				<h4>10,000+</h4>
				<p>Passengers</p>
			</div>	
			<div class="col-sm-4 col-6 text-center">
				<span class="fa mr-1 fa-car"></span>
				<h4>1200</h4>
				<p>Cab Drivers</p>
			</div>	
			<div class="col-sm-4 col-6 mt-sm-0 mt-4 text-center">
				<span class="fa mr-1 fa-map"></span>
				<h4>500</h4>
				<p>Cab Routes</p>
			</div>		
		</div>		
	</div>		
</section>
<!-- //stats -->

<!-- call us -->
<section class="customer-call">
	<div class="container">
		<div class="row">
			<div class="col-md-8 py-sm-5 py-4 mt-3">
				<h4 class="mt-2">24 Hours 7 Days a Week</h4>
				<p>Call Us Now</p>
				<h2><span class="fa mr-1 fa-phone"></span> +1(12) 366 411 4999</h2>
				<p class="mt-4">Nam arcu mauris, tincidunt sed convallis non, egestas ut lacus. Cras sapien urna, varius malesuada ut varius consequat, hendrerit nisl. Aliquam vestibulum, odio non ullamcorper malesuada totam rem aperiam, eaque ipsa quae.</p>
			</div>		
			<div class="col-lg-3 offset-lg-1 col-md-4 col-sm-6 col-8 pt-md-5 mt-lg-3">
				<img src="web/images/agent-18762.png" alt="">
			</div>		
		</div>		
	</div>		
</section>
<!-- //call us -->

<!--/app-->
<section class="mobile-app-sec py-5" id="app">
	<div class="container py-sm-3">
		<!--/mobile-app -->
		<div class="row inner-sec-wthree-agileits">
			<div class="col-lg-7 pt-lg-5 app-info text-left">
				<h3 class="tittle mob pb-sm-4">Download the Mobile App for free <br>Get More Exciting Offers</h3>
				<p class="para_vl">Nam arcu mauris, tincidunt sed convallis non, egestas ut lacus. Cras sapien urna, malesuada ut varius consequat, hendrerit nisl. Aliquam vestibulum, odio non ullamcorper malesuada totam rem aperiam, eaque ipsa quae.</p>
				<div class="app-devices">
					<a href="#" class="mr-3">
						<img src="web/images/app.png" alt="">
					</a>
					<a href="#">
						<img src="web/images/app1.png" alt="">
					</a>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="col-lg-3 offset-lg-2 col-md-4 col-sm-6 col-8 app-img text-right">
				<img src="web/images/mobile.png" alt=" " class="img-fluid">
			</div>
			<!--//mobile-app -->
		</div>
	</div>
</section>
<!--//app-->

<!-- footer -->
<footer class="py-5">
	<div class="container">
		<div class="row footer_grids pt-lg-3">
			<div class="col-lg-5 footer_left">
				<h3 class="mb-sm-4 mb-3">About Our Taxi Company</h3>
				<p>Nulla felis tortor, rutrum eget feugiat enon, blandit tellus. Nam pharetra ipsum ligula volutpat, a finibus.
				Fuscet sed malesuada sollicitudin venenatis. Aenean aculis faucibus iaculis. Donec finibus est sit amet mi ultrices,
				id fringilla mauris efficitur. In eu enim quis nulla iaculis tempus.</p>
			</div>
			<div class="col-lg-3 col-md-6 mt-lg-0 mt-sm-5 mt-4 footer_right">
				<h3 class="mb-sm-4 mb-3">Contact Us</h3>
				<p> <span class="fa mr-1 fa-map-marker"></span> No.27 - 5549436 Street Floor, Newyork City, USA </p>
				<p> <span class="fa mr-1 fa-envelope"></span> <a href="mailto:info@example.com">info@example.com</a> </p>
				<p> <span class="fa mr-1 fa-phone"></span> +01(234) 567 8900 </p>
			</div>
			<div class="col-lg-4 col-md-6 mt-lg-0 mt-sm-5 mt-4 footer_middle">
				<h3 class="mb-sm-4 mb-3">Download Apps</h3>
				<p>Nulla felis tortor, rutrum eget feugiat enon, blandit tellus. Nam pharetra ipsum ligula volutpat, a finibus sit amet mi ultrices.</p>
				<ul class="mt-3">
					<li class="mr-3"><a href="#">Android Users <span class="fa ml-1 fa-android"></span></a></li>
					<li><a href="#">IOS Users <span class="fa ml-1 fa-apple"></span></a></li>
				</ul>
			</div>
		</div>
		<!-- move top -->
		<div class="move-to-top text-center mt-3">
			<a href="#home" class="move-top"><span class="fa fa-angle-double-up" aria-hidden="true"></span></a>
		</div>
		<!-- //move top -->
		<div class="copyright text-center mt-3">
			<p>© 2024 Taxi Drive. All Rights Reserved | Design by <a href="http://w3layouts.com/"> W3layouts</a> </p>
		</div>
	</div>
</footer>
<!-- //footer -->

</body>
</html>