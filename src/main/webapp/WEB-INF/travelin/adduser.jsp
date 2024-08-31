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
<form class="search-form w-25">
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
<p class="tx-12 text-muted"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="107e757c637f7e7e50777d71797c3e737f7d">[email&#160;protected]</a></p>
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
<nav class="page-breadcrumb d-flex align-items-center justify-content-between">
<ol class="breadcrumb mb-0">
<li class="breadcrumb-item"><a href="dashboard">Profile</a></li>
<li class="breadcrumb-item active" aria-current="page">Edit User</li>
</ol>
<!--
<a href="user-manage" class="btn btn-primary"><i class="link-icon" data-feather="arrow-left"></i> Back To List</a>
-->
</nav>
<div class="row">
<div class="col-md-12 grid-margin stretch-card">
<div class="card">
<div class="card-body">
<h4 class="mb-4">User Setup</h4>
<form class="forms-sample" action="update" method="post" enctype="multipart/form-data">
<div class="row">
<div class="col-lg-12 mb-3">
<label for="upload" class="form-label">Upload Photo</label>
<input class="form-control" type="file"  name="photo" value="${data.photo }" id="upload" width="200" height="200">
</div>
<div class="col-lg-6 mb-3">
<label for="fullname" class="form-label"> Full Name</label>
<input type="text" class="form-control"   name="fullname" value="${data.fullname }" id="fullname" autocomplete="off" placeholder="">
</div>

<div class="col-lg-6 mb-3">
<label for="Address" class="form-label"> Address</label>
<input type="text" class="form-control"  name="address" value="${data.address }"id="addr" autocomplete="off" placeholder="">
</div>
<div class="col-lg-6 mb-3">
<label for="email" class="form-label"> Email Address</label>
<input type="email" class="form-control"   name="email" value="${data.email }"id="email" autocomplete="off" placeholder="">
</div>
<div class="col-lg-6 mb-3">
<label for="phoneno" class="form-label"> Mobile Number</label>
<input type="text" class="form-control"  name="mobN" value=" ${data.mobN }"id="phoneno" autocomplete="off" placeholder="" maxlength="10" readonly>
</div>
<div class="col-lg-6 mb-3">
<label for="adhar" class="form-label"> Adhar Number</label>
<input type="text" class="form-control"  name="adharN" value="${data.adharN }" id="username" autocomplete="off" placeholder="" maxlength="12">
</div>
<div class="col-lg-6 mb-3">
<label for="password" class="form-label"> Password</label>
<input type="password" class="form-control"   name="pass" value="${data.pass }"id="password" autocomplete="off" placeholder="" maxlength="10">
</div>
<!--  
<div class="col-lg-6 mb-3">
<p class="mb-2">Gender</p>
<div class="radio-put d-flex align-items-center align-middle pt-3">
<div class="form-check form-check-inline">
<input type="radio" class="form-check-input" name="radioInline" id="radioInline">
<label class="form-check-label" for="radioInline">Male</label>
</div>
<div class="form-check form-check-inline">
<input type="radio" class="form-check-input" name="radioInline" id="radioInline">
<label class="form-check-label" for="radioInline">Female</label>
</div>
<div class="form-check form-check-inline">
<input type="radio" class="form-check-input" name="radioInline" id="radioInline">
<label class="form-check-label" for="radioInline">Other</label>
</div>
</div>
</div>
-->
<!--
<div class="col-lg-6 mb-3">
<label for="exampleFormControlSelect1" class="form-label">Select Role</label>
<select class="form-select" id="exampleFormControlSelect1">
<option selected disabled>Select your category</option>
<option>admin</option>
<option>cashier</option>
<option>Hr</option>
<option>Lead</option>
</select>
</div>-->
<div class="text-center">
<button type="submit" class="btn btn-primary fw-bolder px-5 tx-16"> Edit</button>
</div>
</div>
</form>
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


<script src="assets/vendors/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>


<script src="assets/vendors/feather-icons/feather.min.js"></script>
<script src="assets/js/template.js"></script>


<script src="assets/js/datepicker.js"></script>

<script>(function(){var js = "window['__CF$cv$params']={r:'734c6c681c9885bd',m:'.VmkNjcLFQUy1ulo7klZ8RVj.pyJQjQUwwbYkOEssLo-1659502133-0-ASGbHOhwKB/snJ+NmNywXkKha7Q0kUma3KUct2oXrI/Tr9l1CL/qxUp134XDmIzfCbgPk2JlJ9FK/wuzbNPebvM7wkVndSP9JwuXQXjyEgTWkEoFTzflV/Byk0ipg0En9m3cX/ZfQu2GK2b9ebIiFl/fkYwc0A/Vs4oWJxoD8lfr',s:[0x5f5199b9a6,0x9387362d55],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html> 