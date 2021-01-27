<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>login and registration form</title>
	<!-- <link rel="stylesheet" type="text/css" href="CSS File/style_login.css">  -->
</head>
<body>
<style>
@CHARSET "ISO-8859-1";
*{
	margin: 0;
	padding: 0;
	font-family: sans-serif;
}
.hero{
	height: 100%;
	width: 100%;
	background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url("image_log/banner.jpg");
	background-position: center;
	background-size: cover;
	position: absolute;
}
.form-box
{
	width: 380px;
	height: 510px;
	position: relative;
	margin: 6% auto;
	background: #fff;
	padding: 5px;
	overflow: hidden;
}
.button-box{
	width: 220px;
	margin: 35px auto;
	position: relative;
	box-shadow: 0 0 20px 9px #ff61241f;
	border-radius: 30px;
}
.toggle-btn{
	padding: 10px 30px;
	cursor: pointer;
	background: transparent;
	border: 0;
	outline: none;
	position: relative;
}
#btn{
	top: 0;
	left: 0;
	position: absolute;
	width: 110px;
	height: 100%;
	background: linear-gradient(to right, blue, purple); /* #ff105f,#ffad06 */
	border-radius: 30px;
	transition: .5s;
}
.social-icons{
	margin: 30px auto;
	text-align: center;
}
.social-icons img{
	width: 30px;
	margin: 0 12px;
	box-shadow: 0 0 20px 0 #7f7f7f3d;
	cursor: pointer;
	border-radius: 50%;
}
.input-group{
	top: 180px;
	position: absolute;
	width: 280px;
	transition: .5s;
}
.input-field{
	width: 100%;
	padding: 10px 0;
	margin: 5px 0;
	border-left: 0;
	border-top: 0;
	border-right: 0;
	border-bottom: 1px solid #999;
	outline: none;
	background: transparent;
}
.submit-btn{
	width: 85%;
	padding: 10px 30px;
	cursor: pointer;
	display: block;
	margin: auto;
	background: linear-gradient(to right, blue, purple);
	border: 0;
	outline: none;
	border-radius: 30px;
}
.check-box{
	margin: 30px 10px 30px 0;
}
span{
	color: #777;
	font-size: 12px;
	bottom: 68px; 
	position: absolute;
}
#login{
	left: 50px;

}
#register{
	left: 450px;
}

</style>
<div class="hero">
		<div class="form-box">
		<div class="button-box">
		<div id="btn"></div>
		<button type="button" class="toggle-btn" onclick="login()">Log In</button>
		<button type="button" class="toggle-btn" onclick="register()">Register</button>
		</div>
		<div class="social-icons">
			<img src="image_log/fb.png">
			<img src="image_log/tw.png">  
			<img src="image_log/gp.png">
		</div>
		<form id="login" class="input-group" action="LoginModule" method="post">
			<input type="text" class="input-field" name="username" placeholder="Enter username" required>
			<input type="password" class="input-field" name="password1" placeholder="Enter Password" required>
			<input type="checkbox" class="check-box"><span>Remember Password</span>
			<button type="submit" class="submit-btn" name="submit" value="login" style="margin-top:32">Log in</button>
		</form>
		<form id="register" class="input-group" action="LoginModule" method="post">
			<input type="text" class="input-field" name="username" placeholder="User name" required>
			<input type="text" class="input-field" name="regNo" placeholder="Enter your registration no" required>
			<input type="password" class="input-field" name="password1" placeholder="Type Password" required>
			<input type="password" class="input-field" name="password2" placeholder="Re-Type Password" required>
			<input type="checkbox" class="check-box"><span>I agree to the term & conditions</span>
			<button type="submit" class="submit-btn" name="submit" value="register">Register</button>
		</form>
		</div>
		
	</div>
	<div>
		<h3 style="color: red">${message}</h3>
		<h3 style="color: green">${successMessage}</h3>
		</div>
		
<script>
	var x = document.getElementById("login");
	var y = document.getElementById("register");
	var z = document.getElementById("btn")

	function register()              
	{ 
		x.style.left = "-400px";
		y.style.left = "50px";
		z.style.left = "110px";
	}
	function login()
	{               
		x.style.left = "50px";
		y.style.left = "450px";
		z.style.left = "0px";
	}

</script>
</body>
</html>