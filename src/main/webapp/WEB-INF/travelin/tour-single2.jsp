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
<!--
<header class="main_header_area">
<div class="header-content py-1 bg-theme">
<div class="container d-flex align-items-center justify-content-between">
<div class="links">
<ul>
<li><a href="#" class="white"><i class="icon-calendar white"></i> Thursday, Mar 26, 2021</a></li>
<li><a href="#" class="white"><i class="icon-location-pin white"></i> Pune, India</a></li>
<li><a href="#" class="white"><i class="icon-clock white"></i> Mon-Fri: 10 AM – 5 PM</a></li>
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
<li class="submenu dropdown active">
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
<li class="submenu dropdown">
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
<h1 class="mb-3">Tour Single</h1>
<nav aria-label="breadcrumb" class="d-block">
<ul class="breadcrumb">
<li class="breadcrumb-item"><a href="#">Home</a></li>
<li class="breadcrumb-item active" aria-current="page">Tour Single Three</li>
</ul>
</nav>
</div>
</div>
</div>
<div class="dot-overlay"></div>
</section>


<section class="trending pt-6 pb-0 bg-lgrey overflow-hidden">
<div class="tabs-navbar1 bg-white sticky1 bordernone py-3">
<ul id="tabs" class="nav nav-tabs bordernone mb-0 overflow-visible">
<li class="active"><a data-toggle="tab" href="#highlight">Highlight</a></li>
<li><a data-toggle="tab" href="#iternary">Iternary</a></li>
<li><a data-toggle="tab" href="#single-map">Map</a></li>
<!--
<li><a data-toggle="tab" href="#single-review">Reviews</a></li>
<li><a data-toggle="tab" href="#single-comments">Comments</a></li>
<li><a data-toggle="tab" href="#single-add-review" class="bordernone">Add Reviews</a></li>
-->
</ul>
</div>
<div class="container">
<div class="single-content">
<div id="highlight">
<div class="single-full-title border-b mb-2 pb-2">
<div class="single-title text-center">
<h2 class="mb-1">Adriatic Adventure–Zagreb to Athens</h2>
<div class="rating-main">
<p class="mb-0 me-2 d-inline-block"><i class="icon-location-pin"></i> Greater London, United Kingdom</p>
<div class="rating me-2 d-inline-block">
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
<div class="description-images mb-4">
<div class="row">
<div class="col"><img src="images/trending/trending1.jpg" alt="" class="rounded"></div>
<div class="col"><img src="images/trending/trending2.jpg" alt="" class="rounded"></div>
<div class="col"><img src="images/trending/trending3.jpg" alt="" class="rounded"></div>
</div>
</div>
<div class="description mb-2">
<h4>Description</h4>
<p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs.</p>
<p class="mb-0">The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.</p>
</div>
<div class="tour-includes mb-4">
<table>
<tbody>
<tr>
<td><i class="fa fa-clock-o pink mr-1" aria-hidden="true"></i> 5 Days</td>
<td><i class="fa fa-group pink mr-1" aria-hidden="true"></i> Max People : 26</td>
<td><i class="fa fa-calendar pink mr-1" aria-hidden="true"></i> Jan 18 - Dec 21</td>
</tr>
<tr>
<td><i class="fa fa-user pink mr-1" aria-hidden="true"></i> Min Age : 10+</td>
<td><i class="fa fa-map-signs pink mr-1" aria-hidden="true"></i> Pickup : Airport</td>
<td><i class="fa fa-file-alt pink mr-1" aria-hidden="true"></i> Langauge - English, Thai</td>
</tr>
</tbody>
</table>
</div>
<div class="description mb-2">
<div class="row">
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
<div class="col-lg-6 col-md-6 mb-2">
<div class="desc-box bg-grey p-4 rounded">
<h5 class="mb-2">Price Includes</h5>
<ul>
<li class="d-block pb-1"><i class="fa fa-check pink mr-1"></i> Air Fares</li>
<li class="d-block pb-1"><i class="fa fa-check pink mr-1"></i> 3 Nights Hotel Accomodation</li>
<li class="d-block pb-1"><i class="fa fa-check pink mr-1"></i> Tour Guide</li>
<li class="d-block"><i class="fa fa-check pink mr-1"></i> Entrance Fees</li>
</ul>
</div>
</div>
<div class="col-lg-6 col-md-6 mb-2">
<div class="desc-box bg-grey p-4 rounded">
<h5 class="mb-2">Departure & Return Location</h5>
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
<div class="description mb-4">
<h4>What to Expect</h4>
<p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs.</p>
<p class="mb-0">The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.</p>
</div>
</div>
<div id="iternary" class="accrodion-grp faq-accrodion mb-4" data-grp-name="faq-accrodion">
<div class="accrodion active">
<div class="accrodion-title rounded">
<h5 class="mb-0"><span>Day 1</span> - Barcelona - Zaragoza - Madrid</h5>
</div>
<div class="accrodion-content" style="display: block;">
<div class="inner">
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, inventore cumque veniam, praesentium velit incidunt rem quas a, quos eos ipsum, reprehenderit voluptatem.</p>
</div>
</div>
</div>
<div class="accrodion ">
<div class="accrodion-title rounded">
<h5 class="mb-0"><span>Day 2</span> - Zurich - Biel/Bienne - Neuchatel - Geneva</h5>
</div>
<div class="accrodion-content" style="display: none;">
<div class="inner">
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, inventore cumque veniam, praesentium velit incidunt rem quas a, quos eos ipsum, reprehenderit voluptatem.</p>
</div>
</div>
</div>
<div class="accrodion">
<div class="accrodion-title rounded">
<h5 class="mb-0"><span>Day 3</span> - Enchanting Engelberg</h5>
</div>
<div class="accrodion-content" style="display: none;">
<div class="inner">
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, inventore cumque veniam, praesentium velit incidunt rem quas a, quos eos ipsum, reprehenderit voluptatem.</p>
</div>
</div>
</div>
<div class="accrodion ">
<div class="accrodion-title rounded">
<h5 class="mb-0"><span>Day 4</span> - Barcelona - Zaragoza - Madrid</h5>
</div>
<div class="accrodion-content" style="display: none;">
<div class="inner">
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsa, inventore cumque veniam, praesentium velit incidunt rem quas a, quos eos ipsum, reprehenderit voluptatem.</p>
</div>
</div>
</div>
</div>
<div id="single-map" class="single-map mb-4">
<h4>Map</h4>
<div class="map rounded overflow-hidden">
<div style="width: 100%">
<iframe class=" rounded overflow-hidden" height="400" src="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=+(mangal%20bazar)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe>
</div>
</div>
</div>
<!--
<div id="single-review" class="single-review mb-4">
<h4>Average Reviews</h4>
<div class="row d-flex align-items-center">
<div class="col-lg-4 col-md-4">
<div class="review-box bg-title text-center py-4 p-2 rounded">
<h2 class="mb-1 white"><span>2.2</span>/5</h2>
<h4 class="white mb-1">"Feel so much worst than thinking"</h4>
<p class="mb-0 white font-italic">From 40 Reviews</p>
</div>
</div>
<div class="col-lg-8 col-md-8">
<div class="review-progress">
<div class="progress-item mb-1">
<p class="mb-0">Cleanliness</p>
<div class="progress rounded">
<div class="progress-bar bg-theme" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
<span class="sr-only">40% Complete</span>
</div>
</div>
</div>
<div class="progress-item mb-1">
<p class="mb-0">Facilities</p>
<div class="progress rounded">
<div class="progress-bar bg-theme" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width:30%">
<span class="sr-only">30% Complete</span>
</div>
</div>
</div>
<div class="progress-item mb-1">
<p class="mb-0">Value for money</p>
<div class="progress rounded">
<div class="progress-bar bg-theme" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%">
<span class="sr-only">60% Complete</span>
</div>
</div>
</div>
<div class="progress-item mb-1">
<p class="mb-0">Service</p>
<div class="progress rounded">
<div class="progress-bar bg-theme" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width:20%">
<span class="sr-only">20% Complete</span>
</div>
</div>
</div>
<div class="progress-item">
<p class="mb-0">Location</p>
<div class="progress rounded">
<div class="progress-bar bg-theme" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width:45%">
 <span class="sr-only">45% Complete</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div id="single-comments" class="single-comments single-box mb-4">
<h5 class="border-b pb-2 mb-2">Showing 16 verified guest comments</h5>
<div class="comment-box">
<div class="comment-image">
<img src="images/reviewer/1.jpg" alt="image">
</div>
<div class="comment-content rounded">
<h5 class="mb-1">Helena</h5>
<p class="comment-date">April 25, 2022 at 10:46 am</p>
<div class="comment-rate">
<div class="rating mar-right-15">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="comment-title">The worst hotel ever"</span>
</div>
<p class="comment">Take in the iconic skyline and visit the neighbourhood hangouts that you've only ever seen on TV. Take in the iconic skyline and visit the neighbourhood.</p>
<div class="comment-like">
<div class="like-title">
<a href="#" class="nir-btn">Reply</a>
</div>
<div class="like-btn pull-right">
<a href="#" class="like"><i class="fa fa-thumbs-up"></i></a>
<a href="#" class="disike"><i class="fa fa-thumbs-down"></i></a>
</div>
</div>
</div>
</div>
<div class="comment-box">
<div class="comment-image">
<img src="images/reviewer/2.jpg" alt="image">
</div>
<div class="comment-content rounded">
<h5 class="mb-1">Helena</h5>
<p class="comment-date">April 25, 2022 at 10:46 am</p>
<div class="comment-rate">
<div class="rating mar-right-15">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
</div>
<span class="comment-title">Was too noisy and not suitable for business meetings"</span>
</div>
<p class="comment">Take in the iconic skyline and visit the neighbourhood hangouts that you've only ever seen on TV. Take in the iconic skyline and visit the neighbourhood.</p>
<div class="comment-like">
<div class="like-title">
<a href="#" class="nir-btn">Reply</a>
</div>
<div class="like-btn pull-right">
 <a href="#" class="like"><i class="fa fa-thumbs-up"></i></a>
<a href="#" class="disike"><i class="fa fa-thumbs-down"></i></a>
</div>
</div>
</div>
</div>
</div>

<div id="single-add-review" class="single-add-review">
<h4>Write a Review</h4>
<form>
<div class="row">
<div class="col-md-6">
<div class="form-group mb-2">
<input type="text" placeholder="Name">
</div>
</div>
<div class="col-md-6">
<div class="form-group mb-2">
<input type="email" placeholder="Email">
</div>
</div>
<div class="col-md-12">
<div class="form-group mb-2">
<textarea>Comment</textarea>
</div>
</div>
<div class="col-md-6">
<div class="form-btn">
<a href="#" class="nir-btn">Submit Review</a>
</div>
</div>
</div>
</form>
</div>
-->
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
<script src="js/custom-accordian.js"></script>
<script src="js/custom-nav.js"></script>
<script src="js/custom-navscroll.js"></script>
<script>(function(){var js = "window['__CF$cv$params']={r:'734c64ec6b4f85bd',m:'AnaUzdbtoedxL8V5Xur_7CttsT_4dkHjYUSS13dOgzc-1659501826-0-AY+U0JexecC7hdojc4LzMdQLiHDSQNEUugbXMrrtZTl54wPSgAj0gm9VeNMGLKB2vocPUlG4wkSWbGLWI7MJXLQ1sA7uMpzOLxH9VTZM4xEtjvNPr0IfhQWdQ5AQhxq34ilUm7DewIR/cLK64CRIl3F3o0B/YW0Ocdp28VyQaiBk',s:[0xe0f6df823b,0xf994e5999d],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html>