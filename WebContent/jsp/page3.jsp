<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/grizzly-store-admin-web/css/style3.css">
<title>Navigation page 3</title>
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
<input type="text"  class='btn' style="outline:none;" name="search" placeholder="Search" id="t1">
<span class="glyphicon glyphicon-search" id="icon"></span>
</div>

<ul class="nav navbar-nav navbar-right" id="t2">
<li id="bell"><i style="font-size:20px" class="fa" style="position:realtive; left:90px;">&#xf0f3;</i></li>
<li id="bell" style="font-size:19px;">&nbsp;Welcome Admin</li>
<li><a href="index.jsp"><input type="button" class='btn' name="logout" value="logout" id="b1" ></a></li>
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


 
<div class="col-sm-8" style="padding:20px;">
  <ul class="nav nav-pills">
    <li id="butt1" class="col-sm-3"><a data-toggle="pill" href="#product" style="color:black; font-weight:bold;">PRODUCTS</a></li>
    <li id="butt1" class="col-sm-3"><a data-toggle="pill" href="#vendors" style="color:black; font-weight:bold;">VENDORS</a></li>
    <li id="butt1" class="col-sm-3"><a data-toggle="pill" href="#category" style="color:black; font-weight:bold;">CATEGORY</a></li>
    
  </ul>

 
  <div class="tab-content">
    <div id="product" class="tab-pane fade in active" style="padding-top: 30px;">
    <div class="row">
    <div class="col-sm-6">
    <div id="image" style="text-align:center;background-color:#F5F5F5;height:450px;">
    <img src="/grizzly-store-admin-web/images/pic2.PNG" style="padding-top:70px;">
    <p style="padding-top:50px;font-weight:bold;font-size:19px;">Add Image</p>
    
    
    
    </div>
    
    <img id="pic1" src="/grizzly-store-admin-web/images/pic2.PNG"  style="width:100px;height:100px">
    <img id="pic1" src="/grizzly-store-admin-web/images/pic2.PNG"  style="width:100px;height:100px;">
    <img id="pic1" src="/grizzly-store-admin-web/images/pic2.PNG"  style="width:100px;height:100px;">
    <img id="pic1" src="/grizzly-store-admin-web/images/pic2.PNG"  style="width:100px;height:100px;">
     
    
    </div>
    
           
    <div class="col-sm-4">
    
    <form class="w3-container w3-card-4 w3-light-grey">
    <p>      
    <input class="w3-input w3-border-0" type="text" placeholder="Enter Product ID" style="outline: none;border-style: none;"></p>
    </form>
    <hr>
    
    <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" style="background-color:white;color:black;border-style: none;outline: none;">Category
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">1</a></li>
      <li><a href="#">2</a></li>
      <li><a href="#">3</a></li>
    </ul>
    </div>
    <hr>
    
    <form class="w3-container w3-card-4 w3-light-grey">
    <p>      
    <input   class="w3-input w3-border-0" type="text" placeholder="Name" style="border-style: none;outline: none;"></p>
    </form>
    <hr>
    
    <form class="w3-container w3-card-4 w3-light-grey">
    <p>      
    <input class="w3-input w3-border-0" type="text" placeholder="Description" style="outline: none;border-style: none;"></p>
    </form>
    <hr>
    
    <form class="w3-container w3-card-4 w3-light-grey">
    <p>      
    <input class="w3-input w3-border-0" type="text" placeholder="Price" style="outline: none;border-style: none;"></p>
    <hr>
    </form>
    
    <div class="buttons" style="padding-top: 130px;">
    <form>
    <input type="submit" name="add" value="Add" class='btn' style="background-color:#414141;color:white;font-weight:bold;border-radius:50px;width:150px;height:40px;font-weight:bold;outline: none;">
    <br>
    <input type="submit" name="add" value="Cancel" class='btn' style="margin-top:20px;background-color:#C5C5C5;color:white;font-weight:bold;border-radius:50px;width:150px;height:40px;font-weight:bold;outline: none;">
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