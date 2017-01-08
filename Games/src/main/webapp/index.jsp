<!DOCTYPE html>
<html>
<head>
<title>welcome</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/index.css">
<link rel="stylesheet" href="resources/css/w3.css">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<style>
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }

</style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
<div class="container-fluid">
<div class="navbar-header">
<a href="#" class="navbar-brand">Games</a><img src="resources/icons/games.png" style="width:25%" alt="Image">
</div>
<ul class="nav navbar-nav">
<li><a href="index.jsp"><span class="glyphicon glyphicon-home"></span> HOME</a></li>
<li><a href="index.html">ACTION</a></li>
<li><a href="#">ADVENTURE</a></li>
<li><a href="contactus.jsp">CONTACT US</a></li>
</ul>
<div class="col-sm-3 col-md-3">
        <form class="navbar-form" role="search">
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Search" name="q">
            <div class="input-group-btn">
                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
        </div>
        </form>
    </div>
<ul class="nav navbar-nav navbar-right">
    <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>  LOGIN</a></li>	
	<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>  CART(0)</a></li>
</ul>
</div>
</nav>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#1" data-slide-to="0" class="active"></li>
      <li data-target="#2" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/1.jpg" alt="Chania" width="900" height="345">
      </div>

      <div class="item">
        <img src="resources/images/2.jpg" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/3.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/4.jpg" alt="Flower" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<br>
<br>

<!--image gallery-->
<div class="img">
  <a target="_blank" href="4.jpg">
    <img src="resources/images/cd/4.jpg" alt="Trolltunga Norway" width="300" height="200">
  </a>
  <div class="desc"><button class="w3-btn w3-white w3-border w3-border-red w3-round-xlarge">Buy Now>></button></div>
</div>


<div class="img">
  <a target="_blank" href="img_forest.jpg">
    <img src="resources/images/cd/5.jpg" alt="Forest" width="600" height="400">
  </a>
  <div class="desc"><button class="w3-btn w3-white w3-border w3-border-red w3-round-xlarge">Buy Now>></button></div>
</div>


<div class="img">
  <a target="_blank" href="img_lights.jpg">
    <img src="resources/images/cd/6.jpg" alt="Northern Lights" width="600" height="400">
  </a>
  <div class="desc"><button class="w3-btn w3-white w3-border w3-border-red w3-round-xlarge">Buy Now>></button></div>
</div>

<div class="img">
  <a target="_blank" href="img_mountains.jpg">
    <img src="resources/images/cd/7.jpg" alt="Mountains" width="600" height="400">
  </a>
  <div class="desc"><button class="w3-btn w3-white w3-border w3-border-red w3-round-xlarge">Buy Now>></button></div>
</div>



<div class="img">
  <a target="_blank" href="img_mountains.jpg">
    <img src="resources/images/cd/8.jpg" alt="Mountains" width="600" height="400">
  </a>
  <div class="desc"><button class="w3-btn w3-white w3-border w3-border-red w3-round-xlarge">Buy Now>></button></div>
</div>

<!--image align-->
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

<hr>
<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>
  <form class="form-inline">Get deals:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
  
  <img src="resources\icons\1.png" style="width:5%" alt="Image">
  <img src="resources\icons\2.png" style="width:5%" alt="Image">
  <img src="resources\icons\3.png" style="width:5%" alt="Image">
  <img src="resources\icons\4.png" style="width:5%" alt="Image">
  <img src="resources\icons\5.png" style="width:5%" alt="Image">
</footer>


</body>
</html>