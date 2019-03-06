<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/grizzly-store-admin-web/css/style2.css">
<title>Navigation page 2</title>
<link rel="stylesheet" type="text/css" href="style.css">
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
<li><a href="index.jsp"><input class='btn' type="button"  name="logout" value="logout" id="b1" ></a></li>
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
    	<br>

    <table>
    <tr>
    <td>
    <div class="dropdown" style="padding:8px;">
    <button  class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"style="border-radius:50px;font-weight:bold;background-color:#E5E5E5;height:30px;color:#5A5858;outline:none;" >choose action
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">1</a></li>
      <li><a href="#">2</a></li>
      <li><a href="#">3</a></li>
    </ul>
  </div>
    </td>
    <td>
    <input type="text" style="border-radius:50px;background-color:#E5E5E5;height:30px;margin-left:50px;color:#5A5858;font-weight:bold;" placeholder=" category name">
    <span class="glyphicon glyphicon-search" id="icon2"></span>
    </td>
    <td>
    <div class="dropdown" style="padding:8px;">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"style="border-radius:50px;font-weight:bold;background-color:#E5E5E5;height:30px;margin-left:50px;color:#5A5858;outline:none;">sort by
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">1</a></li>
      <li><a href="#">2</a></li>
      <li><a href="#">3</a></li>
    </ul>
  </div>
    </td>
    <td>
    <form action="page3.jsp">
    <input type="submit" class='btn'style="border-radius:50px;width:130px;height:30px; margin-left:200px; background-color:#5A5858; font-weight:bold;color:white;outline: none;" value="ADD PRODUCT"> 
    </form>
    </td>
    </tr>
    </table >
      
      <table class="table table-bordered" style="margin-top:10px;border-color:white;" class="col-sm-9">
      <thead>
      <tr >
      <td style="width:30% ;border-color:white grey grey white;text-align:center;font-weight:bold;">PRODUCT LIST</td>
      <td style="width:10%;border-color:white grey grey white;text-align:center;font-weight:bold;">BRAND</td>
      <td style="width:10%;border-color:white grey grey white;text-align:center;font-weight:bold;">CATEGORY</td>
      <td style="width:5%;border-color:white grey grey white;text-align:center;font-weight:bold;">RATING</td>
      <td style="width:30%;border-color:white white grey white;text-align:center;font-weight:bold;"></td>
      </tr>
      </thead>
      
      <tbody>
       
        <tr>
        <td style="width:30%;">
        <label class="container" style="width:40%; font-size:15px;">Trimmer
        <input type="checkbox" onchange="document.getElementById('op1').disabled =!this.checked,document.getElementById('op2').disabled = !this.checked,document.getElementById('op3').disabled = !this.checked;">
        <span class="checkmark"></span>
        </label>
        </td>
        <td>Philips</td>
        <td>Personal Care</td>
        <td>4.7</td>
        <td>
        <div class="row">
        <div class="col-sm-3">
        <form action="page4.jsp">
        <input id="op1" type="submit" value="View" style="width:80px;height:30px;border-radius:50px;outline:none;" disabled class="btn btn-default">
        </form>
        </div>
        <div class="col-sm-3">
        <input id="op2" type="submit" value="Block" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op3" type="submit" value="Remove" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        </div>
        </td>
       </tr>
       
       <tr>
        <td style="width:30%;">
        <label class="container" style="width:40%;font-size:15px;">Shaver
        <input type="checkbox" onchange="document.getElementById('op4').disabled =!this.checked,document.getElementById('op5').disabled = !this.checked,document.getElementById('op6').disabled = !this.checked;">
        <span class="checkmark"></span>
        </label>
        </td>
        <td>Braun</td>
        <td>Personal Care</td>
        <td>4.8</td>
        <td>
        <div class="row">
        <div class="col-sm-3">
        <input id="op4" type="submit" value="View" style="width:80px;height:30px;border-radius:50px;outline:none;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op5" type="submit" value="Block" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op6" type="submit" value="Remove" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        </div>
        </td>
       </tr>
       
       <tr>
        <td style="width:30%;">
        <label class="container" style="width:40%;font-size:15px;">Macbook pro
        <input type="checkbox" onchange="document.getElementById('op7').disabled =!this.checked,document.getElementById('op8').disabled = !this.checked,document.getElementById('op9').disabled = !this.checked;">
        <span class="checkmark"></span>
        </label>
        </td>
        <td>Apple</td>
        <td>Laptop</td>
        <td>4.9</td>
        <td>
        <div class="row">
        <div class="col-sm-3">
        <input id="op7" type="submit" value="View" style="width:80px;height:30px;border-radius:50px;outline:none;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op8" type="submit" value="Block" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op9" type="submit" value="Remove" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        </div>
        </td>
       </tr>
       
       <tr>
        <td style="width:30%;">
        <label class="container" style="width:40%;font-size:15px;">iMac 27"
        <input type="checkbox" onchange="document.getElementById('op10').disabled =!this.checked,document.getElementById('op11').disabled = !this.checked,document.getElementById('op12').disabled = !this.checked;">
        <span class="checkmark"></span>
        </label>
        </td>
        <td>Apple</td>
        <td>Laptops</td>
        <td>4.6</td>
        <td>
        <div class="row">
        <div class="col-sm-3">
        <input id="op10" type="submit" value="View" style="width:80px;height:30px;border-radius:50px;outline:none;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op11" type="submit" value="Block" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op12" type="submit" value="Remove" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        </div>
        </td>
       </tr>
       
       <tr>
       <td style="width:30%;">
        <label class="container" style="width:40%;font-size:15px;">Micro pen
        <input type="checkbox" onchange="document.getElementById('op13').disabled =!this.checked,document.getElementById('op14').disabled = !this.checked,document.getElementById('op15').disabled = !this.checked;">
        <span class="checkmark"></span>
        </label>
        </td>
        <td>Sakura Pigma</td>
        <td>Art Supplies</td>
        <td>4.1</td>
        <td>
        <div class="row">
        <div class="col-sm-3">
        <input id="op13" type="submit" value="View" style="width:80px;height:30px;border-radius:50px;outline:none;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op14" type="submit" value="Block" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op15" type="submit" value="Remove" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        </div>
        </td>
       </tr>
      
      <tr>
        <td style="width:30%;">
        <label class="container" style="width:40%;font-size:15px;">Paint Marker
        <input type="checkbox" onchange="document.getElementById('op16').disabled =!this.checked,document.getElementById('op17').disabled = !this.checked,document.getElementById('op18').disabled = !this.checked;">
        <span class="checkmark"></span>
        </label>
        </td>
        <td>Copic</td>
        <td>Art Supplies</td>
        <td>4.2</td>
        <td>
        <div class="row">
        <div class="col-sm-3">
        <input id="op16" type="submit" value="View" style="width:80px;height:30px;border-radius:50px;outline:none;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op17" type="submit" value="Block" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        <div class="col-sm-3">
        <input id="op18" type="submit" value="Remove" style="width:80px;height:30px;border-radius:50px;"disabled class="btn btn-default">
        </div>
        </div>
        </td>
       </tr>
      
      </tbody>
      
      
      </table>
      
      
      
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