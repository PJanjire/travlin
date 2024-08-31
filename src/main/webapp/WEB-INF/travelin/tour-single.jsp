<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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
<li><a href="#" class="white"><i class="fa fa-clock"></i> Mon-Fri: 10 AM - 5 PM</a></li>
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

<section class="breadcrumb-main pb-20 pt-14" style="background-image: url(images/bg/bg1.jpg);">
<div class="section-shape section-shape1 top-inherit bottom-0" style="background-image: url(images/shape8.png);"></div>
<div class="breadcrumb-outer">
<div class="container">
<div class="breadcrumb-content text-center">
<h1 class="mb-3">Tour Single</h1>
<nav aria-label="breadcrumb" class="d-block">
<ul class="breadcrumb">
<li class="breadcrumb-item"><a href="#">Home</a></li>
<li class="breadcrumb-item active" aria-current="page">Tour Single</li>
</ul>
</nav>
</div>
</div>
</div>
<div class="dot-overlay"></div>
</section>


<section class="trending pt-6 pb-0 bg-lgrey">
<div class="container">
<div class="row">
<div class="col-lg-8">
<div class="single-content">
<div class="single-full-title border-b mb-2 pb-2">
<div class="single-title">
<h2 class="mb-1">${data.title}</h2>
<div class="rating-main d-lg-flex align-items-center text-lg-start text-center">
<p class="mb-0 me-2"><i class="fa fa-location-dot"></i> ${data.destination}</p>
<div class="rating me-2">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span>(1,186 Reviews)</span>
</div>
</div>
</div>
<div class="description-images mb-4 overflow-hidden">
<div class="thumbnail-images position-relative">
<div class="slider-store rounded overflow-hidden">
<div>
<img src="images/package/${data.photo1 }" alt="1" width="500" height="700">
</div>
<div>
<img src="images/package/${data.photo2 }" alt="1" width="500" height="700">
</div>
<div>
<img src="images/package/${data.photo3 }" alt="1" width="500" height="700">
</div>
<div>
<img src="images/package/${data.photo4 }" alt="1" width="500" height="700">
</div>
 <div>
<img src="images/package/${data.photo1 }" alt="1" width="500" height="700">
</div>
<div>
<img src="images/package/${data.photo3 }" alt="1" width="500" height="700">
</div>

</div>
<div class="slider-thumbs">
<div>
<img src="images/package/${data.photo1 }" alt="1" width="250" height="100">
</div>
<div>
<img src="images/package/${data.photo2 }" alt="1" width="250" height="100">
</div>
<div>
<img src="images/package/${data.photo3 }" alt="1" width="250" height="100">
</div>
<div>
<img src="images/package/${data.photo4 }" alt="1" width="250" height="100">
</div>
 <div>
<img src="images/package/${data.photo2 }" alt="1" width="250" height="100">
</div>
<div>
<img src="images/package/${data.photo3 }" alt="1" width="250" height="100">
</div>
</div>
</div>
</div>
<div class="description mb-2">
<h4>Description</h4>
<p> ${data.description}</p>
<p class="mb-0">The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.</p>
</div>
<div class="tour-includes mb-4">
<table>
<tbody>
<tr>
<td><i class="fa fa-clock-o pink mr-1" aria-hidden="true"></i> ${data.daynight} Days</td>
<td><i class="fa fa-group pink mr-1" aria-hidden="true"></i> Max People :${data.strength}</td>
<td><i class="fa fa-calendar pink mr-1" aria-hidden="true"></i> ${data.bsdate} TO ${data.bedate}</td>
</tr>
<tr>
<td><i class="fa fa-user pink mr-1" aria-hidden="true"></i> Min Age : 10+</td>
<td><i class="fa fa-map-signs pink mr-1" aria-hidden="true"></i> Pickup : Airport</td>
<td><i class="fa fa-file-alt pink mr-1" aria-hidden="true"></i> Langauge - Marathi, English</td>
</tr>
</tbody>
</table>
</div>
<div class="description mb-2">
<div class="row">
<!-- 
<div class="col-lg-6 col-md-6 mb-2">
<div class="desc-box bg-grey p-4 rounded">
<h5 class="mb-2">Departure & Return Location</h5>
<p class="mb-0">John F.K. International Airport(Google Map)</p>
</div>
</div>
<div class="col-lg-6 col-md-6 mb-2">
<div class="desc-box bg-grey p-4 rounded">
<h5 class="mb-2">Bedroom</h5>
<p class="mb-0">4 Bedrooms</p>
</div>
</div>
<div class="col-lg-6 col-md-6 mb-2">
<div class="desc-box bg-grey p-4 rounded">
<h5 class="mb-2">Departure Time</h5>
<p class="mb-0">3 Hours Before Flight Time</p>
</div>
</div>
<div class="col-lg-6 col-md-6 mb-2">
<div class="desc-box bg-grey p-4 rounded">
<h5 class="mb-2">Departure Time</h5>
<p class="mb-0">3 Hours Before Flight Time</p>
</div>
</div>
 -->
<div class="col-lg-6 col-md-6 mb-2">
<div class="desc-box bg-grey p-4 rounded">
<h5 class="mb-2">Price Includes</h5>
<ul>
<li class="d-block pb-1"><i class="fa fa-check pink mr-1"></i> Air Fares</li>
<li class="d-block pb-1"><i class="fa fa-check pink mr-1"></i> ${data.daynight - 1 } Nights Hotel Accomodation</li>
<li class="d-block pb-1"><i class="fa fa-check pink mr-1"></i> Tour Guide</li>
<li class="d-block"><i class="fa fa-check pink mr-1"></i> Entrance Fees</li>
</ul>
</div>
</div>
<div class="col-lg-6 col-md-6 mb-2">
<div class="desc-box bg-grey p-4 rounded">
<h5 class="mb-2">Not Includes</h5>
<ul>
<li class="d-block pb-1"><i class="fa fa-close pink mr-1"></i> Guide Service Fee</li>
<li class="d-block pb-1"><i class="fa fa-close pink mr-1"></i> Driver Service Fee</li>
<li class="d-block pb-1"><i class="fa fa-close pink mr-1"></i> Any Private Expenses</li>
<li class="d-block"><i class="fa fa-close pink mr-1"></i> Room Service Fees</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="col-lg-4 ps-lg-4">
<div class="sidebar-sticky">
<div class="list-sidebar">
<div class="sidebar-item">
<form class="form-content rounded overflow-hidden bg-title">
<h4 class="white text-center border-b pb-2">MAKE A BOOKING</h4>
<div class="row">
<div class="col-lg-12">
<div class="form-group">
<span class="white pb-1">Your choosen date is</span>
<h4 class="choosen-date white mb-0 border-0"><i class="fa fa-calendar"></i> ${data.bsdate } to ${data.bedate } 
<small class="d-flex justify-content-between fw-normal w-100 my-2">(${data.daynight} days) </small></h4>
</div>
</div>
 
<div class="col-lg-12">
<div class="form-group mb-2">
<label class="white">No. Of People</label>
<div class="input-box">
<i class="flaticon-add-user"></i>
<select class="niceSelect" id="myDropDown" required >
<option selected>Select people</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select>
</div>
</div>
</div>
 
<div class="col-lg-12">
<div class="form-group bg-white p-3 rounded mb-2">
<ul>
<li class="d-block pb-1">
 <i class="fa fa-indian-rupee-sign"></i>
 	${data.price} x <label id="people"> 1</label> guests<span class="float-end fw-bold">
<i class="fa fa-indian-rupee-sign"></i><label class="fw-bold" id="amount">${data.price }</label></span></li>

<li class="d-block pb-1">
 	Booking fee + GST<span class="float-end  fw-bold">
 	<i class="fa fa-indian-rupee-sign">
</i><label class="fw-bold" id="tax">0</label></span></li>

<li class="d-block  pb-1">
 	Book now &amp; Save<span class="float-end fw-bold">
 	-<i class="fa fa-indian-rupee-sign">
 </i>0</span></li>

<li class="d-block pb-1">
	Other fees<span class="float-end  fw-bold">Free</span></li>

<li class="d-block border-t">
<div class="pt-1">
<span class="fw-bold">Total</span>
<span class="float-end  fw-bold">
<i class="fa fa-indian-rupee-sign"></i>
<label class="fw-bold" id="total">${data.price }</label></span>

</div>
</li>
</ul>
</div>
</div>
<div class="col-lg-12">
<div class="form-group mb-0">
<a href="checkbook?pid=${data.pid}" class="nir-btn w-100">Instant Book</a>
</div>
</div>
</div>
</form>
</div>
<!-- 
<div class="sidebar-item">
<div class="map-box rounded p-5 text-center">
<i class="fa fa-map-marker fs-1 theme d-block mb-1"></i>
<a href="#">Show on Map</a>
</div>
<div class="location-rating mb-2 mt-2">
<div class="row d-flex align-items-center">
<div class="col-lg-2 col-md-2">
<span class="location-box bg-theme1 white p-3 rounded">4.5</span>
</div>
<div class="col-lg-10 col-md-10">
<p class="mb-0">Exceptional</p>
<span>Location rating score</span>
</div>
</div>
</div>
<div class="location-features">
<ul>
<li class="mb-2"><i class="fa fa-map-marker theme me-2"></i> Better than 99% of properties in London</li>
<li class="mb-2"><i class="fa fa-map-marker theme me-2"></i> Exceptional Location - Inside city center</li>
<li><i class="fa fa-map-marker theme me-2"></i> Popular Neighbourhood</li>
</ul>
</div>
</div>
 
<div class="sidebar-item">
<h3>Related Destinations</h3>
<div class="sidebar-destination">
<div class="row about-slider">
<div class="col-lg-4 col-md-6 col-sm-6 mb-4">
<div class="trend-item1">
<div class="trend-image position-relative rounded">
<img src="images/destination/destination17.jpg" alt="image">
<div class="trend-content d-flex align-items-center justify-content-between position-absolute bottom-0 p-4 w-100 z-index">
<div class="trend-content-title">
<h5 class="mb-0"><a href="grid-leftfilter" class="theme1">Italy</a></h5>
<h4 class="mb-0 white">Caspian Valley</h4>
</div>
<span class="white bg-theme p-1 px-2 rounded">18 Tours</span>
</div>
<div class="color-overlay"></div>
</div>
</div>
</div>
 <div class="col-lg-4 col-md-6 col-sm-6 mb-4">
<div class="trend-item1">
<div class="trend-image position-relative rounded">
<img src="images/destination/destination14.jpg" alt="image">
<div class="trend-content d-flex align-items-center justify-content-between position-absolute bottom-0 p-4 w-100 z-index">
<div class="trend-content-title">
<h5 class="mb-0"><a href="grid-leftfilter" class="theme1">Tokyo</a></h5>
<h4 class="mb-0 white">Japan</h4>
</div>
<span class="white bg-theme p-1 px-2 rounded">21 Tours</span>
</div>
<div class="color-overlay"></div>
</div>
</div>
</div>
-->
</div>
</div>
</div>
</div>
</div>
</section>

<!--
<section class="discount-action pt-0" style="background-image:url(images/section-bg1.png); background-position:center;">
<div class="container">
<div class="call-banner rounded pt-10 pb-14">
<div class="call-banner-inner w-75 mx-auto text-center px-5">
<div class="trend-content-main">
<div class="trend-content mb-5 pb-2 px-5">
<h5 class="mb-1 theme">Love Where Your're Going</h5>
<h2><a href="detail-fullwidth">Explore Your Life, <span class="theme1"> Travel Where You Want!</span></a></h2>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
</div>
<div class="video-button text-center position-relative">
<div class="call-button text-center">
<button type="button" class="play-btn js-video-button" data-video-id="152879427" data-channel="vimeo">
<i class="fa fa-play bg-blue"></i>
</button>
</div>
<div class="video-figure"></div>
</div>
</div>
</div>
</div>
</div>
<div class="white-overlay"></div>
<div class="white-overlay"></div>
<div class="section-shape  top-inherit bottom-0" style="background-image: url(images/shape6.png);"></div>
</section>
-->

<section class="our-partner pb-6 pt-6">
<div class="container">
<div class="section-title mb-6 w-75 mx-auto text-center">
<h4 class="mb-1 theme1">Our Partners</h4>
<h2 class="mb-1">Our Awesome <span class="theme">partners</span></h2>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p>
</div>
<div class="row align-items-center partner-in partner-slider">
<div class="col-md-3 col-sm-6">
<div class="partner-item p-4 py-2 rounded bg-lgrey">
<img src="images/cl-1.png" alt="">
</div>
 </div>
<div class="col-md-3 col-sm-6">
<div class="partner-item p-4 py-2 rounded bg-lgrey">
<img src="images/cl-5.png" alt="">
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="partner-item p-4 py-2 rounded bg-lgrey">
<img src="images/cl-2.png" alt="">
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="partner-item p-4 py-2 rounded bg-lgrey">
<img src="images/cl-3.png" alt="">
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="partner-item p-4 py-2 rounded bg-lgrey">
<img src="images/cl-4.png" alt="">
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="partner-item p-4 py-2 rounded bg-lgrey">
<img src="images/cl-5.png" alt="">
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
<button type="button" class="close">×</button>
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
<script src="js/custom-accordian.js"></script>
<script src="js/custom-nav.js"></script>

<script type="text/javascript">


$(document).ready(function () {

    $("#myDropDown").change(function (event) {
        var price = [[${data.price}]];
        var people = $(this).val();
        var gst = [[${gst}]];
        var amount =parseFloat(price*people);
        var tax = parseFloat(amount*gst);
        var total = parseFloat(amount+tax);
        $("#people").html(people);
        $("#tax").html(tax);
        $("#total").html(total);
        $("#amount").html(amount);
         
       /* alert("You have Selected  :: "+people+
        		"\nprice :: "+price+"\namount :: "+amount+
        		"\ngst ::"+gst+	"\ngst(5%) :: "+tax+"\ntotal ::"+total);*/
    });
});



$(function() {


    $("#as").keyup(function() {
   var nop = $("#nop").val();
   var val = $(this).val();
   var formula = parseInt(val/40/nop);
   $("#las").html(formula);
});                                                             



});
</script>




<script>(function(){var js = "window['__CF$cv$params']={r:'734c64e3d8e285bd',m:'22eaj25ACbhtXfzSbYjt3ELyFH_Pse5hkmFD7jlgPss-1659501825-0-ASe5R5Kls8bgv9HaIrTKUmaFJyCrDr/y1gICeS7BsqfEnAKIJ2KJotO3H1nZaRrp+94djC9CCXIFddhgu/xMxLFG618lS7nl2XEtomnSxOPucI0fbSO9zcEQWsBbttTKNlfXS469HupfjL6So8kGtnGCJ9SU7e5TnIgij9sjaRgh',s:[0xa43492c206,0x6eefb25f1f],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html>