<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="stylesignin.css">
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
<h2>Login Form</h2>

<form >
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar" style="height:300px;" style="width:50px;">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
        
    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
</body>
</html>