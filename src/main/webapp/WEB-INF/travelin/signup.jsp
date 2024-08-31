<!DOCTYPE html>
<html lang="en">
<head>
<title>Travelin - Travel Tour Booking HTML Templates</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Travelin - Travel Tour Booking HTML Templates</title>

<link rel="shortcut icon" type="image/x-icon" href="images/favicon.png">

<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

<link href="css/style.css" rel="stylesheet" type="text/css">

<link href="css/plugin.css" rel="stylesheet" type="text/css">

<link rel="stylesheet" type="text/css" href="css/fontawesome/css/all.css">

<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">

<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">

<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">

<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">

<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">

<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">

<link rel="stylesheet" type="text/css" href="css/util.css">
<link rel="stylesheet" type="text/css" href="css/main.css">

<meta name="robots" content="noindex, follow">
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
<div class="container-login100" style="background-image: url('images/bg-01.jpg');">
<div class="wrap-login100 p-l-30 p-r-30 p-t-15 p-b-15">
<!--
<div class="container">
<!-- login start --
					
<div class="" id="login" tabindex="-1" aria-labelledby="registermodal" style="display: block; padding-right: 17px;" aria-modal="true" role="dialog">
<div class="modal-dialog modal-dialog-centered login-pop-form" role="document">
<div class="modal-content" id="registermodal">
<span class="mod-close" data-bs-dismiss="modal" aria-hidden="true"></span>
-->
<div class="modal-body">
<h4 class="login100-form-title " style="color:black">Sign up</h4>
<br>
<form action="javascript:void(0);">
<!-- mobile otp send -->
<div id="mobile" >
<div class="form-group">										

<div class="wrap-input100 validate-input" data-validate="Number is required">
<input id="mobN" type="text" pattern="[7-9]{1}[0-9]{9}" placeholder="Mobile number" maxlength="10" class="input100 form-control"/>
<span class="focus-input100"></span>								
</div>

</div>								
<div id="mobilebtn" class=" container-login100-form-btn m-t-17 form-group">
<button id="btn1" onclick="OtpFunction()" class=" login100-form-btn ">Send otp</button>

<button id="btn2" style="display: none" onclick="ResendFunction()" class="login100-form-btn m-b-12">Resend otp </button>
</div>
</div>
<!-- mobile otp end -->
<!-- varify otp -->
<div id="otp" style="display: none">

<div class="form-group p-b-9">
<div class="wrap-input100 validate-input" data-validate="Number is required">
<input id="pin" type="text" pattern="[7-9]{1}[0-9]{9}" placeholder="Enter Otp" maxlength="4" class="input100 form-control"/>
<span class="focus-input100"></span>								
</div>
</div>

<div class="field button-field">
<button id="btn2" onclick="SigninFunction()" class="login100-form-btn">Verify</button>
</div>
</div>
</form>
<!-- varify otp end -->
							
<!-- regi. form start -->
<form onSubmit = "return checkPassword(this)"  action="register" method="post">
<div id="reg" style="display: none">

<div class="form-group">
<div class="p-t-9">
<span class="txt1">
Full Name</span>
</div>

<div class="wrap-input100 validate-input" data-validate="FullName is required">
<input type="text"  placeholder="Full Name" name="fullname" class="input100 form-control"/>
<span class="focus-input100"></span>								
</div>
</div>
<!-- 
<div class="form-group">
<div class="p-t-9">
<span class="txt1">
Address</span>
</div>

<div class="wrap-input100 validate-input" data-validate="Address is required">
<input type="text"  placeholder="Address" name="address" class="input100 form-control"/>
<span class="focus-input100"></span>								
</div>
</div>
 -->
<!-- 									
<fieldset>
<div class="p-t-9">
<span class="txt1">
Gender</span>
</div>
<div>
<input type="radio" name="gender" id="r1" value="Male">
Male
<input type="radio" name="gender" id="r2" value="Female">			
Female
</div>
</fieldset>
 -->
<div class="form-group">
<div class="p-t-9">
<span class="txt1">
Email</span>
</div>

<div class="wrap-input100 validate-input" data-validate="Email is required">
<input type="text"  placeholder="Email" name="email" class="input100 form-control"/>
<span class="focus-input100"></span>								
</div>
</div>
		
         
<div class="form-group">
<div class="p-t-9">
<span class="txt1">
Password</span>
</div>

<div class="wrap-input100 validate-input" data-validate="Email is required">
<input type="password"  placeholder="Create password"  class="input100 form-control" name = password1 size = 10/>
<span class="focus-input100"></span>								
</div>
</div>
	
<div class="form-group">
<div class=" p-t-9">
<span class="txt1">
Confirm Password</span>
</div>

<div class="wrap-input100 validate-input" data-validate="Email is required">
<input type="password"  placeholder="Confirm password"  class="input100 form-control" name = password2 size = 10 />
<!--<i class='fa fa-eye'></i>-->
<span class="focus-input100"></span>								
</div>
 
</div>

<div class="form-group">
<div class="p-t-9">
</div>
<button class="login100-form-btn" type = submit value="Submit">SignUp</button>
</div>

</div>
</form>
</div>

<div class="text-center">
<span>Already have an account? <a href="login" class="link login-link txt2 bo1">Login</a></span>
</div><br>
					
</div>
</div>
<!-- login end -->
<!--
-->

<div id="dropDownSelect1"></div>

<script src="vendor/jquery/jquery-3.2.1.min.js"></script>

<script src="vendor/animsition/js/animsition.min.js"></script>

<script src="vendor/bootstrap/js/popper.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>

<script src="vendor/select2/select2.min.js"></script>

<script src="vendor/daterangepicker/moment.min.js"></script>
<script src="vendor/daterangepicker/daterangepicker.js"></script>

<script src="vendor/countdowntime/countdowntime.js"></script>

<script src="js/main.js"></script>

<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/popper.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/rangeslider.js"></script>
<script src="assets/js/select2.min.js"></script>
<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script src="assets/js/slick.js"></script>
<script src="assets/js/slider-bg.js"></script>
<script src="assets/js/lightbox.js"></script> 
<script src="assets/js/imagesloaded.js"></script>
		 
<script src="assets/js/custom.js"></script>
<script src="js/script2.js"></script>
<!-- ============================================================== -->
<!-- This page plugins -->
<!-- ============================================================== -->		
 <script>
 
		function OtpFunction() {
			var x = document.getElementById("otp");
			var mobile = document.getElementById("mobN");
			$.ajax({
				
				type : 'GET',
				url : "sendotp/" +  $("#mobN").val(), 
				data : {},
				success : function(result){
					alert('OTP Sent');
					 if (x.style.display === "none") {

						  x.style.display = "block";
						} else {
						  x.style.display = "none";
							   }
				}
			});
			 			
			}
		function ResendFunction() {
			var x = document.getElementById("btn2");
		alert("OTP sent");
			  if (x.style.display === "none") {
				  x.style.display = "block";
				} else {
				  x.style.display = "none";
					   }			
			}
		</script>
		<script>
		function SigninFunction() {
	var mobile = document.getElementById("mobN");
			var otp = document.getElementById("pin");
			$.ajax({
				
				type : 'POST',
				url : "otpverify/" +  $("#pin").val()+"/"+$("#mobN").val(), 
				data : {},
				success : function(result)	
					{
					if(result=="otpverify"){
						var x = document.getElementById("reg");
						var y = document.getElementById("mobilebtn");
						var z = document.getElementById("otp");
						 if (x.style.display === "none") {
							 x.style.display = "block";
							 } else {
							  x.style.display = "none";
								}
						 if (y.style.display === "none") {
							 y.style.display = "block";
							 } else {
							  y.style.display = "none";
								}
						 if (z.style.display === "none") {
							 z.style.display = "block";
							 } else {
							  z.style.display = "none";
								}
					alert ("Otp Verified")	
					}
					else{
						alert("invalid otp");
					}
					},    
			});			
		
		}

		const btn1 = document.getElementById('btn1');

			btn1.addEventListener('click', () => {
				// ??? hide button
				btn1.style.display = 'none';

				  // ??? show div
				  const box = document.getElementById('btn2');
					box.style.display = 'block';
			});
			const btn2 = document.getElementById('btn2');

				btn2.addEventListener('click', () => {
					// ??? show button - not hide resend button
				  btn2.style.display = 'block';
				});
			 // Function to check Whether both passwords
            // is same or not.
            function checkPassword(form) {
                password1 = form.password1.value;
                password2 = form.password2.value;
  
				// If password not entered
                if (password1 == '')
                    { alert ("Please enter Password");
					  return false; }
                       
                // If confirm password not entered
                else if (password2 == '')
                    { alert ("Please enter confirm password");
                      return false;  }
                // If Not same return False.    
                else if (password1 != password2) {
                    alert ("\nPassword did not match: Please try again...")
                    return false;
                }
  
                // If same return True.
                else{
                    alert("Password Matched")
                    return true;
                    }
            }
    </script>



<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-23581568-13');
	</script>
<script defer src="https://static.cloudflareinsights.com/beacon.min.js/v652eace1692a40cfa3763df669d7439c1639079717194" integrity="sha512-Gi7xpJR8tSkrpF7aordPZQlW2DLtzUlZcumS8dMQjwDHEnw9I7ZLyiOj/6tZStRBGtGgN6ceN6cMH8z7etPGlw==" data-cf-beacon='{"rayId":"73b7b9a788c61d18","token":"cd0b4b3a733644fc843ef0b185f98241","version":"2022.6.0","si":100}' crossorigin="anonymous"></script>
</body>
</html>
