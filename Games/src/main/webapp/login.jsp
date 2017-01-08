<!DOCTYPE html>
<html>
<head>
<title>welcome</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/index.css">
<link rel="stylesheet" href="resources/css/login.css">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
</head>
<body background="resources/images/2.jpg">
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


	<form class="form-signin">
		<h1 class="form-signin-heading text-muted">Sign In</h1>
		<input type="text" class="form-control" placeholder="Email address">
		<input type="password" class="form-control" placeholder="Password">
		<button class="btn btn-lg btn-primary btn-block" type="submit">
			Sign In
		</button>
	</form>

</div>
</body>
</html>
