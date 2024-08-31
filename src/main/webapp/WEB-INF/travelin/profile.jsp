<!-- for Jstl -->
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    

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
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet">


<link rel="stylesheet" href="assets/vendors/core/core.css">


<link rel="stylesheet" href="assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.css">


<link rel="stylesheet" href="assets/fonts/feather-font/css/iconfont.css">


<link rel="stylesheet" href="assets/css/style.css">

<link rel="shortcut icon" href="assets/images/favicon.png" />
</head>
<body>
<div class="main-wrapper">

<nav class="sidebar">
<div class="sidebar-header">
<a href="index" class="sidebar-brand">
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
<li class="nav-item">
<a href="profile" class="nav-link">
<i class="link-icon" data-feather="box"></i>
<span class="link-title">Dashboard</span>
</a>
</li>
<li class="nav-item">
<a class="nav-link" data-bs-toggle="collapse" href="#ads" role="button" aria-expanded="false" aria-controls="ads">
<i class="link-icon" data-feather="list"></i>
<span class="link-title">My Packages</span>
<i class="link-arrow" data-feather="chevron-down"></i>
</a>
<div class="collapse" id="ads">
<ul class="nav sub-menu">
<li class="nav-item">
<a href="pending" class="nav-link">Pending</a>
</li>

<li class="nav-item">
<a href="booked" class="nav-link">Booked</a>
</li>
<li class="nav-item">
<a href="cancelled" class="nav-link">cancelled</a>
</li>
<li class="nav-item">
<a href="refund" class="nav-link">Refund</a>
</li>
</ul>
</div>
</li>
<li class="nav-item">
<a href="logout" class="nav-link">
<i class="link-icon" data-feather="box"></i>
<span class="link-title">LogOut</span>
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
<form class="search-form">
<div class="input-group">
<div class="input-group-text">
<i data-feather="search"></i>
</div>
<input type="text" class="form-control" id="navbarForm" placeholder="Search here...">
</div>
</form>
<ul class="navbar-nav">
<!--
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="languageDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i class="flag-icon flag-icon-us mt-1" title="us"></i> <span class="ms-1 me-1 d-none d-md-inline-block">English</span>
</a>
<div class="dropdown-menu" aria-labelledby="languageDropdown">
<a href="javascript:;" class="dropdown-item py-2"><i class="flag-icon flag-icon-us" title="us" id="us"></i> <span class="ms-1"> English </span></a>
<a href="javascript:;" class="dropdown-item py-2"><i class="flag-icon flag-icon-fr" title="fr" id="fr"></i> <span class="ms-1"> French </span></a>
<a href="javascript:;" class="dropdown-item py-2"><i class="flag-icon flag-icon-de" title="de" id="de"></i> <span class="ms-1"> German </span></a>
<a href="javascript:;" class="dropdown-item py-2"><i class="flag-icon flag-icon-pt" title="pt" id="pt"></i> <span class="ms-1"> Portuguese </span></a>
<a href="javascript:;" class="dropdown-item py-2"><i class="flag-icon flag-icon-es" title="es" id="es"></i> <span class="ms-1"> Spanish </span></a>
</div>
</li>-->

<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="appsDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<i data-feather="grid"></i>
</a>
<div class="dropdown-menu p-0" aria-labelledby="appsDropdown">
<div class="px-3 py-2 d-flex align-items-center justify-content-between border-bottom">
<p class="mb-0 fw-bold">Web Apps</p>
</div>
<div class="row g-0 p-1">
<!--
<div class="col-3 text-center">
<a href="../../pages/apps/chat" class="dropdown-item d-flex flex-column align-items-center justify-content-center wd-70 ht-70"><i data-feather="message-square" class="icon-lg mb-1"></i><p class="tx-12">Chat</p></a>
</div>
-->
<div class="col-4 text-center">
<a href="https://www.calendar.com" class="dropdown-item d-flex flex-column align-items-center justify-content-center wd-70 ht-70"><i data-feather="calendar" class="icon-lg mb-1"></i><p class="tx-12">Calendar</p></a>
</div>

<div class="col-4 text-center">
<a href="https://www.gmail.com" class="dropdown-item d-flex flex-column align-items-center justify-content-center wd-70 ht-70"><i data-feather="mail" class="icon-lg mb-1"></i><p class="tx-12">Email</p></a>
</div>

<div class="col-4 text-center">
<a href="profile" class="dropdown-item d-flex flex-column align-items-center justify-content-center wd-70 ht-70"><i data-feather="instagram" class="icon-lg mb-1"></i><p class="tx-12">Profile</p></a>
</div>

</div>
</div>
</li>

<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="https://www.gmail.com" target="_blank">
<i data-feather="mail"></i>
</a>
<!--
<div class="dropdown-menu p-0" aria-labelledby="messageDropdown">
<div class="px-3 py-2 d-flex align-items-center justify-content-between border-bottom">
<p>9 New Messages</p>
<a href="javascript:;">Clear all</a>
</div>
<div class="p-1">
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="me-3">
<img class="wd-30 ht-30 rounded-circle" src="https://via.placeholder.com/30x30" alt="userr">
</div>
<div class="d-flex justify-content-between flex-grow-1">
<div class="me-4">
<p>Leonardo Payne</p>
<p class="tx-12 text-muted">Project status</p>
</div>
<p class="tx-12 text-muted">2 min ago</p>
</div>
</a>
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="me-3">
<img class="wd-30 ht-30 rounded-circle" src="https://via.placeholder.com/30x30" alt="userr">
</div>
<div class="d-flex justify-content-between flex-grow-1">
<div class="me-4">
<p>Carl Henson</p>
<p class="tx-12 text-muted">Client meeting</p>
</div>
<p class="tx-12 text-muted">30 min ago</p>
</div>
</a>
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="me-3">
<img class="wd-30 ht-30 rounded-circle" src="https://via.placeholder.com/30x30" alt="userr">
</div>
<div class="d-flex justify-content-between flex-grow-1">
<div class="me-4">
<p>Jensen Combs</p>
<p class="tx-12 text-muted">Project updates</p>
</div>
<p class="tx-12 text-muted">1 hrs ago</p>
</div>
</a>
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="me-3">
<img class="wd-30 ht-30 rounded-circle" src="https://via.placeholder.com/30x30" alt="userr">
</div>
<div class="d-flex justify-content-between flex-grow-1">
<div class="me-4">
<p>Amiah Burton</p>
<p class="tx-12 text-muted">Project deatline</p>
</div>
<p class="tx-12 text-muted">2 hrs ago</p>
</div>
</a>
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="me-3">
<img class="wd-30 ht-30 rounded-circle" src="https://via.placeholder.com/30x30" alt="userr">
</div>
<div class="d-flex justify-content-between flex-grow-1">
<div class="me-4">
<p>Yaretzi Mayo</p>
<p class="tx-12 text-muted">New record</p>
</div>
<p class="tx-12 text-muted">5 hrs ago</p>
</div>
</a>
</div>
<div class="px-3 py-2 d-flex align-items-center justify-content-center border-top">
<a href="javascript:;">View all</a>
</div>
</div>-->
</li>

<!--
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
<a href="javascript:;">Clear all</a>
</div>
<div class="p-1">
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="wd-30 ht-30 d-flex align-items-center justify-content-center bg-primary rounded-circle me-3">
<i class="icon-sm text-white" data-feather="gift"></i>
</div>
<div class="flex-grow-1 me-2">
<p>New Order Recieved</p>
<p class="tx-12 text-muted">30 min ago</p>
</div>
 </a>
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="wd-30 ht-30 d-flex align-items-center justify-content-center bg-primary rounded-circle me-3">
<i class="icon-sm text-white" data-feather="alert-circle"></i>
</div>
<div class="flex-grow-1 me-2">
<p>Server Limit Reached!</p>
<p class="tx-12 text-muted">1 hrs ago</p>
</div>
</a>
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="wd-30 ht-30 d-flex align-items-center justify-content-center bg-primary rounded-circle me-3">
<img class="wd-30 ht-30 rounded-circle" src="https://via.placeholder.com/30x30" alt="userr">
</div>
<div class="flex-grow-1 me-2">
<p>New customer registered</p>
<p class="tx-12 text-muted">2 sec ago</p>
</div>
</a>
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="wd-30 ht-30 d-flex align-items-center justify-content-center bg-primary rounded-circle me-3">
<i class="icon-sm text-white" data-feather="layers"></i>
</div>
<div class="flex-grow-1 me-2">
<p>Apps are ready for update</p>
<p class="tx-12 text-muted">5 hrs ago</p>
</div>
</a>
<a href="javascript:;" class="dropdown-item d-flex align-items-center py-2">
<div class="wd-30 ht-30 d-flex align-items-center justify-content-center bg-primary rounded-circle me-3">
<i class="icon-sm text-white" data-feather="download"></i>
</div>
<div class="flex-grow-1 me-2">
<p>Download completed</p>
<p class="tx-12 text-muted">6 hrs ago</p>
</div>
</a>
</div>
<div class="px-3 py-2 d-flex align-items-center justify-content-center border-top">
<a href="javascript:;">View all</a>
</div>
</div>
</li>
-->

<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="profileDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<img class="wd-40 ht-40 rounded-circle" src="../images/user/${data.photo }" alt="profile">
</a>
<div class="dropdown-menu p-0" aria-labelledby="profileDropdown">
<div class="d-flex flex-column align-items-center border-bottom px-5 py-3">
<div class="mb-3">
<img class="wd-100 ht-100 rounded-circle" src="../images/user/${data.photo }" alt="">
</div>
<div class="text-center">
<p class="tx-16 fw-bolder">${data.fullname}</p>
<p class="tx-12 text-muted"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="13727e7a727b716661677c7d53747e727a7f3d707c7e">[email&#160;protected]</a></p>
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
<a href="adduser" class="text-body ms-0">
<i class="me-2 icon-md" data-feather="edit"></i>
<span>Edit Profile</span>
</a>
</li>
<li class="dropdown-item py-2">
 <a href="logout" class="text-body ms-0">
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
<div class="row">
<div class="col-12 grid-margin">
<div class="card">
<div class="position-relative rounded overflow-hidden">
<figure class="profile-cover overflow-hidden mb-0 d-flex justify-content-center">
<img src="../images/bg/bg1.jpg" class="rounded-top w-100" alt="profile cover">
</figure>
<div class="d-flex justify-content-between align-items-center position-absolute bottom-10 w-100 px-3 ms-4">
<div>
<img class="wd-70 rounded-circle" src="../images/user/${data.photo }" alt="profile">
<span class="h4 ms-2 bg-white rounded p-2 px-3">${data.fullname}</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row profile-body">

<div class="col-lg-12">
<div class="card rounded">
<div class="card-body">
<div class="row tx-16">
<h4 class="mb-3 fw-bolder">User Profile</h4>

<div class="col-lg-12">    
<div class=" mt-3" >
<label class="fw-bolder mb-0 text-uppercase">Photo:</label><br>
   <img src="../images/user/${data.photo }" width="200" height="200">  
</div>
</div>

<div class="col-lg-6">
<div class="mt-3">
<label class="fw-bolder mb-0 text-uppercase">Full Name:</label>
<p>${data.fullname}</p>
</div>
</div>

<div class="col-lg-6">    
<div class="mt-3">
<label class="fw-bolder mb-0 text-uppercase">Address:</label>
<p>${data.address }</p>
</div>
    </div>
    
<div class="col-lg-6">    
<div class="mt-3">
<label class="fw-bolder mb-0 text-uppercase">Email:</label>
<p>${data.email }</p>
</div>
</div>
    
<div class="col-lg-6">    
<div class="mt-3">
<label class="fw-bolder mb-0 text-uppercase">Mobile Number.:</label>
<p>+91 ${ data.mobN}</p>
</div>
</div>
    
<div class="col-lg-6">        
<div class="mt-3">
<label class="fw-bolder mb-0 text-uppercase">Adhar Number:</label>
<p>${data.adharN } </p>
</div>
</div>
        
<div class="col-lg-12">    
<div class="mt-3 d-flex social-links">
<a href="javascript:;" class="btn btn-icon border btn-lg me-2">
<i data-feather="github"></i>
</a>
<a href="javascript:;" class="btn btn-icon border btn-lg me-2">
<i data-feather="twitter"></i>
</a>
<a href="javascript:;" class="btn btn-icon border btn-lg me-2">
<i data-feather="instagram"></i>
</a>
</div>
</div>
<div class="text-center">
<a href="adduser" class="btn btn-primary tx-16"><i class="link-icon" data-feather="plus"></i> Edit Profile</a>
</div>
</div>
</div>
</div>
</div>

<!--
<div class="col-md-12">
<div class="card">
<div class="card-body">
<form class="forms-sample">
<div class="row">
<div class="col-lg-12 mb-3">
<label for="upload" class="form-label">User Image</label>
<input class="form-control" type="file" id="upload">
</div>
<div class="col-lg-6 mb-3">
<label for="firstname" class="form-label"> First Name</label>
<input type="text" class="form-control" id="firstname" autocomplete="off" placeholder="">
</div>
<div class="col-lg-6 mb-3">
<label for="lastname" class="form-label"> Last Name</label>
<input type="text" class="form-control" id="lastname" autocomplete="off" placeholder="">
</div>
<div class="col-lg-6 mb-3">
<label for="email" class="form-label"> Email Address</label>
<input type="email" class="form-control" id="email" autocomplete="off" placeholder="">
</div>
<div class="col-lg-6 mb-3">
<label for="phoneno" class="form-label"> Phone Number</label>
<input type="email" class="form-control" id="phoneno" autocomplete="off" placeholder="">
</div>
<div class="col-lg-6 mb-3">
<label for="username" class="form-label"> Username</label>
<input type="text" class="form-control" id="username" autocomplete="off" placeholder="">
</div>
<div class="col-lg-6 mb-3">
<label for="password" class="form-label"> Password</label>
<input type="password" class="form-control" id="password" autocomplete="off" placeholder="">
</div>
<div class="text-center">
<button type="submit" class="btn btn-primary" ><i class="link-icon" data-feather="plus"></i> Update Profile</button>
</div>
</div>
</form>
</div>
</div>
</div>
-->

</div>
</div>

<footer class="footer d-flex flex-column flex-md-row align-items-center justify-content-between px-4 py-3 border-top small">
</footer>

</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="assets/vendors/core/core.js"></script>


<script src="assets/vendors/feather-icons/feather.min.js"></script>
<script src="assets/js/template.js"></script>

<script>(function(){var js = "window['__CF$cv$params']={r:'734c6c81ac3f85bd',m:'3IwBsYhOJhfA_Qg.Y2Adawn_AjTQwt_P6x.UIsRTowo-1659502137-0-AdQUJBK3Kf83Uq9297wqolenZnLErdPNk08xPbzFaleS67wJOZpNwgPLsJC2VOfHihNzYibaoSOTYehQl3kQJGAVU9aEMXdwa+OCLai0DTTdNYZ7N6ytxj6v3zMFV2lF1l1m81z5b1FwlPVf10oAH9i4nS1fXmAtrvFE4EMxp9g4',s:[0x0c276665fe,0x87d1ae0acd],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html>