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
<body>

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

<section class="banner overflow-hidden">
<div class="banner-main">
<div class="banner-image">
<div class="video-banner">
<video autoplay muted loop id="vid" class="w-100">
<source src="images/tour.mp4" type="video/mp4">
</video>
</div>
<div class="dot-overlay"></div>
</div>
<div class="banner-content">
<div class="entry-meta mb-0">
<span class="entry-category"><a href="tour-grid" class="white"> Travelin</a></span>
</div>
<h1 class="mb-0"><a href="tour-single" class="white">Create Your Journey Joyfull Through Us</a></h1>
</div>
</div>
</section>


<section class="about-us p-0">
<div class="container">
<div class="about-image-box">
<div class="row d-flex align-items-center justify-content-between">
<div class="col-lg-5 mb-4 pe-lg-4">

<div class="form-main mt-minus">
<div class="form-content rounded overflow-hidden">
<h3 class="form-title text-center p-3 white bg-theme mb-0 rounded-top">Find a Places</h3>
<div class="book-form px-4 py-5">
<div class="form-group mb-2">
<div class="input-box">
<select class="nice-select" >
<option value="" disabled selected>Destination</option>
<option value="1">Maharashtra</option>
<option value="2">Uttar Pradesh</option>
<option value="3">Jammu Kashmir</option>
<option value="4">Keraka</option>
<option value="5">Tamil Nadu</option>
</select>
</div>
</div>
<!--
<div class="form-group mb-2">
<div class="input-box">
<input type="date" name="date">
</div>
</div>
<div class="form-group mb-2">
<div class="input-box">
<select class="niceSelect">
<option value="1">Travel Type</option>
<option value="2">City Tour</option>
<option value="3">Family Tour</option>
</select>
</div>
</div>
<div class="form-group mb-2">
<div class="input-box">
<select class="niceSelect">
<option value="1">Tour Duration</option>
<option value="2">5 days</option>
<option value="3">7 Days</option>
</select>
</div>
</div>-->
<div class="form-group text-center">

<a href="#" class="nir-btn w-100"><i class="fa fa-search mr-2"></i> Search Now</a>
</div>
</div>
</div>
</div>

</div>
<div class="col-lg-7 mb-4 ps-lg-4">
<div class="about-content text-center text-lg-start mb-4 mt-10">
<h4 class="theme d-inline-block mb-0">Get To Know Us</h4>
<h2>Explore All Tour of the India with us.</h2>
<p class="border-b mb-2 pb-2">India is home to many sacred worship places spread across its length and breadth making it a top pilgrimage destination. There are innumerable Hindu and Jain Temples, gurudwaras, churches, mosques, and Buddhist Monasteries, which make a rare sight anywhere else in the world. We offer the best pilgrimage tours in India that assist you to top religious sites right from Mata Vaishno Devi to Amarnath Cave to Shirdi to Hazratbal and from Bada Chardham to Chhota Chardham to Tirupati Balaji to Golden Temple. We promise a memorable experience steeped in spirituality and comfort.</p>
<div class="about-listing">
<ul class="d-flex justify-content-between">
<li><i class="fa fa-location-dot theme"></i> Tour Guide</li>
<li><i class="fa fa-briefcase theme"></i> Friendly Price</li>
<li><i class="fa fa-folder theme"></i> Reliable Tour Package</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="white-overlay"></div>
</section>


<section class="trending pb-0 pt-6" style="background-image:url(images/shape-1.png); background-position:center;">
<div class="container">
<div class="section-title mb-6 w-50 mx-auto text-center">
<h4 class="mb-1 theme1">Top Destinations</h4>
<h2 class="mb-1">Explore <span class="theme">Top Destinations</span></h2></div>
<div class="row align-items-center">
<div class="col-lg-5 mb-4">
<div class="trend-item1">
<div class="trend-image position-relative rounded">
<img src="images/temple/maharashtra.jpg" alt="image">
<div class="trend-content d-flex align-items-center justify-content-between position-absolute bottom-0 p-4 w-100 z-index">
<div class="trend-content-title">
<h5 class="mb-0"><a href="tour-grid" class="theme1">Maharashtra</a></h5>
<h3 class="mb-0 white">India</h3>
</div>
<span class="white bg-theme p-1 px-2 rounded">15 Tours</span>
</div>
<div class="color-overlay"></div>
</div>
</div>
</div>
<div class="col-lg-7">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 mb-4">
<div class="trend-item1">
<div class="trend-image position-relative rounded">
<img src="images/temple/Hampi.jpg" alt="image" width="200" height="280">
<div class="trend-content d-flex align-items-center justify-content-between position-absolute bottom-0 p-4 w-100 z-index">
<div class="trend-content-title">
<h5 class="mb-0"><a href="tour-grid" class="theme1">Karnataka</a></h5>
<h3 class="mb-0 white">India</h3>
</div>
<span class="white bg-theme p-1 px-2 rounded">18 Tours</span>
</div>
<div class="color-overlay"></div>
</div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 mb-4">
<div class="trend-item1">
<div class="trend-image position-relative rounded">
<img src="images/temple/tirupati1.webp" alt="image" width="200" height="280">
<div class="trend-content d-flex align-items-center justify-content-between position-absolute bottom-0 p-4 w-100 z-index">
<div class="trend-content-title">
<h5 class="mb-0"><a href="tour-grid" class="theme1"> Andhra Pradesh</a></h5>
<h3 class="mb-0 white">India</h3>
</div>
<span class="white bg-theme p-1 px-2 rounded">21 Tours</span>
</div>
<div class="color-overlay"></div>
</div>
</div>
</div>
 <div class="col-lg-6 col-md-6 col-sm-6 mb-4">
<div class="trend-item1">
<div class="trend-image position-relative rounded">
<img src="images/temple/Dwaraka.jpg" alt="image" width="200" height="280">
<div class="trend-content d-flex align-items-center justify-content-between position-absolute bottom-0 p-4 w-100">
<div class="trend-content-title">
<h5 class="mb-0"><a href="tour-grid" class="theme1">Gujarat</a></h5>
<h3 class="mb-0 white">India</h3>
</div>
<span class="white bg-theme p-1 px-2 rounded">15 Tours</span>
</div>
<div class="color-overlay"></div>
</div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 mb-4">
<div class="trend-item1">
<div class="trend-image position-relative rounded">
<img src="images/temple/Surya_mandir.jpg" alt="image" width="200" height="280">
<div class="trend-content d-flex align-items-center justify-content-between position-absolute bottom-0 p-4 w-100 z-index">
<div class="trend-content-title">
<h5 class="mb-0"><a href="tour-grid" class="theme1">Odisha</a></h5>
<h3 class="mb-0 white">India</h3>
</div>
<span class="white bg-theme p-1 px-2 rounded">32 Tours</span>
</div>
<div class="color-overlay"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>


<section class="counter-main pt-6">
<div class="container">
<div class="counter p-4 pb-0 box-shadow bg-white rounded m-0">
<div class="row">
<div class="col-lg-3 col-md-6 col-sm-6 mb-4">
<div class="counter-item border-end pe-4 d-flex align-items-center">
<i class="fa fa-clock bg-theme p-3 rounded me-3 white fs-4"></i>
<div class="counter-content">
<h2 class="value mb-0">20</h2>
<span class="m-0">Years Experiences</span>
</div>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6 mb-4">
<div class="counter-item border-end pe-4 d-flex align-items-center">
<i class="fa fa-magnifying-glass bg-theme p-3 rounded me-3 white fs-4"></i>
<div class="counter-content">
<h2 class="value mb-0">530</h2>
<span class="m-0">Tour Packages</span>
</div>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6 mb-4">
<div class="counter-item border-end pe-4 d-flex align-items-center">
<i class="fa fa-face-smile bg-theme p-3 rounded me-3 white fs-4"></i>
<div class="counter-content">
<h2 class="value mb-0">850</h2>
<span class="m-0">Happy Customers</span>
 </div>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6 mb-4">
<div class="counter-item d-flex align-items-center">
<i class="fa fa-trophy bg-theme p-3 rounded me-3 white fs-4"></i>
<div class="counter-content">
<h2 class="value mb-0">320</h2>
<span class="m-0">Award Winning</span>
</div>
</div>
</div>
</div>
</div>
</div>
</section>


<section class="trending p-0">
<div class="container">
<div class="section-title text-center w-75 mx-auto mb-6">
<h4 class="mb-1 theme1">Top Pick</h4>
<h2 class="mb-1">Best <span class="theme">Tour Packages</span></h2>
</div>
<div class="trend-box">
<div class="row">
<div class="col-lg-4 col-md-6 col-sm-6 mb-4">
<div class="trend-item rounded box-shadow">
<div class="trend-image position-relative">
<img src="images/package/ashtavinayak.jpg" alt="image" width="350" height="265" class="">
<div class="color-overlay"></div>
</div>
<div class="trend-content p-4 pt-5 position-relative">
<div class="trend-meta bg-theme white px-3 py-2 rounded">
<div class="entry-author">
<i class="fa fa-calendar"></i>
<span class="fw-bold"> 9 Days Tours</span>
</div>
</div>
<h5 class="theme mb-1"><i class="flaticon-location-pin"></i> Maharashtra, India</h5>
<h3 class="mb-1"><a href="tour-grid">Ashtavinayak Yatra </a></h3>
<div class="rating-main d-flex align-items-center pb-2">
<div class="rating">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="ms-2">(12)</span>
</div>
<p class=" border-b pb-2 mb-2">The Ashtavinayak Yatra is an eight ancient holy temples of Lord Ganesha that are scattered in the nearby beautiful and scenically blessed villages of Pune. </p>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold fs-5"> ₹10,000.00</span> | Per person</p>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 col-sm-6 mb-4">
<div class="trend-item box-shadow rounded">
<div class="trend-image position-relative">
<img src="images/package/vaishno-devi.jpg" alt="image" width="350" height="265">
<div class="color-overlay"></div>
</div>
<div class="trend-content p-4 pt-5 position-relative">
<div class="trend-meta bg-theme white px-3 py-2 rounded">
<div class="entry-author">
<i class="fa fa-calendar"></i>
<span class="fw-bold"> 12 Days Tours</span>
</div>
</div>
<h5 class="theme mb-1"><i class="flaticon-location-pin"></i> Jammu & Kashmir, India</h5>
<h3 class="mb-1"><a href="tour-grid">Vaishno Devi Tour</a></h3>
<div class="rating-main d-flex align-items-center pb-2">
<div class="rating">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="ms-2">(38)</span>
</div>
<p class=" border-b pb-2 mb-2"> You can enjoy the darshan of Mata Vaishno Devi Temple via trekking, battery operated cars, ponies/palkis/helicopter or a ropeway ride from Vaishno Devi Temple to Bhairon Temple.</p>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold fs-5"> ₹15,000.00</span> | Per person</p>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 mb-4">
<div class="trend-item box-shadow rounded">
<div class="trend-image position-relative">
<img src="images/package/chardham.jpg"l alt="image" width="350" height="265">
<div class="color-overlay"></div>
</div>
<div class="trend-content p-4 pt-5 position-relative">
<div class="trend-meta bg-theme white px-3 py-2 rounded">
<div class="entry-author">
<i class="fa fa-calendar"></i>
<span class="fw-bold"> 15 Days Tours</span>
</div>
</div>
<h5 class="theme mb-1"><i class="flaticon-location-pin"></i> Uttarakhand, India</h5>
<h3 class="mb-1"><a href="tour-grid">Chardham Yatra</a></h3>
<div class="rating-main d-flex align-items-center pb-2">
<div class="rating">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="ms-2">(18)</span>
</div>
<p class=" border-b pb-2 mb-2">The journey will take you to the abode of Lord Shiva, Lord Vishnu, Goddess Yamuna and Goddess Ganga.</p>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold fs-5"> ₹20,000.00</span> | Per person</p>
</div>
</div>

</div>
</div>
</div>
<div class="col-lg-12 text-center">
<a href="tour-list" class="nir-btn">View All Packages</a>
</div>
</div>
</div>
</div>
</section>

<!--
<section class="trending pb-6" style="background-image: url(images/shape4.png);">
<div class="container">
<div class="row align-items-center justify-content-between mb-6 ">
<div class="col-lg-7">
<div class="section-title text-center text-lg-start">
<h4 class="mb-1 theme1">Top Deals</h4>
<h2 class="mb-1">The Last <span class="theme">Minute Deals</span></h2>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p>
</div>
</div>
<div class="col-lg-5">
</div>
</div>
<div class="trend-box">
<div class="row item-slider">
<div class="col-lg-4">
<div class="trend-item1 rounded box-shadow bg-white mb-4">
<div class="trend-image position-relative">
<img src="images/destination/destination11.jpg" alt="image" class="">
<div class="trend-content1 p-4">
<h5 class="theme1 mb-1"><i class="flaticon-location-pin"></i> Norway</h5>
<h3 class="mb-1 white"><a href="tour-grid " class="white">Norway Lake</a></h3>
<div class="rating-main d-flex align-items-center pb-2">
<div class="rating">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="ms-2 white">(16)</span>
</div>
<div class="entry-meta d-flex align-items-center justify-content-between">
<div class="entry-author d-flex align-items-center">
<p class="mb-0 white"><span class="theme1 fw-bold fs-5"> $180.00</span> | Per person</p>
</div>
<div class="entry-author">
<i class="icon-calendar white"></i>
<span class="fw-bold white"> 6 Days Tours</span>
</div>
</div>
</div>
<div class="overlay"></div>
</div>
</div>
</div>
<div class="col-lg-4">
<div class="trend-item1 rounded box-shadow">
<div class="trend-image position-relative">
<img src="images/destination/destination10.jpg" alt="image" class="">
<div class="trend-content1 p-4">
<h5 class="theme1 mb-1"><i class="flaticon-location-pin"></i> Usa</h5>
<h3 class="mb-1 white"><a href="tour-grid " class="white">New York City</a></h3>
 <div class="rating-main d-flex align-items-center pb-2">
<div class="rating">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="ms-2 white">(12)</span>
</div>
<div class="entry-meta d-flex align-items-center justify-content-between">
<div class="entry-author d-flex align-items-center">
<p class="mb-0 white"><span class="theme1 fw-bold fs-5"> $140.00</span> | Per person</p>
</div>
<div class="entry-author">
<i class="icon-calendar white"></i>
<span class="fw-bold white"> 3 Days Tours</span>
</div>
</div>
</div>
<div class="overlay"></div>
</div>
</div>
</div>
<div class="col-lg-4">
<div class="trend-item1 rounded box-shadow">
<div class="trend-image position-relative">
<img src="images/destination/destination13.jpg" alt="image" class="">
<div class="trend-content1 p-4">
<h5 class="theme1 mb-1"><i class="flaticon-location-pin"></i> Maldives</h5>
<h3 class="mb-1 white"><a href="tour-grid " class="white">Male City</a></h3>
<div class="rating-main d-flex align-items-center pb-2">
<div class="rating">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="ms-2 white">(12)</span>
</div>
<div class="entry-meta d-flex align-items-center justify-content-between">
<div class="entry-author d-flex align-items-center">
<p class="mb-0 white"><span class="theme1 fw-bold fs-5"> $140.00</span> | Per person</p>
</div>
<div class="entry-author">
<i class="icon-calendar white"></i>
<span class="fw-bold white"> 3 Days Tours</span>
</div>
</div>
</div>
<div class="overlay"></div>
</div>
</div>
</div>
<div class="col-lg-4">
<div class="trend-item1 rounded box-shadow">
<div class="trend-image position-relative">
<img src="images/destination/destination14.jpg" alt="image" class="">
<div class="trend-content1 p-4">
<h5 class="theme1 mb-1"><i class="flaticon-location-pin"></i> Japan</h5>
<h3 class="mb-1 white"><a href="tour-grid " class="white">Tokyo City</a></h3>
<div class="rating-main d-flex align-items-center pb-2">
<div class="rating">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="ms-2 white">(10)</span>
</div>
<div class="entry-meta d-flex align-items-center justify-content-between">
<div class="entry-author d-flex align-items-center">
<p class="mb-0 white"><span class="theme1 fw-bold fs-5"> $182.00</span> | Per person</p>
</div>
<div class="entry-author">
<i class="icon-calendar white"></i>
<span class="fw-bold white"> 4 Days Tours</span>
</div>
</div>
</div>
<div class="overlay"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
-->
<!--
<section class="trending pb-6 pt-0">
<div class="container">
<div class="section-title text-center w-75 mx-auto mb-6">
<h4 class="mb-1 theme1">Bucket List</h4>
<h2 class="mb-1">Top Up Your <span class="theme">Buckect Lists</span></h2>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p>
</div>
<div class="trending-topic-main">

<ul class="nav nav-tabs nav-pills nav-fill w-50 mx-auto" id="postsTab1" role="tablist">
<li class="nav-item" role="presentation">
<button aria-selected="false" class="nav-link active" data-bs-target="#cycling" data-bs-toggle="tab" id="cycling-tab" role="tab" type="button">Cycling</button>
</li>
<li class="nav-item" role="presentation">
<button aria-selected="true" class="nav-link" data-bs-target="#family" data-bs-toggle="tab" id="family-tab" role="tab" type="button">Family</button>
</li>
<li class="nav-item" role="presentation">
<button aria-selected="true" class="nav-link" data-bs-target="#hiking" data-bs-toggle="tab" id="hiking-tab" role="tab" type="button">Hiking</button>
</li>
<li class="nav-item" role="presentation">
<button aria-selected="true" class="nav-link" data-bs-target="#sailing" data-bs-toggle="tab" id="sailing-tab" role="tab" type="button">Sailing</button>
</li>
<li class="nav-item" role="presentation">
<button aria-selected="true" class="nav-link" data-bs-target="#wildlife" data-bs-toggle="tab" id="wildlife-tab" role="tab" type="button">Wildlife</button>
</li>
 </ul>

<div class="tab-content pt-4" id="postsTabContent1">

<div aria-labelledby="cycling-tab" class="tab-pane fade active show" id="cycling" role="tabpanel">
<div class="row">
<div class="col-lg-6 mb-4">
<div class="trend-full bg-white rounded box-shadow overflow-hidden">
<div class="row m-0">
<div class="col-lg-5 col-md-4 ps-0">
<div class="trend-item2">
<a href="#" style="background-image: url(images/trending/trending13.jpg);"></a>
<div class="color-overlay"></div>
</div>
</div>
<div class="col-lg-7 col-md-8">
<div class="trend-content py-3 position-relative">
<h5 class="theme mb-0"><i class="flaticon-location-pin"></i> Croatia</h5>
<h3 class="mb-1"><a href="tour-grid ">Piazza Castello</a></h3>
<div class="trend-meta border-b pb-2 mb-2">
<div class="entry-author">
<i class="icon-calendar"></i>
<span> 9 Days Tours</span>
</div>
</div>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold"> $170.00 <i class="text-decoration-line-through grey fw-normal">$150.00</i></span> | Per person</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-6 mb-4">
<div class="trend-full bg-white rounded box-shadow overflow-hidden">
<div class="row m-0">
<div class="col-lg-5 col-md-4 ps-0">
<div class="trend-item2">
<a href="#" style="background-image: url(images/trending/trending12.jpg);"></a>
<div class="color-overlay"></div>
</div>
</div>
<div class="col-lg-7 col-md-8">
<div class="trend-content py-3 position-relative">
<h5 class="theme mb-0"><i class="flaticon-location-pin"></i> Norway</h5>
<h3 class="mb-1"><a href="tour-grid ">Norwale Lake</a></h3>
<div class="trend-meta border-b pb-2 mb-2">
<div class="entry-author">
<i class="icon-calendar"></i>
<span> 9 Days Tours</span>
</div>
</div>
 <div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold"> $120.00 | Per person</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-6 mb-4">
<div class="trend-full bg-white rounded box-shadow overflow-hidden">
<div class="row m-0">
<div class="col-lg-5 col-md-4 ps-0">
<div class="trend-item2">
<a href="#" style="background-image: url(images/trending/trending11.jpg);"></a>
<div class="color-overlay"></div>
</div>
</div>
<div class="col-lg-7 col-md-8">
<div class="trend-content py-3 position-relative">
<h5 class="theme mb-0"><i class="flaticon-location-pin"></i> Greece</h5>
<h3 class="mb-1"><a href="tour-grid ">Santorini, Oia</a></h3>
<div class="trend-meta border-b pb-2 mb-2">
<div class="entry-author">
<i class="icon-calendar"></i>
<span> 9 Days Tours</span>
</div>
</div>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold"> $80.00 | Per person</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-6 mb-4">
<div class="trend-full bg-white rounded box-shadow overflow-hidden">
<div class="row m-0">
<div class="col-lg-5 col-md-4 ps-0">
<div class="trend-item2">
<a href="#" style="background-image: url(images/trending/trending14.jpg);"></a>
<div class="color-overlay"></div>
</div>
</div>
<div class="col-lg-7 col-md-8">
<div class="trend-content py-3 position-relative">
<h5 class="theme mb-0"><i class="flaticon-location-pin"></i> Maldives</h5>
<h3 class="mb-1"><a href="tour-grid ">Hurawalhi Island</a></h3>
<div class="trend-meta border-b pb-2 mb-2">
<div class="entry-author">
 <i class="icon-calendar"></i>
<span> 9 Days Tours</span>
</div>
</div>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold"> $170.00 <i class="text-decoration-line-through grey fw-normal">
$150.00</i> </span> | Per person</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div aria-labelledby="family-tab" class="tab-pane fade" id="family" role="tabpanel">
<div class="row">
<div class="col-lg-6 mb-4">
<div class="trend-full bg-white rounded box-shadow overflow-hidden">
<div class="row m-0">
<div class="col-lg-5 col-md-4 ps-0">
<div class="trend-item2">
<a href="#" style="background-image: url(images/trending/trending1.jpg);"></a>
<div class="color-overlay"></div>
</div>
</div>
<div class="col-lg-7 col-md-8">
<div class="trend-content py-3 position-relative">
<h5 class="theme mb-0"><i class="flaticon-location-pin"></i> Maldives</h5>
<h3 class="mb-1"><a href="tour-grid ">Surf Adventure</a></h3>
<div class="trend-meta border-b pb-2 mb-2">
<div class="entry-author">
<i class="icon-calendar"></i>
<span> 9 Days Tours</span>
</div>
</div>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold"> $120.00 | Per person</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-6 mb-4">
<div class="trend-full bg-white rounded box-shadow overflow-hidden">
<div class="row m-0">
<div class="col-lg-5 col-md-4 ps-0">
<div class="trend-item2">
<a href="#" style="background-image: url(images/trending/trending2.jpg);"></a>
<div class="color-overlay"></div>
</div>
</div>
 <div class="col-lg-7 col-md-8">
<div class="trend-content py-3 position-relative">
<h5 class="theme mb-0"><i class="flaticon-location-pin"></i> Croatia</h5>
<h3 class="mb-1"><a href="tour-grid ">Piazza Castello</a></h3>
<div class="trend-meta border-b pb-2 mb-2">
<div class="entry-author">
<i class="icon-calendar"></i>
<span> 9 Days Tours</span>
</div>
</div>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold"> $120.00 | Per person</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-6 mb-4">
<div class="trend-full bg-white rounded box-shadow overflow-hidden">
<div class="row m-0">
<div class="col-lg-5 col-md-4 ps-0">
<div class="trend-item2">
<a href="#" style="background-image: url(images/trending/trending3.jpg);"></a>
<div class="color-overlay"></div>
</div>
</div>
<div class="col-lg-7 col-md-8">
<div class="trend-content py-3 position-relative">
<h5 class="theme mb-0"><i class="flaticon-location-pin"></i> Maldives</h5>
<h3 class="mb-1"><a href="tour-grid ">Hurawalhi Island</a></h3>
<div class="trend-meta border-b pb-2 mb-2">
<div class="entry-author">
<i class="icon-calendar"></i>
<span> 9 Days Tours</span>
</div>
</div>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold"> $170.00 <i class="text-decoration-line-through grey fw-normal">$150.00</i> </span> | Per person</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-6 mb-4">
<div class="trend-full bg-white rounded box-shadow overflow-hidden">
<div class="row m-0">
<div class="col-lg-5 col-md-4 ps-0">
<div class="trend-item2">
 <a href="#" style="background-image: url(images/trending/trending4.jpg);"></a>
<div class="color-overlay"></div>
</div>
</div>
<div class="col-lg-7 col-md-8">
<div class="trend-content py-3 position-relative">
<h5 class="theme mb-0"><i class="flaticon-location-pin"></i> Greece</h5>
<h3 class="mb-1"><a href="tour-grid ">Santorini, Oia</a></h3>
<div class="trend-meta border-b pb-2 mb-2">
<div class="entry-author">
<i class="icon-calendar"></i>
<span> 9 Days Tours</span>
</div>
</div>
<div class="entry-meta">
<div class="entry-author d-flex align-items-center">
<p class="mb-0"><span class="theme fw-bold"> $120.00 | Per person</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
-->

<section class="discount-action pt-0 pb-8" style="background-image: url(images/shape-1.png); background-attachment:unset">
<div class="container">
<div class="call-banner1 rounded" style="background-image: url(images/bg/light.jpg); background-position:right;">
<div class="row d-flex align-items-center">
<div class="col-lg-6 col-md-6 p-0">
<div class="call-banner-inner bg-theme p-5 pt-10 pb-10 my-5 rounded ms-4">
<h5 class="mb-1 white">Love Where Your're Going</h5>
<h2><a href="tour-single" class="white">Explore Your Life, <span class="theme1"> Travel Where You Want!</span></a></h2>
<p class="white mb-3">I am convinced that pilgrimage is still a bona fide spirit-renewing ritual. But I also believe in pilgrimage as a powerful metaphor for any journey with the purpose of finding something that matters deeply to the traveler. <br><br>With a deepening of focus, keen prepartion, attention to the path below our feet, and respect for the destination at hand, it is possible to transform, even the most ordinary journey into a sacred journey, a pligrimage</p>
<!--<a href="#" class="nir-btn-black">Read More</a>-->
</div>
</div>
<!--
<div class="col-lg-6 col-md-6 p-0">
<div class="video-button text-center position-relative z-index2">
<div class="call-button text-center">
<button type="button" class="play-btn js-video-button" data-video-id="152879427" data-channel="vimeo">
<i class="fa fa-play bg-blue"></i>
</button>
</div>
<div class="video-figure"></div>
</div>
</div>
-->
</div>
</div>
<div class="partner-wrapper pt-4">
<div class="row align-items-center text-center text-lg-start">
<div class="col-lg-2"><h3 class="mb-2">Our Partners</h3></div>
<div class="col-lg-10 mb-2">
 <ul class="side-slider mb-2">
<li class="p-2 border rounded mx-2 bg-white"><img src="images/cl-1.png" alt=""></li>
<li class="p-2 border rounded mx-2 bg-white"><img src="images/cl-2.png" alt=""></li>
<li class="p-2 border rounded mx-2 bg-white"><img src="images/cl-3.png" alt=""></li>
<li class="p-2 border rounded mx-2 bg-white"><img src="images/cl-4.png" alt=""></li>
<li class="p-2 border rounded mx-2 bg-white"><img src="images/cl-5.png" alt=""></li>
<li class="p-2 border rounded mx-2 bg-white"><img src="images/cl-3.png" alt=""></li>
<li class="p-2 border rounded mx-2 bg-white"><img src="images/cl-4.png" alt=""></li>
<li class="p-2 border rounded mx-2 bg-white"><img src="images/cl-5.png" alt=""></li>
</ul>
</div>
</div>
</div>
</div>
</section>

<!--
<section class="our-team pb-0 pt-0">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-5 mb-4">
<div class="section-title text-lg-start text-center">
<h4 class="mb-1 theme1">Tour Guides</h4>
<h2>Meet Our <span class="theme">Excellent Guides</span></h2>
<p class="mb-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<br><br>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
<a href="#" class="nir-btn">View All Guides</a>
</div>
</div>
<div class="col-lg-7 mb-4">
<div class="row team-main">
<div class="col-lg-4 col-md-6 mb-4">
<div class="team-list bg-white rounded">
<div class="team-image">
<img src="images/team/img1.jpg" alt="team">
</div>
<div class="team-content text-center p-3 bg-theme">
<h4 class="mb-0 white">Salmon Thuir</h4>
<p class="mb-0 white">Senior Agent</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 mb-4">
<div class="team-list bg-white rounded">
<div class="team-image">
<img src="images/team/img2.jpg" alt="team">
</div>
<div class="team-content text-center p-3 bg-theme">
<h4 class="mb-0 white">Horke Pels</h4>
<p class="mb-0 white">Head Officer</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 mb-4">
<div class="team-list bg-white rounded">
<div class="team-image">
<img src="images/team/img4.jpg" alt="team">
</div>
<div class="team-content text-center p-3 bg-theme">
<h4 class="mb-0 white">Solden kalos</h4>
<p class="mb-0 white">Supervisor</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 mb-4">
<div class="team-list bg-white rounded">
<div class="team-image">
<img src="images/team/img3.jpg" alt="team">
</div>
<div class="team-content text-center p-3 bg-theme">
<h4 class="mb-0 white">Nelson Bam</h4>
<p class="mb-0 white">Quality Assurance</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 mb-4">
<div class="team-list bg-white rounded">
<div class="team-image">
<img src="images/team/img1.jpg" alt="team">
</div>
<div class="team-content text-center p-3 bg-theme">
<h4 class="mb-0 white">Salmon Thuir</h4>
<p class="mb-0 white">Senior Agent</p>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6 mb-4">
<div class="team-list bg-white rounded">
<div class="team-image">
<img src="images/team/img2.jpg" alt="team">
</div>
<div class="team-content text-center p-3 bg-theme">
<h4 class="mb-0 white">Horke Pels</h4>
<p class="mb-0 white">Head Officer</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
-->
<!--
<section class="testimonial pt-2 pb-2" style="background-image:url(images/testimonial.png)">
<div class="container">
<div class="section-title mb-6 text-center w-75 mx-auto">
<h4 class="mb-1 theme1">Our Testimonails</h4>
<h2 class="mb-1">Good Reviews By <span class="theme">Clients</span></h2>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p>
</div>
<div class="row align-items-center">
<div class="col-lg-7 pe-lg-4 mb-4">
<div class="row review-slider">
<div class="col-sm-4 item">
<div class="testimonial-item1 rounded text-lg-start text-center">
<div class="author-info d-lg-flex align-items-center mb-4">
<img src="images/testimonial/img1.jpg" alt="">
<div class="author-title ms-3">
<h5 class="m-0 theme">Jared Erondu</h5>
<span>Supervisor</span>
</div>
</div>
<div class="details">
<p class="m-0"><i class="fa fa-quote-left me-2 fs-1"></i>Lorem Ipsum is simply dummy text of the printing andypesetting industry. Lorem ipsum a simple Lorem Ipsum has been the industry's standard dummy hic et quidem. Dignissimos maxime velit unde inventore quasi vero dolorem.</p>
</div>
</div>
</div>
<div class="col-sm-4 item">
<div class="testimonial-item1 rounded text-lg-start text-center">
<div class="author-info d-lg-flex align-items-center mb-4">
 <img src="images/testimonial/img1.jpg" alt="">
<div class="author-title ms-3">
<h5 class="m-0 theme">Jared Erondu</h5>
<span>Supervisor</span>
</div>
</div>
<div class="details">
<p class="m-0"><i class="fa fa-quote-left me-2 fs-1"></i>Lorem Ipsum is simply dummy text of the printing andypesetting industry. Lorem ipsum a simple Lorem Ipsum has been the industry's standard dummy hic et quidem. Dignissimos maxime velit unde inventore quasi vero dolorem.</p>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-5 ps-lg-4 mb-4">
<div class="testimonial-image text-lg-start text-center">
<img src="images/testi.png" alt="">
</div>
</div>
</div>
</div>
</section>
-->
<!--
<section class="trending recent-articles pb-6 pt-0">
<div class="container">
<div class="section-title mb-6 w-75 mx-auto text-center">
<h4 class="mb-1 theme1">Our Blogs Offers</h4>
<h2 class="mb-1">Recent <span class="theme">Articles & Posts</span></h2>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore.</p>
</div>
<div class="recent-articles-inner">
<div class="row">
<div class="col-lg-4">
<div class="trend-item box-shadow bg-white mb-4 rounded">
<div class="trend-image">
<img src="images/trending/trending10.jpg" alt="image">
</div>
<div class="trend-content-main p-4 pb-2">
<div class="trend-content">
<h5 class="theme mb-1">Technology</h5>
<h4><a href="detail-1 ">How a developer duo at Deutsche Bank keep remote alive.</a></h4>
<p class="mb-3">
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
</p>
<div class="entry-meta d-flex align-items-center justify-content-between">
<div class="entry-author mb-2">
<img src="images/reviewer/2.jpg" alt="" class="rounded-circle me-1">
<span>Sollmond Nell</span>
</div>
<div class="entry-button d-flex align-items-center mb-2">
<a href="#" class="nir-btn">Read More</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="trend-item box-shadow bg-white mb-4 rounded">
<div class="trend-image">
<img src="images/trending/trending12.jpg" alt="image">
</div>
<div class="trend-content-main p-4 pb-2">
<div class="trend-content">
<h5 class="theme mb-1">Inspiration</h5>
<h4><a href="detail-1 ">Inspire Runner with Autism Graces of Women's Running</a></h4>
 <p class="mb-3">
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
</p>
<div class="entry-meta d-flex align-items-center justify-content-between">
<div class="entry-author mb-2">
<img src="images/reviewer/1.jpg" alt="" class="rounded-circle me-1">
<span>David Scott</span>
</div>
<div class="entry-button d-flex align-items-center mb-2">
<a href="#" class="nir-btn">Read More</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="trend-item box-shadow bg-white mb-4 rounded">
<div class="trend-image">
<img src="images/trending/trending13.jpg" alt="image">
</div>
<div class="trend-content-main p-4 pb-2">
<div class="trend-content">
<h5 class="theme mb-1">Public</h5>
<h4><a href="detail-1 ">Services To Grow Your Business Sell Affiliate Products</a></h4>
<p class="mb-3">
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
</p>
<div class="entry-meta d-flex align-items-center justify-content-between">
<div class="entry-author mb-2">
<img src="images/reviewer/3.jpg" alt="" class="rounded-circle me-1">
<span>John Bolden</span>
</div>
<div class="entry-button d-flex align-items-center mb-2">
<a href="#" class="nir-btn">Read More</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
-->

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
<a href="gallery "><img src="images/temple/insta3.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery "><img src="images/temple/insta5.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery "><img src="images/temple/insta8.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery "><img src="images/temple/insta4.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery "><img src="images/temple/insta6.jpg" alt="insta" width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery "><img src="images/temple/insta7.jpg" alt="insta"width="120" height="120"></a>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="insta-image rounded">
<a href="gallery "><img src="images/temple/insta9.jpg" alt="insta"width="120" height="120"></a>
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
<!--
<div class="col-lg-2 col-md-6 col-sm-12 mb-4">
<div class="footer-links">
<h3 class="white">Quick link</h3>
<ul>
<li><a href="about-us ">About Us</a></li>
<li><a href="about-us ">Delivery Information</a></li>
<li><a href="about-us ">Privacy Policy</a></li>
<li><a href="about-us ">Terms &amp; Conditions</a></li>
<li><a href="about-us ">Customer Service</a></li>
<li><a href="#about-us ">Return Policy</a></li>
</ul>
</div>
</div>
<div class="col-lg-2 col-md-6 col-sm-12 mb-4">
<div class="footer-links">
<h3 class="white">Categories</h3>
<ul>
<li><a href="about-us ">Travel</a></li>
<li><a href="about-us ">Technology</a></li>
 <li><a href="about-us ">Lifestyle</a></li>
<li><a href="about-us ">Destinations</a></li>
<li><a href="about-us ">Entertainment</a></li>
<li><a href="about-us ">Business</a></li>
</ul>
</div>
</div>
-->
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
    <!--
<div class="col-lg-4 footer-payment-nav mb-4">
<ul class="d-flex align-items-center">
<li class="me-2 w-75">
<select class="niceSelect rounded">
<option>English</option>
<option>Chinese</option>
<option>Russian</option>
<option>Japanese</option>
<option>Korean</option>
</select>
</li>
<li class="w-25">
<select class="niceSelect rounded">
<option>$ USD</option>
<option>$ AUD</option>
<option>$ YEN</option>
<option>$ IN</option>
<option>$ NP</option>
</select>
</li>
</ul>
</div>
-->
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

<!--
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
-->
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="js/jquery-3.5.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/particles.js"></script>
<script src="js/particlerun.js"></script>
<script src="js/plugin.js"></script>
<script src="js/main.js"></script>
<script src="js/custom-swiper.js"></script>
<script src="js/custom-nav.js"></script>
<script>(function(){var js = "window['__CF$cv$params']={r:'734c6433da5c85bd',m:'1dRsZB9lFzl0a_ZzS1FXH7PcVW2vm9DozE98u0wXPaA-1659501797-0-AcwL37/4wRhJEz11VLeBomJwdVykxA/yYqVfzwKICfD2iQet6mAssMqYfZoj8zj8DUL+ZWZP4wj0qMMYCoizZ1tFfFkfDpGurrA850sZU+Fa6fxFwtptNcfIVfDNRPhqNEoc+q21AsSm/Pstr+CfoZ4=',s:[0x953501edf9,0xd6729414ae],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html>