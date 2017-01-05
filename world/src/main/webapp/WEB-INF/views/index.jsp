<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">www.voylla.com</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index">HOME</a></li>
      <li><a href="services">SERVICES</a></li>
      
      <li><a href="aboutus">ABOUTUS</a></li>
      <li><a href="register">REGISTER</a></li>
      <li><a href="login">Login</a></li>
    </ul>
  </div>
</nav> 
<div class="container"><marquee>
  <h3>Exclusive Gold Jewellery</h3></marquee>
  <p>Flaunt your individualistic style statement with<br>
     our memerising gold jewellery collection.</p></div>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/9.jpg"  width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/3.jpg"  width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/7.jpg"  width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/8.png"  width="460" height="345">
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

  
</body>
</html>
    