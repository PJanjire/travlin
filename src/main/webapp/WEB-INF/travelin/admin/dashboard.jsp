<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="description" content="Travelin Responsive HTML Admin Dashboard Template based on Bootstrap 5">
<meta name="author" content="Travelin">
<title>Travelin - Travel Tour Booking HTML Templates</title>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">


<link rel="stylesheet" href="assets/vendors/core/core.css">
<link rel="stylesheet" type="text/css" href="assets/css/fontawesome/css/all.css">


<link rel="stylesheet" href="assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.css">


<link rel="stylesheet" href="assets/fonts/feather-font/css/iconfont.css">


<link rel="stylesheet" href="assets/css/style.css">

<link rel="shortcut icon" href="../images/favicon.png" />
</head>
<body>
<div class="main-wrapper">

<nav class="sidebar">
<div class="sidebar-header">
<a href="../index" class="sidebar-brand">
<img src="../images/logo.png" alt="logo" class="w-75">
</a>
<div class="sidebar-toggler not-active">
<span></span>
<span></span>
<span></span>
</div>
</div>
<div class="sidebar-body">
<ul class="nav">
<li class="nav-item active">
<a href="dashboard" class="nav-link">
<i class="fa-sharp fa-solid fa-house-user"></i>
<span class="link-title">Dashboard</span>
</a>
</li>
<li class="nav-item">
<a class="nav-link" data-bs-toggle="collapse" href="#events" role="button" aria-expanded="false" aria-controls="events">
<i class="fa-sharp fa-solid fa-route"></i><span class="link-title">Package Management</span>
<i class="link-arrow" data-feather="chevron-down"></i>
</a>
<div class="collapse" id="events">
<ul class="nav sub-menu">
<li class="nav-item">
<a href="packages" class="nav-link">All Package Lists</a>
</li>
<li class="nav-item">
<a href="add_package" class="nav-link">Add Package</a>
</li>
</ul>
</div>
</li>

<li class="nav-item">
<a href="user-manage" class="nav-link">
<i class="fa-solid fa-user-check"></i>
<span class="link-title">User Details</span>
</a>
</li>
<li class="nav-item">
<a href="services-list" class="nav-link">
<i class="fa-sharp fa-solid fa-globe"></i>
<span class="link-title">Booking Details</span>
</a>
</li>
<li class="nav-item">
<a href="adgallery" class="nav-link">
<i class="fa-sharp fa-solid fa-images"></i>
<span class="link-title">Gallery Section</span>
</a>
</li>
<li class="nav-item">
<a href="testimonial" class="nav-link">
    <i class="fa-solid fa-file-invoice"></i>
<span class="link-title">Transaction Section</span>
</a>
</li>
<li class="nav-item">
<a href="appointment" class="nav-link">
<i class="fa-solid fa-money-bill-transfer"></i>
<span class="link-title">Cancel Booking Section</span>
</a>
</li>
<li class="nav-item">
<a href="appointment" class="nav-link">
<i class="fa-solid fa-gear"></i> 
<span class="link-title">Setting</span>
</a>
</li>

<li class="nav-item">
<a href="adlogout" class="nav-link">
<i class="fa-solid fa-right-from-bracket"></i>
<span class="link-title">Logout</span>
</a>
</li>
</ul>
</div>
</nav>

<div class="page-wrapper">

<nav class="navbar">
<a href="#" class="sidebar-toggler">
<i data-feather="menu"></i>
</a>
<div class="navbar-content">
<form class="search-form w-25">
<div class="input-group">
<div class="input-group-text">
<i data-feather="search"></i>
</div>
<input type="text" class="form-control" id="navbarForm" placeholder="Search here...">
</div>
</form>
<ul class="navbar-nav">
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="notificationDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i data-feather="bell"></i>
<div class="indicator">
<div class="circle"></div>
</div>
</a>
<div class="dropdown-menu p-0" aria-labelledby="notificationDropdown">
<div class="px-3 py-2 d-flex align-items-center justify-content-between border-bottom">
<p>6 New Notifications</p>
<a class="text-muted">Clear all</a>
</div>
<div class="p-1">
<a class="dropdown-item d-flex align-items-center py-2">
<div class="wd-30 ht-30 d-flex align-items-center justify-content-center bg-primary rounded-circle me-3">
<i class="icon-sm text-white" data-feather="gift"></i>
</div>
<div class="flex-grow-1 me-2">
<p>New Order Recieved</p>
<p class="tx-12 text-muted">30 min ago</p>
</div>
</a>
<a class="dropdown-item d-flex align-items-center py-2">
<div class="wd-30 ht-30 d-flex align-items-center justify-content-center bg-primary rounded-circle me-3">
<i class="icon-sm text-white" data-feather="alert-circle"></i>
</div>
<div class="flex-grow-1 me-2">
<p>Server Limit Reached!</p>
<p class="tx-12 text-muted">1 hrs ago</p>
</div>
</a>
</div>
<div class="px-3 py-2 d-flex align-items-center justify-content-center border-top">
<a>View all</a>
</div>
</div>
</li>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="profileDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<!--<i class="fas fas-user  rounded-circle"  alt="profile"></i>-->
<img class="wd-30 ht-30 rounded-circle" src="../images/reviewer/1.jpg"  alt="profile">
</a>
<div class="dropdown-menu p-0" aria-labelledby="profileDropdown">
<div class="d-flex flex-column align-items-center border-bottom px-5 py-3">
<div class="mb-3">
<img class="wd-80 ht-80 rounded-circle" src="../images/reviewer/1.jpg" alt="">
</div>
<div class="text-center">
<p class="tx-16 fw-bolder">Nelson Kelly Burton</p>
<p class="tx-12 text-muted"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="5d3338312e3233331d3a303c3431733e3230">[email&#160;protected]</a></p>
</div>
</div>
<ul class="list-unstyled p-1">
<li class="dropdown-item py-2">
<a href="profile" class="text-body ms-0">
<i class="me-2 icon-md" data-feather="user"></i>
<span>Profile</span>
</a>
</li>
<li class="dropdown-item py-2">
<a class="text-body ms-0">
<i class="me-2 icon-md" data-feather="edit"></i>
<span>Edit Profile</span>
</a>
</li>
<li class="dropdown-item py-2">
<a class="text-body ms-0">
<i class="me-2 icon-md" data-feather="repeat"></i>
<span>Switch User</span>
</a>
</li>
<li class="dropdown-item py-2">
<a class="text-body ms-0">
<i class="me-2 icon-md" data-feather="log-out"></i>
<span>Log Out</span>
</a>
</li>
</ul>
</div>
</li>
</ul>
</div>
</nav>


<div class="page-content">
<div class="d-flex justify-content-between align-items-center flex-wrap grid-margin">
<div>
<h4 class="mb-3 mb-md-0">Welcome to Travelin Dashboard</h4>
</div>
</div>
<div class="row">
<div class="col-12 col-xl-12 stretch-card">
<div class="row flex-grow-1">
<div class="col-md-4 grid-margin stretch-card">
<div class="card">
<div class="card-body">
<div class="d-flex justify-content-between align-items-baseline">
<h6 class="card-title mb-0">New Customers</h6>
<div class="dropdown mb-2">
<button class="btn p-0" type="button" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
<a class="dropdown-item d-flex align-items-center"><i data-feather="eye" class="icon-sm me-2"></i> <span class="">View</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="edit-2" class="icon-sm me-2"></i> <span class="">Edit</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="trash" class="icon-sm me-2"></i> <span class="">Delete</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="printer" class="icon-sm me-2"></i> <span class="">Print</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="download" class="icon-sm me-2"></i> <span class="">Download</span></a>
</div>
</div>
</div>
<div class="row">
<div class="col-6 col-md-12 col-xl-5">
<h3 class="mb-2">1,297</h3>
<div class="d-flex align-items-baseline">
<p class="text-success">
<span>+2.5%</span>
<i data-feather="arrow-up" class="icon-sm mb-1"></i>
</p>
</div>
</div>
<div class="col-6 col-md-12 col-xl-7">
<div id="customersChart" class="mt-md-3 mt-xl-0"></div>
</div>
</div>
</div>
</div>
</div>
<div class="col-md-4 grid-margin stretch-card">
<div class="card">
<div class="card-body">
<div class="d-flex justify-content-between align-items-baseline">
<h6 class="card-title mb-0">New Destination</h6>
<div class="dropdown mb-2">
<button class="btn p-0" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
<a class="dropdown-item d-flex align-items-center"><i data-feather="eye" class="icon-sm me-2"></i> <span class="">View</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="edit-2" class="icon-sm me-2"></i> <span class="">Edit</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="trash" class="icon-sm me-2"></i> <span class="">Delete</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="printer" class="icon-sm me-2"></i> <span class="">Print</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="download" class="icon-sm me-2"></i> <span class="">Download</span></a>
</div>
</div>
</div>
<div class="row">
<div class="col-6 col-md-12 col-xl-5">
<h3 class="mb-2">10,500</h3>
<div class="d-flex align-items-baseline">
<p class="text-danger">
<span>-5.6%</span>
<i data-feather="arrow-down" class="icon-sm mb-1"></i>
</p>
</div>
</div>
<div class="col-6 col-md-12 col-xl-7">
<div id="ordersChart" class="mt-md-3 mt-xl-0"></div>
</div>
</div>
</div>
</div>
</div>
<div class="col-md-4 grid-margin stretch-card">
<div class="card">
<div class="card-body">
<div class="d-flex justify-content-between align-items-baseline">
<h6 class="card-title mb-0">No of Person</h6>
<div class="dropdown mb-2">
<button class="btn p-0" type="button" id="dropdownMenuButton2" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton2">
<a class="dropdown-item d-flex align-items-center"><i data-feather="eye" class="icon-sm me-2"></i> <span class="">View</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="edit-2" class="icon-sm me-2"></i> <span class="">Edit</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="trash" class="icon-sm me-2"></i> <span class="">Delete</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="printer" class="icon-sm me-2"></i> <span class="">Print</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="download" class="icon-sm me-2"></i> <span class="">Download</span></a>
</div>
</div>
</div>
<div class="row">
<div class="col-6 col-md-12 col-xl-5">
<h3 class="mb-2">45.50%</h3>
<div class="d-flex align-items-baseline">
<p class="text-success">
<span>+8.2%</span>
<i data-feather="arrow-up" class="icon-sm mb-1"></i>
</p>
</div>
</div>
<div class="col-6 col-md-12 col-xl-7">
<div id="growthChart" class="mt-md-3 mt-xl-0"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div> 
<div class="row">
<div class="col-12 col-xl-12 grid-margin stretch-card">
<div class="card overflow-hidden">
<div class="card-body">
<div class="d-flex justify-content-between align-items-baseline mb-4 mb-md-3">
<h6 class="card-title mb-0">Travel data</h6>
<div class="dropdown">
<button class="btn p-0" type="button" id="dropdownMenuButton3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton3">
<a class="dropdown-item d-flex align-items-center"><i data-feather="eye" class="icon-sm me-2"></i> <span class="">View</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="edit-2" class="icon-sm me-2"></i> <span class="">Edit</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="trash" class="icon-sm me-2"></i> <span class="">Delete</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="printer" class="icon-sm me-2"></i> <span class="">Print</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="download" class="icon-sm me-2"></i> <span class="">Download</span></a>
</div>
</div>
</div>
<div class="row align-items-start">
<div class="col-md-7">
<p class="text-muted tx-13 mb-3 mb-md-0">Revenue is the income that a business has from its normal business activities, usually from the sale of goods and services to customers.</p>
</div>
<div class="col-md-5 d-flex justify-content-md-end">
<div class="btn-group mb-3 mb-md-0" role="group" aria-label="Basic example">
<button type="button" class="btn btn-outline-primary">Today</button>
<button type="button" class="btn btn-outline-primary d-none d-md-block">Week</button>
<button type="button" class="btn btn-primary">Month</button>
<button type="button" class="btn btn-outline-primary">Year</button>
</div>
</div>
</div>
<div id="revenueChart"></div>
</div>
</div>
</div>
</div> 
<div class="row">
<div class="col-lg-7 col-xl-8 grid-margin stretch-card">
<div class="card">
<div class="card-body">
<div class="d-flex justify-content-between align-items-baseline mb-2">
<h6 class="card-title mb-0">Monthly sales</h6>
<div class="dropdown mb-2">
<button class="btn p-0" type="button" id="dropdownMenuButton4" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton4">
<a class="dropdown-item d-flex align-items-center"><i data-feather="eye" class="icon-sm me-2"></i> <span class="">View</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="edit-2" class="icon-sm me-2"></i> <span class="">Edit</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="trash" class="icon-sm me-2"></i> <span class="">Delete</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="printer" class="icon-sm me-2"></i> <span class="">Print</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="download" class="icon-sm me-2"></i> <span class="">Download</span></a>
</div>
</div>
</div>
<p class="text-muted">Sales are activities related to selling or the number of goods or services sold in a given time period.</p>
<div id="monthlySalesChart"></div>
</div>
</div>
</div>
<div class="col-lg-5 col-xl-4 grid-margin stretch-card">
<div class="card">
<div class="card-body">
<div class="d-flex justify-content-between align-items-baseline">
<h6 class="card-title mb-0">Cloud storage</h6>
<div class="dropdown mb-2">
<button class="btn p-0" type="button" id="dropdownMenuButton5" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton5">
<a class="dropdown-item d-flex align-items-center"><i data-feather="eye" class="icon-sm me-2"></i> <span class="">View</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="edit-2" class="icon-sm me-2"></i> <span class="">Edit</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="trash" class="icon-sm me-2"></i> <span class="">Delete</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="printer" class="icon-sm me-2"></i> <span class="">Print</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="download" class="icon-sm me-2"></i> <span class="">Download</span></a>
</div>
</div>
</div>
<div id="storageChart"></div>
<div class="row mb-3">
<div class="col-6 d-flex justify-content-end">
<div>
<label class="d-flex align-items-center justify-content-end tx-10 text-uppercase fw-bolder">Total storage <span class="p-1 ms-1 rounded-circle bg-secondary"></span></label>
<h5 class="fw-bolder mb-0 text-end">8TB</h5>
</div>
</div>
<div class="col-6">
<div>
<label class="d-flex align-items-center tx-10 text-uppercase fw-bolder"><span class="p-1 me-1 rounded-circle bg-primary"></span> Used storage</label>
<h5 class="fw-bolder mb-0">~5TB</h5>
</div>
</div>
</div>
<div class="d-grid">
<button class="btn btn-primary">Upgrade storage</button>
</div>
</div>
</div>
</div>
</div> 
<div class="row">
<div class="col-lg-5 col-xl-4 grid-margin grid-margin-xl-0 stretch-card">
<div class="card">
<div class="card-body">
<div class="d-flex justify-content-between align-items-baseline mb-2">
<h6 class="card-title mb-0">Inbox</h6>
<div class="dropdown mb-2">
<button class="btn p-0" type="button" id="dropdownMenuButton6" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton6">
<a class="dropdown-item d-flex align-items-center"><i data-feather="eye" class="icon-sm me-2"></i> <span class="">View</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="edit-2" class="icon-sm me-2"></i> <span class="">Edit</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="trash" class="icon-sm me-2"></i> <span class="">Delete</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="printer" class="icon-sm me-2"></i> <span class="">Print</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="download" class="icon-sm me-2"></i> <span class="">Download</span></a>
</div>
</div>
</div>
<div class="d-flex flex-column">
<a class="d-flex align-items-center border-bottom pb-3">
<div class="me-3">
<img src="../images/reviewer/1.jpg" class="rounded-circle wd-35" alt="user">
</div>
<div class="w-100">
<div class="d-flex justify-content-between">
<h6 class="text-body mb-2">Leonardo Payne</h6>
<p class="text-muted tx-12">12.30 PM</p>
</div>
<p class="text-muted tx-13">Hey! there I'm available...</p>
</div>
</a>
<a class="d-flex align-items-center border-bottom py-3">
<div class="me-3">
<img src="../images/reviewer/1.jpg" class="rounded-circle wd-35" alt="user">
</div>
<div class="w-100">
<div class="d-flex justify-content-between">
<h6 class="text-body mb-2">Carl Henson</h6>
<p class="text-muted tx-12">02.14 AM</p>
</div>
<p class="text-muted tx-13">I've finished it! See you so..</p>
</div>
</a>
<a class="d-flex align-items-center border-bottom py-3">
<div class="me-3">
<img src="../images/reviewer/1.jpg" class="rounded-circle wd-35" alt="user">
</div>
<div class="w-100">
<div class="d-flex justify-content-between">
<h6 class="text-body mb-2">Jensen Combs</h6>
<p class="text-muted tx-12">08.22 PM</p>
</div>
<p class="text-muted tx-13">This template is awesome!</p>
</div>
</a>
<a class="d-flex align-items-center border-bottom py-3">
<div class="me-3">
<img src="../images/reviewer/1.jpg" class="rounded-circle wd-35" alt="user">
</div>
<div class="w-100">
<div class="d-flex justify-content-between">
<h6 class="text-body mb-2">Amiah Burton</h6>
<p class="text-muted tx-12">05.49 AM</p>
</div>
<p class="text-muted tx-13">Nice to meet you</p>
</div>
</a>
<a class="d-flex align-items-center border-bottom py-3">
<div class="me-3">
<img src="../images/reviewer/1.jpg" class="rounded-circle wd-35" alt="user">
</div>
<div class="w-100">
<div class="d-flex justify-content-between">
<h6 class="text-body mb-2">Yaretzi Mayo</h6>
<p class="text-muted tx-12">01.19 AM</p>
</div>
<p class="text-muted tx-13">Hey! there I'm available...</p>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="col-lg-7 col-xl-8 stretch-card">
<div class="card">
<div class="card-body">
<div class="d-flex justify-content-between align-items-baseline mb-2">
<h6 class="card-title mb-0">Projects</h6>
<div class="dropdown mb-2">
<button class="btn p-0" type="button" id="dropdownMenuButton7" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="icon-lg text-muted pb-3px" data-feather="more-horizontal"></i>
</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton7">
<a class="dropdown-item d-flex align-items-center"><i data-feather="eye" class="icon-sm me-2"></i> <span class="">View</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="edit-2" class="icon-sm me-2"></i> <span class="">Edit</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="trash" class="icon-sm me-2"></i> <span class="">Delete</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="printer" class="icon-sm me-2"></i> <span class="">Print</span></a>
<a class="dropdown-item d-flex align-items-center"><i data-feather="download" class="icon-sm me-2"></i> <span class="">Download</span></a>
</div>
</div>
</div>
<div class="table-responsive">
<table class="table table-hover mb-0">
<thead>
<tr>
<th class="pt-0">#</th>
<th class="pt-0">Project Name</th>
<th class="pt-0">Start Date</th>
<th class="pt-0">Due Date</th>
<th class="pt-0">Status</th>
<th class="pt-0">Assign</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>Travelin jQuery</td>
<td>01/01/2022</td>
<td>26/04/2022</td>
<td><span class="badge bg-danger">Released</span></td>
<td>Leonardo Payne</td>
</tr>
<tr>
<td>2</td>
<td>Travelin Angular</td>
<td>01/01/2022</td>
<td>26/04/2022</td>
<td><span class="badge bg-success">Review</span></td>
<td>Carl Henson</td>
</tr>
<tr>
<td>3</td>
<td>Travelin ReactJs</td>
<td>01/05/2022</td>
<td>10/09/2022</td>
<td><span class="badge bg-info">Pending</span></td>
<td>Jensen Combs</td>
</tr>
<tr>
<td>4</td>
<td>Travelin VueJs</td>
<td>01/01/2022</td>
<td>31/11/2022</td>
<td><span class="badge bg-warning">Work in Progress</span>
</td>
<td>Amiah Burton</td>
</tr>
<tr>
<td>5</td>
<td>Travelin Laravel</td>
<td>01/01/2022</td>
<td>31/12/2022</td>
<td><span class="badge bg-danger">Coming soon</span></td>
<td>Yaretzi Mayo</td>
</tr>
<tr>
<td>6</td>
<td>Travelin NodeJs</td>
<td>01/01/2022</td>
<td>31/12/2022</td>
<td><span class="badge bg-primary">Coming soon</span></td>
<td>Carl Henson</td>
</tr>
<tr>
<td class="border-bottom">3</td>
<td class="border-bottom">Travelin EmberJs</td>
<td class="border-bottom">01/05/2022</td>
<td class="border-bottom">10/11/2022</td>
<td class="border-bottom"><span class="badge bg-info">Pending</span></td>
<td class="border-bottom">Jensen Combs</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div> 
</div>


<footer class="footer d-flex flex-column flex-md-row align-items-center justify-content-between px-4 py-3 border-top small">
</footer>

</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="assets/vendors/core/core.js"></script>


<script src="assets/vendors/chartjs/Chart.min.js"></script>
<script src="assets/vendors/jquery.flot/jquery.flot.js"></script>
<script src="assets/vendors/jquery.flot/jquery.flot.resize.js"></script>
<script src="assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
<script src="assets/vendors/apexcharts/apexcharts.min.js"></script>


<script src="assets/vendors/feather-icons/feather.min.js"></script>
<script src="assets/js/template.js"></script>


<script src="assets/js/dashboard-light.js"></script>
<script src="assets/js/datepicker.js"></script>

<script>(function(){var js = "window['__CF$cv$params']={r:'734c655c5efd85bd',m:'cu87GXdP0Sz_NtRSFzxVoGoDjH8iwoHntAFRDogyaGY-1659501844-0-ASjxcW88cc6MJoQ/Dz/fdqoJjRvqDdlKTNBQTXGkpbT58QaumLmHyisdKYtRHef8Fl5zMaDLhTWLCK/E2IFf42dCkNdqiQR2sY/jaGx28fmfQnaH2nKQzghtzNNZO2uRnkT8R8koqO9ypQrSulNNpA+HgtGIKhSOqtNqZyYvzbYK',s:[0x4d341ffc61,0x788d747a00],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html> 