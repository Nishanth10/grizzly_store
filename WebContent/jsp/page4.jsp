<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/grizzly-store-admin-web/css/style3.css">
<title>Navigation page 4</title>
<link rel="stylesheet" type="text/css" href="/grizzly-store-admin-web/css/style.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-default">
<div class="container-fluid">
<div class="navbar-header">
<img src="/grizzly-store-admin-web/images/page2.PNG">
</div>



<div class="nav navbar-nav navbar-center">
<input type="text"  class="btn" style="outline:none;" name="search" placeholder="  Search..." id="t1">
<span class="glyphicon glyphicon-search" id="icon"></span>
</div>

<ul class="nav navbar-nav navbar-right" id="t2">
<li id="bell"><i style="font-size:20px" class="fa" style="position:realtive; left:90px;">&#xf0f3;</i></li>
<li id="bell" style="font-size:19px;">&nbsp;Welcome Admin</li>
<li><a href="index.jsp"><input type="button"  class="btn" name="logout" value="logout" id="b1" ></a></li>
</ul>
</div>
</nav>




  <div id="profile" style="position:relative; left:10px; width :100%;">
  <div class="container-fluid">
  <div class="row">
  
  
  <div class="col-sm-3">
  
  <div class="well" style="height:550px;">
  
  
  
  
  <div id="profile" style="background-color:grey; height:50px;">
    
    <div class="row">

    <div class="col-sm-6" style="padding-left:30px; padding-top:5px">PROFILE</div>

   
  </div>
  
  </div>
  
  
  <div style="text-align:center; padding:5px;">
  <img src="/grizzly-store-admin-web/images/pic.png" height="180px" width="150px">
  <p style="font-size:19px;margin-top:10px;">HELEN CHO</p>
  <p style="font-size:15px; font-weight:bold;">ID</p>
  <p>12345</p>
  <p style="font-size:15px; font-weight:bold;">DESIGNATION</p>
  <p>Assistant Manager</p>
  <p style="font-size:15px; font-weight:bold;">OFFICE</p>
  <p>NY,NYC,USA</p>
  </div>
  </div>
  </div>


 
<div class="col-sm-9" style="padding:20px;">
  <ul class="nav nav-pills">
    <li id="butt1" class="col-sm-3"><a data-toggle="pill" href="#product" style="color:black; font-weight:bold;">PRODUCTS</a></li>
    <li id="butt1" class="col-sm-3"><a data-toggle="pill" href="#vendors" style="color:black; font-weight:bold;">VENDORS</a></li>
    <li id="butt1" class="col-sm-3"><a data-toggle="pill" href="#category" style="color:black; font-weight:bold;">CATEGORY</a></li>
    
  </ul>

 
  <div class="tab-content">
    <div id="product" class="tab-pane fade in active">
    <div class="row">
    <div class="col-sm-4" style='padding-top: 20px;'>
    
    <div style="font-weight:bold;padding-left:15px;">
    <p><font size="6px">Trimmer</font>&nbsp;<font size="4px">by Philips</font></p>
    
    <p style="font-size:15px;"><img src="/grizzly-store-admin-web/images/star.png" style="width:18px;height:20px;"> 4.7</p>
    </div>
    
  
    <div id="myCarousel" class="carousel slide" data-ride="carousel" style="height:500px;">
 
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

 
    <div class="carousel-inner">
      <div class="item active">
        <img src="/grizzly-store-admin-web/images/pic2.PNG"  style="width:100%;">
      </div>

      <div class="item">
        <img src="/grizzly-store-admin-web/images/pic2.PNG"  style="width:100%;">
      </div>
    
      <div class="item">
        <img src="/grizzly-store-admin-web/images/pic2.PNG"  style="width:100%;">
      </div>
    </div>

 
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
    
    </div>
    
           
    <div class="col-sm-4" style="padding-top: 20px;">
    <h2>Product Description</h2>
    <p style="font-weight:bold;margin-top:20px;">
    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do <br>
    eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut<br> 
    enim ad minim veniam, quis nostrud exercitation ullamco <br>
    laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure <br>
    dolor in reprehenderit in voluptate velit esse cillum dolore eu <br>
    fugiat nulla pariatur. Excepteur sint occaecat cupidatat non <br>
    proident, sunt in culpa qui officia deserunt mollit anim id est <br>
    laborum.<br>
    </p>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    
    
    
  
    
   
    <br>

   
    <div class="price" style="display:inline-block;">
    <font size="4px">Rs.XXXX</font><font size="2px">&nbsp;-15% &nbsp; off &nbsp;&nbsp;</font> 
    </div>  
      
    <div class="buttons" style=" display:inline-block;">

    <form action="page2.jsp">
    <input type="submit" name="Finish" value="Finish" class='btn' style="background-color:#414141;color:white;font-weight:bold;border-radius:50px;width:150px;height:40px;font-weight:bold;outline: none;">
    </form>
    
    <form action="index.jsp">
    <input type="submit" name="Close" value="Close" class='btn' style="margin-top:20px;background-color:#C5C5C5;color:white;font-weight:bold;border-radius:50px;width:150px;height:40px;font-weight:bold;outline: none;">
    </form>
   
    </div>
    
    
   
    
     
    </div>
    
    </div>  
    </div>
    <div id="vendors" class="tab-pane fade">
      <p></p>
    </div>
    
    <div id="category" class="tab-pane fade">
      <p></p>
    </div>

  </div>
 </div> 
 
</div>
</div>
</div>

</body>
</html>