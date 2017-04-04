<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<%@ page session="false" %>
<html>
<head>
<title>Slide Multi Forms Flat Responsive Widget Template :: w3layouts</title>
<!-- for-mobile-apps -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="keywords" content="Slide Multi Forms Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<!-- //for-mobile-apps -->
<link href="//fonts.googleapis.com/css?family=Abril+Fatface&amp;subset=latin-ext" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700italic,700,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript">
        $(function () {

		$('.hub-slider-slides ul').hubSlider({
			selector: $('li'),
			button: {
				next: $('.hub-slider-arrow_next'),
				prev: $('.hub-slider-arrow_prev')
			},
			transition: '0.7s',
			startOffset: 30,
			auto: true,
			time: 2 // secondly
		});

        })
    </script>
</head>
<body>
<div class="content" id="Main-Content">
	<h1>Slide Multi Forms</h1>
	<div class="w3ls-slider">
		<div class="hub-slider">
			<div class="hub-slider-slides">
				<ul>
					<li>
						<div class="login-form login-form-left"> 
							<div class="agile-row">
								<h2>Sign In</h2> 
								<div class="login-agileits-top"> 	
									<form action="#" method="post"> 
										<p>User Name </p>
										<input type="text" class="name" name="user name" required=""/>
										<p>Password</p>
										<input type="password" class="password" name="Password" required=""/>  
										<label class="anim">
											<input type="checkbox" class="checkbox">
											<span> Remember me ?</span> 
										</label>   
										<input type="submit" value="Sign In"> 
									</form> 	
								</div> 
								<div class="footer-social-grids">
									<p>OR</p>
									<div class="footer-social-top">
										<div class="social-grid">
											<a href="#"><i class="fa fa-facebook"></i></a>
										</div>
										<div class="social-grid">
											<a href="#"><i class="fa fa-twitter"></i></a>
										</div>
										<div class="social-grid">
											<a href="#"><i class="fa fa-rss"></i></a>
										</div>
										<div class="clear"> </div>
									</div>
								</div>
								<div class="login-agileits-bottom"> 
									<h6><a href="#">Forgot password?</a></h6>
								</div> 
							</div>  
						</div> 
					</li>
					<li>
						<!-- sign up form -->
						<div class="login-form agileits-right"> 
							<div class="agile-row">
								<h3>Sign Up</h3> 
								<div class="login-agileits-top"> 	
									<form action="#" method="post"> 
										<p>User Name </p>
										<input type="text" class="name" name="user name" required=""/>
										<p>Email</p>
										<input type="email" class="email" name="email" required=""/>
										<p>Password</p>
										<input type="password" class="password" name="password" required=""/> 
										<p>Confirm Password</p>
										<input type="password" class="password" name="password" required=""/> 
										<p>Phone Number</p>
										<input type="text" class="email" name="email" required=""/>
										<label class="anim">
											<input type="checkbox" class="checkbox">
											<span> Remember me ?</span> 
										</label>   
										<input type="submit" value="Sign Up">
									</form> 	
								</div>  
							</div>  
						</div> 
					</li>
					<li>
						<!-- feedback -->
						<div class="login-form agileits-right"> 
							<div class="agile-row">
								<h3>Feedback Form</h3> 
								<div class="login-agileits-top"> 	
									<form action="#" method="post"> 
										<p>User Name </p>
										<input type="text" class="name" name="user name" required=""/>
										<p>Email</p>
										<input type="email" class="email" name="email" required=""/>
										<p>Products You Like</p>
										<select>
											<option value="Products" selected="">-Select-</option>
											<option value="Computers">Computers</option>
											<option value="Games">Games</option>
											<option value="Books">Books</option>
											<option value="Music">Music</option>
											<option value="Photos">Photos</option>
											<option value="Film">Film</option>
										</select>
										<p>Your Review</p>
										<textarea name="Message" required=""></textarea>
										<input type="submit" value="Submit">
									</form> 	
								</div>  
							</div>  
						</div>
					</li>
					<li>
						<!-- Enquiry -->
						<div class="login-form agileits-right"> 
							<div class="agile-row">
								<h3>Enquiry Form</h3> 
								<div class="login-agileits-top"> 	
									<form action="#" method="post"> 
										<p>Your Name </p>
										<input type="text" class="name" name="user name" required=""/>
										<p>Email</p>
										<input type="email" class="email" name="email" required=""/>
										<p>Bill Number</p>
										<input type="text" class="email" name="email" required=""/>
										<p>Phone Number</p>
										<input type="text" class="email" name="email" required=""/>
										<p>Your Review</p>
										<textarea name="Message" required=""></textarea>
										<input type="submit" value="Submit">
									</form> 	
								</div>  
							</div>  
						</div>
					</li>
				</ul>
			</div>
			<div class="hub-slider-controls">
				<button class="hub-slider-arrow hub-slider-arrow_next">↑</button>
				<button class="hub-slider-arrow hub-slider-arrow_prev">↓</button>
			</div>
		</div>
	</div>
	<!-- copyright -->
	<div class="copyright">
		<p> © 2017 Slide Multi Forms . All rights reserved | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
	</div>
	<!-- //copyright -->
	<script type="text/javascript" src="js/hubslider.js"></script>
</div>
</body>
</html>
