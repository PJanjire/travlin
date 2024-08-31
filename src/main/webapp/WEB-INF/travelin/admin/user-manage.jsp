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
<img class="wd-30 ht-30 rounded-circle" src="../images/reviewer/1.jpg" alt="profile">
</a>
<div class="dropdown-menu p-0" aria-labelledby="profileDropdown">
<div class="d-flex flex-column align-items-center border-bottom px-5 py-3">
<div class="mb-3">
<img class="wd-80 ht-80 rounded-circle" src="../images/reviewer/1.jpg" alt="">
</div>
<div class="text-center">
<p class="tx-16 fw-bolder">Nelson Kelly Burton</p>
<p class="tx-12 text-muted"><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="95fbf0f9e6fafbfbd5f2f8f4fcf9bbf6faf8">[email&#160;protected]</a></p>
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
<nav class="page-breadcrumb d-flex align-items-center justify-content-between">
<ol class="breadcrumb mb-0">
<li class="breadcrumb-item"><a href="dashboard">Dashboard</a></li>
<li class="breadcrumb-item active" aria-current="page">User Management</li>
</ol>
<a href="adduser" class="btn btn-primary"><i class="link-icon" data-feather="plus"></i> Add User</a>
</nav>
 <div class="search-box p-4 bg-white rounded mb-3 box-shadow">
<form class="forms-sample">
<div class="row align-items-center">
<div class="col-lg-3">
<h5>User Management Lists</h5>
</div>
<div class="col-lg-6 col-md-4">
<input type="text" placeholder="Search by category title" class="form-control">
</div>
<div class="col-lg-3 col-md-4">
<select class="form-select form-select-lg">
<option selected>Show Entries</option>
<option value="1">10</option>
<option value="2">20</option>
<option value="3">30</option>
</select>
</div>
</div>
</form>
</div>
<div class="row">
<div class="col-md-12 grid-margin stretch-card">
<div class="card">
<div class="card-body">
<div class="table-responsive">
<table id="dataTableExample" class="table">
<thead>
<tr>
<th>Full Name</th>
<th>Image</th>
<th>Mobile No.</th>
<th>Email</th>
<th>Adhar No.</th>
<th class="text-center">Action</th>
</tr>
</thead>
<tbody>
<c:forEach var="s" items="${list}">
<tr>
<td>${s.fullname }</td>
<td>
<img src="../images/user/${s.photo }" alt="image" width="100">
</td>
<td>${s.mobN }</td>
<td>${s.email }</td>
<td>${s.adharN }</td>
<td class="text-center">
<ul class="d-flex list-unstyled mb-0">
<li class="me-2"><a href="#" data-bs-toggle="modal" data-bs-target="#addslider"><i class="link-icon" data-feather="edit"></i></a></li>
<li><a href="#"><i class="link-icon" data-feather="delete"></i></a></li>
</ul>
</td>
</tr>
</c:forEach>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="dataTables_paginate">
<ul class="pagination">
<li class="paginate_button page-item">
<a href="#" class="page-link">Previous</a>
</li>
<li class="paginate_button page-item active"><a href="#" class="page-link">1</a></li>
<li class="paginate_button page-item"><a href="#" class="page-link">2</a></li>
<li class="paginate_button page-item"><a href="#" class="page-link">3</a></li>
<li class="paginate_button page-item"><a href="#" class="page-link">Next</a></li>
</ul>
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

<script>(function(){var js = "window['__CF$cv$params']={r:'734c6c602b8e85bd',m:'dHzDxf015RlL3p9oUuPMhWY_f1W3HJrpbiAGsQN8Zcc-1659502132-0-AYnc1Xmbjigr0GoWTqUn9gtpi/zwj6c3BfrlGeBeqjU8cVYVYKP+Rw0uN2VX5xZegf0PrlTsI469nRe+lJBlY90ZsD4DzVSqX3oyxCfTiuINztfUALxF9WrqMrSdEzKAJuJ+T3BGQsrA/P5sWlbIKE34xcrUFM8iqXTcOwsqLWXR',s:[0x5f5199b9a6,0xd7c2d356f6],u:'/cdn-cgi/challenge-platform/h/b'};var now=Date.now()/1000,offset=14400,ts=''+(Math.floor(now)-Math.floor(now%offset)),_cpo=document.createElement('script');_cpo.nonce='',_cpo.src='/cdn-cgi/challenge-platform/h/b/scripts/alpha/invisible.js?ts='+ts,document.getElementsByTagName('head')[0].appendChild(_cpo);";var _0xh = document.createElement('iframe');_0xh.height = 1;_0xh.width = 1;_0xh.style.position = 'absolute';_0xh.style.top = 0;_0xh.style.left = 0;_0xh.style.border = 'none';_0xh.style.visibility = 'hidden';document.body.appendChild(_0xh);function handler() {var _0xi = _0xh.contentDocument || _0xh.contentWindow.document;if (_0xi) {var _0xj = _0xi.createElement('script');_0xj.nonce = '';_0xj.innerHTML = js;_0xi.getElementsByTagName('head')[0].appendChild(_0xj);}}if (document.readyState !== 'loading') {handler();} else if (window.addEventListener) {document.addEventListener('DOMContentLoaded', handler);} else {var prev = document.onreadystatechange || function () {};document.onreadystatechange = function (e) {prev(e);if (document.readyState !== 'loading') {document.onreadystatechange = prev;handler();}};}})();</script></body>
</html> 