<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="zxx">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Travelin - Travel Tour Booking HTML Templates</title>

<link rel="shortcut icon" type="image/x-icon" href="images/favicon.png">

<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

<link href="css/style.css" rel="stylesheet" type="text/css">

<link href="css/plugin.css" rel="stylesheet" type="text/css">

<link href="css/fontawesome/css/all.css" rel="stylesheet">


<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css">
<link rel="stylesheet" href="fonts/line-icons.css" type="text/css">
</head>

<div id="preloader">
<div id="status"></div>
</div>



<!-- new menu -->
<header class="main_header_area">
<div class="header-content py-1 bg-theme">
<div class="container d-flex align-items-center justify-content-between">
<div class="links">
<ul>
<!--
<li><a href="#" class="white"><i class="fa fa-calendar"></i> Thursday, Mar 26, 2021</a></li>-->
<li><a href="#" class="white"><i class="fa fa-location-dot"></i> Pune, India</a></li>
<li><a href="#" class="white"><i class="fa fa-clock"></i> Mon-Fri: 10 AM -€“ 5 PM</a></li>
</ul>
</div>
<div class="links float-right">
<ul>
<li><a href="#" class="white"><i class="fa-brands fa-facebook" aria-hidden="true"></i></a></li>
<li><a href="#" class="white"><i class="fa-brands fa-twitter" aria-hidden="true"></i></a></li>
<li><a href="#" class="white"><i class="fa-brands fa-instagram" aria-hidden="true"></i></a></li>
<li><a href="#" class="white"><i class="fa-brands fa-linkedin " aria-hidden="true"></i></a></li>
</ul>
</div>
</div>
</div>

<div class="header_menu" id="header_menu">
<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-flex d-flex align-items-center justify-content-between w-100 pb-3 pt-3">

<div class="navbar-header">
<a class="navbar-brand" href="index">
<img src="images/logo.png" alt="image">
</a>
</div>

<div class="navbar-collapse1 d-flex align-items-center" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav" id="responsive-menu">
<li class="dropdown submenu active">
<a href="index" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Home </a>
</li>
<li><a href="about">About Us</a></li>
<li class="submenu dropdown">
<a href="destination-list" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Destinations </a>
</li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Packages <i class="fa fa-caret-down"></i> </a>
<ul class="dropdown-menu">
<li><a href="#">Chardham Tour</a></li>
<li><a href="#">12 Jyotirlinga Tour</a></li>
<li><a href="#">Gurudwara Tour</a></li>
<li><a href="#">Ajmer Sharif Tour</a></li>
<li><a href="#">Best Church Tour Of India</a></li>
<li><a href="tour-list">MORE..</a></li>
</ul>
</li><li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages <i class="fa fa-caret-down"></i></a>

<ul class="dropdown-menu">
<li><a href="services">Services</a></li>
<li><a href="gallery">Gallery</a></li>
<li><a href="faq">FAQ</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="contact" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Contact </a>
</li>
<li class="search-main"><div class="search">  
    <input type="text" class="input" placeholder="Search...">  
    <button class="btn">  
     <i class="fas fa-search"></i>  
    </button>  
   </div>  </li>
</ul>
</div>
<div class="register-login d-flex align-items-center">
<a href="login"  class="me-3">
<i class="fa fa-user"></i> Login
</a>
<a href="booking" class="nir-btn white">Book Now</a>
</div>
<div id="slicknav-mobile"></div>
</div>
</div>
</nav>
</div>
</header>
    <!--
<header class="main_header_area">
<div class="header-content py-1 bg-theme">
<div class="container d-flex align-items-center justify-content-between">
<div class="links">
<ul>
<li><a href="#" class="white"><i class="icon-calendar white"></i> Thursday, Mar 26, 2021</a></li>
<li><a href="#" class="white"><i class="icon-location-pin white"></i> Pune, India</a></li>
<li><a href="#" class="white"><i class="icon-clock white"></i> Mon-Fri: 10 AM â€“ 5 PM</a></li>
</ul>
</div>
<div class="links float-right">
<ul>
<li><a href="#" class="white"><i class="fab fa-facebook" aria-hidden="true"></i></a></li>
<li><a href="#" class="white"><i class="fab fa-twitter" aria-hidden="true"></i></a></li>
<li><a href="#" class="white"><i class="fab fa-instagram" aria-hidden="true"></i></a></li>
<li><a href="#" class="white"><i class="fab fa-linkedin " aria-hidden="true"></i></a></li>
</ul>
</div>
</div>
</div>

<div class="header_menu" id="header_menu">
<nav class="navbar navbar-default">
<div class="container">
<div class="navbar-flex d-flex align-items-center justify-content-between w-100 pb-3 pt-3">

<div class="navbar-header">
<a class="navbar-brand" href="index">
<img src="images/logo.png" alt="image">
</a>
</div>

<div class="navbar-collapse1 d-flex align-items-center" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav" id="responsive-menu">
<li class="dropdown submenu">
<a href="index" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Home <i class="icon-arrow-down" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="index">Homepage Default</a></li>
<li><a href="index-1">Homepage 1</a></li>
<li><a href="index-2">Homepage 2</a></li>
<li><a href="index-3">Homepage 3</a></li>
</ul>
</li>
<li><a href="about">About Us</a></li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Destinations <i class="icon-arrow-down" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="destination-list">Destination List</a></li>
<li><a href="destination-detail">Destination Detail</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tours <i class="icon-arrow-down" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tour List<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="tour-list">Tour List Leftsidebar</a></li>
<li><a href="tour-list1">Tour List Rightsidebar</a></li>
<li><a href="tour-list2">Tour List Fullwidth</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tour Grid<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="tour-grid">Tour Grid Leftsidebar</a></li>
<li><a href="tour-grid1">Tour Grid Rightsidebar</a></li>
<li><a href="tour-grid2">Tour Grid Fullwidth</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tour Single<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="tour-single">Tour Single Leftsidebar</a></li>
<li><a href="tour-single1">Tour Single Rightsidebar</a></li>
<li><a href="tour-single2">Tour Single Fullwidth</a></li>
</ul>
</li>
</ul>
</li>
<li class="submenu dropdown active">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages <i class="icon-arrow-down" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="team">Our Guide</a></li>
<li><a href="booking">Booking</a></li>
<li><a href="confirmation">confirmation</a></li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="services">Services Lists</a></li>
<li><a href="services-detail">Service Detail</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="gallery" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gallery<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="gallery">Gallery</a></li>
<li><a href="gallery1">Gallery Masonry</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="404" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Error<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="404">Error Page 1</a></li>
<li><a href="404-1">Error Page 2</a></li>
</ul>
</li>
<li><a href="login">Login|Register</a></li>
<li><a href="comingsoon">Coming Soon</a></li>
<li><a href="testimonials">Testimonials</a></li>
<li><a href="faq">Faq</a></li>
<li><a href="contact">Contact Us</a></li>
<li><a href="dashboard/dashboard">Dashboard</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog <i class="icon-arrow-down" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog Grid<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="post-grid-1">Blog Grid 1</a></li>
<li><a href="post-grid-2">Blog Grid 2</a></li>
<li><a href="post-grid-3">Blog Grid 3</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog List<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="post-list-1">Blog List 1</a></li>
<li><a href="post-list-2">Blog List 2</a></li>
<li><a href="post-list-3">Blog List 3</a></li>
</ul>
</li>
<li class="submenu dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog Single<i class="fa fa-angle-right" aria-hidden="true"></i></a>
<ul class="dropdown-menu">
<li><a href="detail-1">Blog Single 1</a></li>
<li><a href="detail-2">Blog Single 2</a></li>
<li><a href="detail-3">Blog Single 3</a></li>
</ul>
</li>
</ul>
</li>
<li class="search-main"><a href="#search1" class="mt_search"><i class="fa fa-search"></i></a></li>
</ul>
</div>
<div class="register-login d-flex align-items-center">
<a href="#" data-bs-toggle="modal" data-bs-target="#exampleModal" class="me-3">
<i class="icon-user"></i> Login/Register
</a>
<a href="booking" class="nir-btn white">Book Now</a>
</div>
<div id="slicknav-mobile"></div>
</div>
</div>
</nav>
</div>

</header>
-->

<section class="breadcrumb-main pb-20 pt-14" style="background-image: url(images/bg/bg1.jpg);">
<div class="section-shape section-shape1 top-inherit bottom-0" style="background-image: url(images/shape8.png);"></div>
<div class="breadcrumb-outer">
<div class="container">
<div class="breadcrumb-content text-center">
<h1 class="mb-3">Contact Us</h1>
<nav aria-label="breadcrumb" class="d-block">
<ul class="breadcrumb">
<li class="breadcrumb-item"><a href="#">Home</a></li>
<li class="breadcrumb-item active" aria-current="page">Contact Us</li>
</ul>
</nav>
</div>
</div>
</div>
<div class="dot-overlay"></div>
</section>


<section class="contact-main pt-6 pb-60">
<div class="container">
<div class="contact-info-main mt-0">
<div class="row">
<div class="col-lg-10 col-offset-lg-1 mx-auto">
<div class="contact-info bg-white">
<div class="contact-info-content row mb-1">
<div class="col-lg-4 col-md-6 mb-4">
<div class="info-item bg-lgrey px-4 py-5 border-all text-center rounded">
<div class="info-icon mb-2">
<i class="fa fa-map-marker-alt theme"></i>
</div>
<div class="info-content">
<h3>Office Location</h3>
<p class="m-0">Behind OnePlus Store, Jangli Maharaj Road, Pune, India</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 mb-4">
<div class="info-item bg-lgrey px-4 py-5 border-all text-center rounded">
<div class="info-icon mb-2">
<i class="fa fa-phone theme"></i>
</div>
<div class="info-content">
<h3>Phone Number</h3>
<p class="m-0">+91 9551515151</p>
<p class="m-0">+91 9815919359</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-12 mb-4">
<div class="info-item bg-lgrey px-4 py-5 border-all text-center rounded">
<div class="info-icon mb-2">
<i class="fa fa-envelope theme"></i>
</div>
<div class="info-content ps-4">
<h3>Email Address</h3>
<p class="m-0">travelin@gmail.com</p>
<p class="m-0"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="58303d3428182a3d39342b30313d343c763b3735">indiatour@gmail.com</a></p>
</div>
</div>
</div>
</div>
<div id="contact-form1" class="contact-form">
<div class="row">
<div class="col-lg-6">
<div class="map rounded overflow-hiddenb rounded mb-md-4">
<div style="width: 100%">

<iframe height="500" src="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=jangali%20maharaj%20path,%20pune+(pilgrimage)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe>
</div>
</div>
</div>
<div class="col-lg-6">
<div id="contactform-error-msg"></div>
<form method="post" action="#" name="contactform2" id="contactform2">
<div class="form-group mb-2">
<input type="text" name="first_name" class="form-control" id="fullname" placeholder="First Name">
</div>
<div class="form-group mb-2">
<input type="text" name="last_name" class="form-control" id="llastname" placeholder="Last Name">
</div>
<div class="form-group mb-2">
<input type="email" name="email" class="form-control" id="email" placeholder="Email">
</div>
<div class="form-group mb-2">
<input type="text" name="phone" class="form-control" id="phnumber" placeholder="Phone">
</div>
<div class="textarea mb-2">
<textarea name="comments" placeholder="Enter a message"></textarea>
</div>
<div class="comment-btn text-center">
<input type="submit" class="nir-btn" id="submit2" value="Send Message">
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>

<!-- new Footer -->
<footer class="pt-20 pb-4" style="background-image: url(images/background_pattern.png);">
<div class="section-shape top-0" style="background-image: url(images/shape8.png);"></div>

<div class="insta-main pb-10">
<div class="container">
<div class="insta-inner">
<div class="follow-button">
<h5 class="m-0 rounded"><i class="fab fa-instagram"></i> Follow on Instagram</h5>
</div>
<div class="row attract-slider">
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta1.jpg" alt="insta" width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta2.jpg" alt="insta" width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta3.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta5.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta8.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta4.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta6.jpg" alt="insta" width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta7.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery"><img src="images/temple/insta9.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="footer-upper pb-4">
<div class="container">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12 mb-4 pe-4">
<div class="footer-about">
<img src="images/logo-white.png" alt="">
<p class="mt-3 mb-3 white">
Let us transport you with our highly affordable and reliable packages. Travel in style with a holiday package that guarantees relaxation and extra pampering.</p>
<ul>
<li class="white"><strong>PO Box:</strong> +91 9551515151</li><br>
<li class="white"><strong>Location:</strong> Jangli Maharaj Road, Pune, India</li>
<li class="white"><strong>Email:</strong> travelin@gmail.com</li><br>
<li class="white"><strong>Website:</strong> <a href=www.Travelin.com>www.Travelin.com</a></li>
</ul>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 mb-4">
<div class="footer-links">
<h3 class="white">Newsletter</h3>
<div class="newsletter-form ">
<p class="mb-3">Join our community of over 200,000 global readers who receives emails filled with news, promotions, and other good stuff.</p>
<form action="#" method="get" accept-charset="utf-8" class="border-0 d-flex align-items-center">
<input type="text" placeholder="Email Address">
<button class="nir-btn ms-2">Subscribe</button>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-payment">
<div class="container">
<div class="row footer-pay align-items-center justify-content-between text-lg-start text-center">
<div class="col-lg-8 footer-payment-nav mb-4">
<ul class="">
<li class="me-2">We Support:</li>
<li class="me-2"><i class="fab fa-cc-mastercard fs-4"></i></li>
<li class="me-2"><i class="fab fa-cc-paypal fs-4"></i></li>
<li class="me-2"><i class="fab fa-cc-stripe fs-4"></i></li>
<li class="me-2"><i class="fab fa-cc-visa fs-4"></i></li>
<li class="me-2"><i class="fab fa-cc-discover fs-4"></i></li>
</ul>
</div>
</div>
</div>
</div>
<div class="footer-copyright">
<div class="container">
<div class="copyright-inner rounded p-3 d-md-flex align-items-center justify-content-between">
<div class="copyright-text">
<p class="m-0 white">2022 Travelin. All rights reserved.</p>
</div>
<div class="social-links">
<ul>
<li><a href="#"><i class="fab fa-facebook" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fab fa-instagram" aria-hidden="true"></i></a></li>
<li><a href="#"><i class="fab fa-linkedin" aria-hidden="true"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
<div id="particles-js"></div>
</footer>

<div id="back-to-top">
<a href="#"></a>
</div>


<div id="search1">
<button type="button" class="close">Ã—</button>
<form>
<input type="search" value="" placeholder="type keyword(s) here" />
<button type="submit" class="btn btn-primary">Search</button>
</form>
</div>

<div class="modal fade log-reg" id="exampleModal" tabindex="-1" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-body">
<div class="post-tabs">

<ul class="nav nav-tabs nav-pills nav-fill" id="postsTab" role="tablist">
<li class="nav-item" role="presentation">
<button aria-controls="login" aria-selected="false" class="nav-link active" data-bs-target="#login" data-bs-toggle="tab" id="login-tab" role="tab" type="button">Login</button>
</li>
<li class="nav-item" role="presentation">
<button aria-controls="register" aria-selected="true" class="nav-link" data-bs-target="#register" data-bs-toggle="tab" id="register-tab" role="tab" type="button">Register</button>
</li>
</ul>

<div class="tab-content blog-full" id="postsTabContent">

<div aria-labelledby="login-tab" class="tab-pane fade active show" id="login" role="tabpanel">
<div class="row">
<div class="col-lg-6">
<div class="blog-image rounded">
<a href="#" style="background-image: url(images/trending/trending5.jpg);"></a>
</div>
</div>
<div class="col-lg-6">
<h4 class="text-center border-b pb-2">Login</h4>
<div class="log-reg-button d-flex align-items-center justify-content-between">
<button type="submit" class="btn btn-fb">
<i class="fab fa-facebook"></i> Login with Facebook
</button>
<button type="submit" class="btn btn-google">
<i class="fab fa-google"></i> Login with Google
</button>
</div>
<hr class="log-reg-hr position-relative my-4 overflow-visible">
<form method="post" action="#" name="contactform" id="contactform">
<div class="form-group mb-2">
<input type="text" name="user_name" class="form-control" id="fname" placeholder="User Name or Email Address">
</div>
<div class="form-group mb-2">
<input type="password" name="password_name" class="form-control" id="lpass" placeholder="Password">
</div>
<div class="form-group mb-2">
<input type="checkbox" class="custom-control-input" id="exampleCheck">
 <label class="custom-control-label mb-0" for="exampleCheck1">Remember me</label>
<a class="float-end" href="#">Lost your password?</a>
</div>
<div class="comment-btn mb-2 pb-2 text-center border-b">
<input type="submit" class="nir-btn w-100" id="submit" value="Login">
</div>
<p class="text-center">Don't have an account? <a href="#" class="theme">Register</a></p>
</form>
</div>
</div>
</div>

<div aria-labelledby="register-tab" class="tab-pane fade" id="register" role="tabpanel">
<div class="row">
<div class="col-lg-6">
<div class="blog-image rounded">
<a href="#" style="background-image: url(images/trending/trending5.jpg);"></a>
</div>
</div>
<div class="col-lg-6">
<h4 class="text-center border-b pb-2">Register</h4>
<div class="log-reg-button d-flex align-items-center justify-content-between">
<button type="submit" class="btn btn-fb">
<i class="fab fa-facebook"></i> Login with Facebook
</button>
<button type="submit" class="btn btn-google">
<i class="fab fa-google"></i> Login with Google
</button>
</div>
<hr class="log-reg-hr position-relative my-4 overflow-visible">
<form method="post" action="#" name="contactform1" id="contactform1">
<div class="form-group mb-2">
<input type="text" name="user_name" class="form-control" id="fname1" placeholder="User Name">
</div>
<div class="form-group mb-2">
<input type="text" name="user_name" class="form-control" id="femail" placeholder="Email Address">
</div>
<div class="form-group mb-2">
<input type="password" name="password_name" class="form-control" id="lpass1" placeholder="Password">
</div>
<div class="form-group mb-2">
<input type="password" name="password_name" class="form-control" id="lrepass" placeholder="Re-enter Password">
</div>
<div class="form-group mb-2 d-flex">
<input type="checkbox" class="custom-control-input" id="exampleCheck1">
<label class="custom-control-label mb-0 ms-1 lh-1" for="exampleCheck1">I have read and accept the Terms and Privacy Policy?</label>
</div>
<div class="comment-btn mb-2 pb-2 text-center border-b">
<input type="submit" class="nir-btn w-100" id="submit1" value="Register">
</div>
<p class="text-center">Already have an account? <a href="#" class="theme">Login</a></p>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="js/jquery-3.5.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/particles.js"></script>
<script src="js/particlerun.js"></script>
<script src="js/plugin.js"></script>
<script src="js/main.js"></script>
<script src="js/custom-swiper.js"></script>
<script src="js/custom-nav.js"></script>
<script>(function(){var js = "window['__CF$cv$params']={r:'734c6553dd3d85bd',m:'EpcApWGB5ylu6DBfc1XNLjsFWduvCZ5.4l6ZPOPh1KE-1659501843-0-Ad3v8KV7Qdw6CyowsN3Mm0uY/K1y4AjaSiBcnJjvRv138QRET/EtdxNUy4FbRrkpRjqU8ZCEjZ9k3L1LhWUrYdMxAVH1ibozXFFtOquZuCkI7Tc/biJoLy07STRGMLCSw2pzt3nmE/FYAPjMZfjtKIQ=',s:[0x0ff050de2e,0xbf58eb3443],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html>