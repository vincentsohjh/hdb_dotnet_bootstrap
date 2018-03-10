﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_the_big_picture_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content="Srikanth"/>
    <title>The Big Picture - Bootstrap Template</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <!-- Custom CSS -->
    <link href="css/the-big-picture.css" rel="stylesheet"/>
    <link href="css/font-icon.css" rel="stylesheet" type="text/css" />
    <link href="css/jquery.fancybox.css" rel="stylesheet" type="text/css" />
    <link href="css/flexslider.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <!-- ============ Google fonts ============ -->
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="hme">
    <form id="form1" runat="server">
    <div id="custom-bootstrap-menu" class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <a class="navbar-brand" href="#">Akshara</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                    <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse navbar-menubuilder">
                <ul class="nav navbar-nav navbar-right">
                    <li><a class="page-scroll" href="#hme">Home</a> </li>
                    <li><a class="page-scroll" href="#services">Services</a> </li>
                    <li><a class="page-scroll" href="#intro">About Us</a> </li>
                    <li><a class="page-scroll" href="#contact">Contact Us</a> </li>
                    <li><a class="page-scroll" href="login.aspx">Login</a> </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Login -->
    <!-- Start Carousel Main Slider -->
    <section class="carousel carousel-fade slide home-slider" id="fullslider" data-ride="carousel"
        data-interval="4500" data-pause="false"> 
    <!-- Carousel-Indicators -->
	<ol class="carousel-indicators"> 
		<li data-target="#fullslider" data-slide-to="0" class="active"></li>
		<li data-target="#fullslider" data-slide-to="1" class=""></li>		
        <li data-target="#fullslider" data-slide-to="2" class=""></li>		
        <li data-target="#fullslider" data-slide-to="3" class=""></li>	    	
	</ol>
    <!-- Carousel-Inner -->
	<div class="carousel-inner"> 
		<div class="item active bg1">
         <div class="banner-overlay">
         <!-- Slide - 1 -->
			<div class="container">
				<div class="row">			
					<div class="col-md-6 col-sm-8 col-xs-12 animated notranstion">						
						<br class="hidden-sm hidden-xs"/>
						<div class="wow" data-wow-duration="1500ms" data-wow-delay="100ms">
                        <h1 class="carouselText1 text-left wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="150ms">Powerfull Multi-Purpose Business Template</h1>
						  <p class="wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="200ms">
                             Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables....                       
                             Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.
                          </p>
                            <br/>
                           <div class="text-left buttonleft hidden-xs">
                           <a href="#" class="btn btn-lg btn-borderwhite wow fadeInUp" data-wow-duration="1500ms" data-wow-delay="1200ms">Get Started</a> 
                           </div>
                      </div>						
					</div>
                    <div class="col-md-6 col-sm-4 hidden-xs animated">                                      
							<img src="img/slider/slide1-1.png" alt="" class="slide1-1 wow  fadeInRight"/>
					</div>
				</div>
			</div>
            </div>
		</div> <!-- End Slide - 1 -->
		<div class="item bg2">
          <div class="banner-overlay">
         <!-- Slide - 2 -->
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-sm-4 hidden-xs animated">                                      
						<img src="img/slider/slide1-1.png" alt="" class="slide1-2 wow fadeInLeft img-responsive"/>
					</div>
					<div class="col-md-6 col-sm-8 col-xs-12 animated text-right">	
                         <br class="hidden-sm hidden-xs" />					
					    <h3 class="carouselText2 wow fadeInDown" data-wow-duration="600ms" data-wow-delay="100ms">
                         Html5 & Css3
                        </h3>
                    	<br />
						<div class="car-highlight1 wow fadeInUp text-left" data-wow-duration="300ms" data-wow-delay="0ms">
						 Bootstrap is completely free to download!
						</div>
						<br/>
						<div class="car-highlight2 wow fadeInUp" data-wow-duration="1200ms" data-wow-delay="150ms">
						 Bootstrap Text/Typography, Bootstrap Tables
						</div>
						<br/>
						<div class="car-highlight3 wow fadeInUp" data-wow-duration="1800ms" data-wow-delay="300ms">
						 Bootstrap Button Groups Total Control Bootstrap allows you to group a series of buttons.
						</div>                       
					</div>
				</div>
			</div>
            </div>
		</div> <!-- End Slide - 2 -->
		<div class="item bg3">
          <div class="banner-overlay">
         <!-- Slide - 3 -->
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center animated">      
                    <h1 class="carouselText1 wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="150ms">Our CleanDesign Gives you More Flexibility For You</h1>
                       <ul class="list-unstyled car-mediumtext2">                        
                        <li>
                        <h3 class="car-highlight1 wow fadeInDown" data-wow-duration="1200ms" data-wow-delay="300ms">
                        Clean Code + Design
                        </h3>
                        </li>
                        <li>
                        <h3 class="car-highlight2 hidden-xs wow fadeInDown" data-wow-duration="1800ms" data-wow-delay="600ms">
                        Simple One Page Template
                        </h3>
                        </li>                       
                        <li>
                        <h3 class="car-highlight3 wow fadeInDown" data-wow-duration="2400ms" data-wow-delay="900ms">
                        CleanDesign Comes with 2 Models
                        </h3>
                        </li>
                       </ul>
					</div>					
				</div>
			</div>
            </div>
		</div> <!-- End Slide - 3 -->
       <div class="item bg4"> <!-- Slide - 4 -->
         <div class="banner-overlay">
          <div class="container">
				<div class="row">
                    <div class="col-md-6 col-sm-4  hidden-xs animated">                                      
						<img src="img/slider/slide1-1.png" alt="" class="slide1-2 wow fadeInLeft img-responsive"/>
					</div>
                    <div class="col-md-6 col-sm-8 col-xs-12 animated">					
						<div class="wow" data-wow-duration="1500ms" data-wow-delay="100ms">
                         <br />
							<h1 class="carouselText1 col-gapall wow zoomIn" data-wow-duration="1500ms" data-wow-delay="500ms">This Is a Great Place to Introduce </h1>
							<br />
                            <ul class="list-unstyled car-mediumtext">
                            <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="100ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i> Bootstrap is completely free to download!..</li>
                            <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="500ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i>
                             Bootstrap Text/Typography, Bootstrap Tables....
                            </li>
                            <li class="wow fadeInRight" data-wow-duration="1500ms" data-wow-delay="1000ms"><i class="fa fa-check-square wow fadeInDown" data-wow-duration="1500ms" data-wow-delay="100ms"></i>
                             Bootstrap Button Groups Total Control bootstrap allows you to group a series of buttons.
                            </li>
                            </ul>
                            <br />                         
						</div>						
					</div>		
                </div>
           </div>
           </div>
        </div> <!-- End Slide - 4 -->		 
	</div>
	<!-- End Carousel-Inner -->
    <!-- Carousel - Control -->
	<a class="left carousel-control animated fadeInLeft" href="#fullslider" data-slide="prev"><i class="fa fa-chevron-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#fullslider" data-slide="next"><i class="fa fa-chevron-right"></i></a>	
    </section>
    <!--  End Carousel Main Slider  -->
    <!-- services section -->
    <section id="services" class="services service-section">
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-sm-6 services"> <span class="icon icon-strategy"></span>
        <div class="services-content">
          <h5>Strategy & Consulting</h5>
          <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services"> <span class="icon icon-briefcase"></span>
        <div class="services-content">
          <h5>corporate identity</h5>
          <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services"> <span class="icon icon-tools"></span>
        <div class="services-content">
          <h5>web design and development</h5>
          <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services"> <span class="icon icon-genius"></span>
        <div class="services-content">
          <h5>Branding</h5>
          <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services"> <span class="icon icon-megaphone"></span>
        <div class="services-content">
          <h5>Digital marketing</h5>
         <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services"> <span class="icon icon-trophy"></span>
        <div class="services-content">
          <h5>Promotion material</h5>
         <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
        </div>
      </div>
    </div>
  </div>
</section>
    <!-- services section -->
    <!-- about section -->
    <section id="intro" class="section intro no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="flexslider">
        <ul class="slides">
          <li>
            <div class="col-md-6">
              <div class="avatar"> <img src="img/intro-img1.jpg" alt="" class="img-responsive"> </div>
            </div>
            <div class="col-md-6">
              <blockquote>
                <h1>We create Awesome Branding</h1>
                <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
               <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-6">
              <div class="avatar"> <img src="img/intro-img2.jpg" alt="" class="img-responsive"> </div>
            </div>
            <div class="col-md-6">
              <blockquote>
                <h1>We create Digital Experience </h1>
                 <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>
                <p> Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.Bootstrap Button Groups Total Control	Bootstrap allows you to group a series of buttons together (on a single line) in a button group.</p>             
              </blockquote>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>
    <!-- about section -->
    <!-- Work -->
    <!-- works -->
    <div id="work" class="works">
        <div class="row">
            <div class="col-sm-5 wowload fadeInLeft">
                <div class="spacer1">
                    <h2>
                        What is Bootstrap ?</h2>
                    <ul>
                        <li><i class="fa fa-check"></i>Bootstrap is a free front-end framework for faster and
                            easier web development </li>
                        <li><i class="fa fa-check"></i>Bootstrap includes HTML and CSS based design templates
                            for typography, forms, buttons, tables, navigation, modals, image carousels and
                            many other, as well as optional JavaScript plugins</li>
                        <li><i class="fa fa-check"></i>Bootstrap also gives you the ability to easily create
                            responsive designs </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-7 wowload fadeInRight">
                <div id="carousel-works" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="img/intro-img3.jpg" class="img-responsive"><a href="#" class="view"><i
                                class="fa fa-external-link"></i> View</a></div>
                        <div class="item">
                            <img src="img/intro-img4.jpg" class="img-responsive"><a href="#" class="view"><i
                                class="fa fa-external-link"></i> View</a></div>
                        <div class="item">
                            <img src="img/intro-img6.jpg" class="img-responsive"><a href="#" class="view"><i
                                class="fa fa-external-link"></i> View</a></div>
                    </div>
                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-works" role="button" data-slide="prev">
                        <i class="fa fa-3x fa-angle-left"></i></a><a class="right carousel-control" href="#carousel-works"
                            role="button" data-slide="next"><i class="fa fa-3x fa-angle-right"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- works -->
    <div id="review" class="section" data-section="services">
        <div class="container">
            <div class="row">
                <div class="col-md-12 section-heading text-center padding-bottom70">
                    <h2>
                        Our Services</h2>
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <h3>
                                Bootstrap includes HTML and CSS based design templates for typography, forms, buttons,
                                tables, navigation, modals, image carousels and many other, as well as optional
                                JavaScript plugins</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="box">
                        <div class="icon colored-1">
                            <span><i class="icon-bargraph"></i></span>
                        </div>
                        <h3>
                            100% free</h3>
                        <p>
                            Bootstrap includes HTML and CSS based design templates for typography, forms, buttons,
                            tables, navigation, modals, image carousels and many other, as well as optional
                            JavaScript plugins</p>
                    </div>
                    <div class="box ">
                        <div class="icon colored-4">
                            <span><i class="icon-heart"></i></span>
                        </div>
                        <h3>
                            Made with love</h3>
                        <p>
                            Bootstrap includes HTML and CSS based design templates for typography, forms, buttons,
                            tables, navigation, modals.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="box ">
                        <div class="icon colored-2">
                            <span><i class="icon-alarmclock"></i></span>
                        </div>
                        <h3>
                            Fully responsive</h3>
                        <p>
                            Bootstrap includes HTML and CSS based design templates for typography, forms, buttons,
                            tables, navigation, modals.</p>
                    </div>
                    <div class="box ">
                        <div class="icon colored-5">
                            <span><i class="icon-anchor"></i></span>
                        </div>
                        <h3>
                            Fast &amp; light</h3>
                        <p>
                            Bootstrap includes HTML and CSS based design templates for typography, forms, buttons,
                            tables, navigation, modals, image carousels and many other, as well as optional
                            JavaScript plugins</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="box ">
                        <div class="icon colored-3">
                            <span><i class="icon-basket"></i></span>
                        </div>
                        <h3>
                            Retina-ready</h3>
                        <p>
                            Bootstrap includes HTML and CSS based design templates for typography, forms, buttons,
                            tables, navigation, modals, image carousels and many other, as well as optional
                            JavaScript plugins</p>
                    </div>
                    <div class="box ">
                        <div class="icon colored-6">
                            <span><i class="icon-briefcase"></i></span>
                        </div>
                        <h3>
                            For creative like you!</h3>
                        <p>
                            Bootstrap includes HTML and CSS based design templates for typography, forms, buttons,
                            tables, navigation, modals</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- work section -->
    <section id="works" class="works section no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-1.jpg" class="work-box"> <img src="img/work-1.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-2.jpg" class="work-box"> <img src="img/work-2.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-3.jpg" class="work-box"> <img src="img/work-3.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-4.jpg" class="work-box"> <img src="img/work-4.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-5.jpg" class="work-box"> <img src="img/work-5.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-6.jpg" class="work-box"> <img src="img/work-6.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-7.jpg" class="work-box"> <img src="img/work-7.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-8.jpg" class="work-box"> <img src="img/work-8.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-9.jpg" class="work-box"> <img src="img/work-9.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-10.jpg" class="work-box"> <img src="img/work-10.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-11.jpg" class="work-box"> <img src="img/work-11.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
      <div class="col-lg-2 col-md-4 col-sm-4 work"> <a href="img/work-12.jpg" class="work-box"> <img src="img/work-12.jpg" alt="">
        <div class="overlay">
          <div class="overlay-caption">
            <p><span class="icon icon-magnifying-glass"></span></p>
          </div>
        </div>
        <!-- overlay --> 
        </a> </div>
    </div>
  </div>
</section>
    <!-- work section -->
    <!-- our team section -->
    <section id="teams" class="section teams">
  <div class="container">
    <div class="row"> 
    <div class="col-md-12 section-heading text-center padding-bottom70">
                    <h2>
                        Our Team</h2>
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <h3>
                                Bootstrap includes HTML and CSS based design templates
                            for typography, forms, buttons, tables, navigation, modals</h3>
                        </div>
                    </div>
                </div>
      <!-- team member 1 -->
      <div class="col-md-4 col-sm-8">
        <div class="person"> <img src="img/team-1.png" alt="" class="img-responsive">
          <div class="person-content">
            <h4>Johnathan Doe</h4>
            <h5 class="role">The Mastermind</h5>
            <p>Bootstrap includes HTML and CSS based design templates
                            for typography, forms, buttons, tables, navigation. </p>
          </div>
          <ul class="social-icons clearfix">
            <li><a href="#"><span class="fa fa-facebook"></span></a></li>
            <li><a href="#"><span class="fa fa-twitter"></span></a></li>
            <li><a href="#"><span class="fa fa-linkedin"></span></a></li>
            <li><a href="#"><span class="fa fa-google-plus"></span></a></li>
            <li><a href="#"><span class="fa fa-dribbble"></span></a></li>
          </ul>
        </div>
      </div>
      <!-- team member 1 --> 
      <!-- team member 2 -->
      <div class="col-md-4 col-sm-8">
        <div class="person"> <img src="img/team-2.png" alt="" class="img-responsive">
          <div class="person-content">
            <h4>Lisa Brown</h4>
            <h5 class="role">Creative head</h5>
            <p>Bootstrap includes HTML and CSS based design templates
                            for typography, forms, buttons, tables, navigation.</p>
          </div>
          <ul class="social-icons clearfix">
            <li><a href="#" class=""><span class="fa fa-facebook"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-twitter"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-linkedin"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-google-plus"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-dribbble"></span></a></li>
          </ul>
        </div>
      </div>
      <!-- team member 2 --> 
      <!-- team member 3 -->
      <div class="col-md-4 col-sm-8">
        <div class="person"> <img src="img/team-3.png" alt="" class="img-responsive">
          <div class="person-content">
            <h4>Mike Collins</h4>
            <h5 class="role">Technical lead</h5>
            <p>Bootstrap includes HTML and CSS based design templates
                            for typography, forms, buttons, tables, navigation.</p>
          </div>
          <ul class="social-icons clearfix">
            <li><a href="#" class=""><span class="fa fa-facebook"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-twitter"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-linkedin"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-google-plus"></span></a></li>
            <li><a href="#" class=""><span class="fa fa-dribbble"></span></a></li>
          </ul>
        </div>
      </div>
      <!-- team member 1 --> 
    </div>
  </div>
</section>
    <!-- our team section -->
    <!-- Testimonials section -->
    <section id="testimonials" class="section testimonials no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="flexslider">
        <ul class="slides">
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"Many users already have downloaded Bootstrap from MaxCDN when visiting another site. As a result, it will be loaded from cache when they visit your site, which leads to faster loading time. Also, most CDN's will make sure that once a user requests a file from it, it will be served from the server closest to them, which also leads to faster loading time." </h1>
                <p>Bootstrap includes HTML and CSS based design templates
                            </p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"Bootstrap 3 is designed to be responsive to mobile devices. Mobile-first styles are part of the core framework.

To ensure proper rendering and touch zooming, add the following <meta> tag inside the <head> element:" </h1>
                <p>One advantage of using the Bootstrap CDN</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"Bootstrap uses HTML elements and CSS properties that require the HTML5 doctype.

Always include the HTML5 doctype at the beginning of the page, along with the lang attribute and the correct character" </h1>
                <p>Add the HTML5 doctype</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"The following example shows the code for a basic Bootstrap page (with a responsive fixed width container):The following example shows the code for a basic Bootstrap page (with a full width container)" </h1>
                <p>Two Basic Bootstrap Pages</p>
              </blockquote>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>
    <!-- Testimonials section -->
    <!-- Get a quote section -->
    <section id="contacts" class="section quote">
  <div class="container">
    <div class="col-md-8 col-md-offset-2 text-center">
      <h3>Looking for a new brand? Let's work together!</h3>
      <a href="#" class="btn btn-large btn-border">Get Quotation</a> </div>
  </div>
</section>
    <!-- Get a quote section -->
    <div class="content-last">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <!-- Heading and para -->
                    <div class="block-heading-two">
                        <h3>
                            <span>Why Choose Us?</span></h3>
                    </div>
                    <p>
                        Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap
                        Button Groups Total Control Bootstrap allows you to group a series of buttons together
                        (on a single line) in a button group. group a series of buttons together (on a single
                        line) in a button group.
                        <br>
                        <br>
                        Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap
                        Button Groups</p>
                    <p>
                        Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap
                        Button Groups Total Control Bootstrap allows you to group a series of buttons together
                        (on a single line) in a button group. group a series of buttons together (on a single
                        line) in a button group.</p>
                </div>
                <div class="col-md-4">
                    <div class="block-heading-two">
                        <h3>
                            <span>Our Solution</span></h3>
                    </div>
                    <!-- Accordion starts -->
                    <div class="panel-group" id="accordion-alt3">
                        <!-- Panel. Use "panel-XXX" class for different colors. Replace "XXX" with color. -->
                        <div class="panel">
                            <!-- Panel heading -->
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseOne-alt3"><i
                                        class="fa fa-angle-right"></i>Accordion Heading Text Item # 1 </a>
                                </h4>
                            </div>
                            <div id="collapseOne-alt3" class="panel-collapse collapse">
                                <!-- Panel body -->
                                <div class="panel-body">
                                    Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap
                                    Button Groups Total Control Bootstrap allows you to group a series of buttons together
                                    (on a single line) in a button group. group a series of buttons together (on a single
                                    
                                </div>
                            </div>
                        </div>
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseTwo-alt3"><i
                                        class="fa fa-angle-right"></i>Accordion Heading Text Item # 2 </a>
                                </h4>
                            </div>
                            <div id="collapseTwo-alt3" class="panel-collapse collapse">
                                <div class="panel-body">
                                    Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap
                                    Button Groups Total Control Bootstrap allows you to group a series of buttons together
                                    (on a single line) in a button group. group a series of buttons together (on a single
                                  
                                </div>
                            </div>
                        </div>
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseThree-alt3"><i
                                        class="fa fa-angle-right"></i>Accordion Heading Text Item # 3 </a>
                                </h4>
                            </div>
                            <div id="collapseThree-alt3" class="panel-collapse collapse">
                                <div class="panel-body">
                                    Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap
                                    Button Groups Total Control Bootstrap allows you to group a series of buttons together
                                    (on a single line) in a button group. group a series of buttons together (on a single
                                    
                                </div>
                            </div>
                        </div>
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion-alt3" href="#collapseFour-alt3"><i
                                        class="fa fa-angle-right"></i>Accordion Heading Text Item # 4 </a>
                                </h4>
                            </div>
                            <div id="collapseFour-alt3" class="panel-collapse collapse">
                                <div class="panel-body">
                                   Bootstrap is completely free to download! Bootstrap Text Bootstrap Tables.... Bootstrap
                                    Button Groups Total Control Bootstrap allows you to group a series of buttons together
                                    (on a single line) in a button group. group a series of buttons together (on a single
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Accordion ends -->
                </div>
            </div>
        </div>
    </div>
    <!-- Section: contact -->
    <section id="contact" class="home-section text-center">
		<div class="heading-contact">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-offset-2">
					
					<div class="section-heading">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<h2>Email or phone are welcome</h2>
					</div>
					<p class="wow lightSpeedIn" data-wow-delay="0.3s">Gentleman, introduce your self and get in touch with me privately</p>
					</div>
					
				</div>
			</div>
			</div>
		</div>
		<div class="container">

    <div class="row">
        <div class="col-lg-8 col-md-offset-2">
            <div class="form-wrapper marginbot-50">
                <form id="contact-form">
                <div class="row">
    
                        <div class="form-group">
                            <label for="name">
                                Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter name" required="required" />
                        </div>
                        <div class="form-group">
                            <label for="email">
                                Email Address</label>
                                <input type="email" class="form-control" id="email" placeholder="Enter email" required="required" />
                        </div>
                        <div class="form-group">
                            <label for="subject">
                                Subject</label>
                            <select id="subject" name="subject" class="form-control" required="required">
                                <option value="na" selected="">Choose One:</option>
                                <option value="service">Friendship request</option>
                                <option value="suggestions">Wanna marry you</option>
                                <option value="product">Prom night invitation</option>
                            </select>
                        </div>
          
             
                        <div class="form-group">
                            <label for="name">
                                Message</label>
                            <textarea name="message" id="message" class="form-control" rows="9" cols="25" required="required"
                                placeholder="Message"></textarea>
                        </div>
       
           
                        <button type="submit" class="btn btn-skin btn-block" id="btnContactUs">
                            Send Message</button>
       
                </div>
                </form>
				
            </div><br /><br />
			<div class="text-center">
					<p class="lead"><i class="fa fa-phone"></i> Call me +9 4578 1254 1452</p>
			</div>
        </div>

    </div>	

		</div>
	</section>
    <!-- /Section: contact -->
    <!-- Footer section -->
    <footer class="footer">
  <div class="footer-top section-tb">
    <div class="container">
      <div class="row">
        <div class="footer-col col-md-4">
          <h5>Our Office Location</h5>
          <p>Metro Railway Delhi 10042 India.<br>
            4512 0123 145689 / 9986523471<br>
            123@aspxtemplates.com</p>
          <p>Copyright © 2015 Delhi Inc. All Rights Reserved.<a href="http://www.aspxtemplates.com"> aspxtemplates.com</a></p>
        </div>
        <div class="footer-col col-md-3">
          <h5>Services We Offer</h5>
          <p>
          <ul>
            <li><a href="#">Digital Strategy</a></li>
            <li><a href="#">Websites</a></li>
            <li><a href="#">Videography</a></li>
            <li><a href="#">Social Media</a></li>
            <li><a href="#">User Experience</a></li>
          </ul>
          </p>
        </div>
        <div class="footer-col col-md-3">
          <h5>Like us Share us</h5>
          <ul class="footer-share">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
          </ul>
        </div>
         <div class="footer-col col-md-2">
          <h5>Follow</h5>
          <ul class="footer-share">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- footer top --> 
  
</footer>
    <!-- Footer section -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/jquery.fancybox.pack.js"></script>
    <script src="js/wow.js" type="text/javascript"></script>
    <script src="js/retina.min.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/main.js"></script>
    <script type="text/javascript">
        //WOW Scroll Spy
        var wow = new WOW({
            //disabled for mobile
            mobile: false
        });
        wow.init();
    </script>
    </form>
</body>
</html>
