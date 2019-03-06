<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Grizzly</title>
<link rel="stylesheet" type="text/css" href="/grizzly-store-admin-web/css/style.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="/grizzly-store-admin-web/js/validate.js"></script>
</head>
<body>
<div class="logo"><img src="/grizzly-store-admin-web/images/logo.PNG"></div>
<div class="form">
<form name="login_form" action="/grizzly-store-admin-web/LoginController" method="post" onsubmit="return validate();">
<div id="textbox"><input type="text" class='btn' placeholder="Username" name="username" style="outline:none;" ></div>
<div id="textbox"><input type="password" class='btn' placeholder="Password" name="password" style="margin-top:10px;outline:none;"></div>
<div id="login"><input type="submit" name="submit" value="Login" class='btn' style="text-shadow: 1px 1px grey;outline: none;"></div>
</form>
</div>
</body>
</html>