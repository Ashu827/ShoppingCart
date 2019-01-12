<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="stylesignup.css">
</head>
<body bgcolor:"#000000";>

<header>
<div class="logo">
<a ><img src="shopify.jpg" style="height:50px;" style="width:50px;"></a>
<a href="">shopify</a>
</div>
<div class="menu">
<nav>
<ul>
<a href="home.jsp">Home</a>&nbsp&nbsp&nbsp&nbsp
<a href="sigin.jsp">Sign In</a>&nbsp&nbsp&nbsp&nbsp
<a href="signup.jsp">Sign Up</a>&nbsp&nbsp&nbsp&nbsp
<a ><img src="cart.jpg" style="height:25px;" style="width:25px;"></a>
<a href="#">Cart</a>&nbsp&nbsp&nbsp&nbsp
</ul>

</nav>
</div>
<div class="headimage">
<a><img src="header.jpg" width="100%;" style="height:100px;" style="width:300px;"></a>
</div>
</header>
<form >
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="email"><b>User Name*</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

     <label for="mobile"><b>Mobile Number</b></label>
    <input type="text" placeholder="Mobile Number" name="number" >

    <label for="psw"><b>Password*</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <label for="psw-repeat"><b>Repeat Password*</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
     
     <label for="city"><b>City*</b></label>
    <input type="text" placeholder="City Name" name="city" required>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="login.html">Sign in</a>.</p>
  </div>
</form>

</body>
</html>