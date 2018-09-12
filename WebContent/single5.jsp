
<!DOCTYPE html>
<html>
<head>
<title> Ticker for you | single</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<!--theme style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<script src="js/jquery.min.js"></script>
<!--//theme style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Wedding Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- start menu -->
<script src="js/simpleCart.min.js"> </script>
<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!-- /start menu -->
<link href="css/form.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

</head>
<body> 
<!--header-->
<div class="header-top">
	 <div class="header-bottom">			
				<div class="logo">
					<a href="index.jsp" id="logo"><img src="images/logo.png" alt="LOGO"></a>					
				</div>
			 <!---->		 
			 <div class="top-nav">
				<ul class="memenu skyblue"><li class="active"><a href="index.jsp">Home</a></li>
					<li class="grid"><a>Products</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Sticker</h4>
									<ul>
										<li><a href="stickernew.jsp">New Arrivals</a></li>
										<li><a href="product.jsp">Small Sticker </a></li>
										<li><a href="stickerbig.jsp">Big Sticker </a></li>
									</ul>
								</div>
							</div>
						</div>
					</li>
					<li class="grid"><a>Other Product</a>
						<div class="mepanel">
							<div class="row">
								<div class="col1 me-one">
									<h4>Shop</h4>
									<ul>
										<li><a href="shopnew.jsp">New Arrivals</a></li>
										<li><a href="shopfan.jsp">Fan </a></li>
										<li><a href="shopkey.jsp">Key Ring </a></li>
										<li><a href="Sticker3.jsp">Phone Case </a></li>
									</ul>
								</div>
							</div>
						</div>
					</li>
					<% if (session.getAttribute("isLogin")!=null ){%>
					<li class = "grid" ><a href="logout.jsp">logout</a></li><% } else { %>
					<li class="grid"><a href="login.jsp">login</a></li>	<%} %>		
				</ul>
				<div class="clearfix"> </div>
			 </div>
			 <!---->
			 <div class="cart box_1">
				<a href="checkout.jsp">
					<span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
				</a>
			 	<div class="clearfix"> </div>
			 </div>
			 <div class="clearfix"> </div>
			 <!---->			 
			 </div>
			<div class="clearfix"> </div>
</div>
<!--header//-->
<div class="product">
	 <div class="container">				
		 <div class="product-price1">
			 <div class="top-sing">
				  <div class="col-md-7 single-top">	
					 <div class="flexslider">
							  <ul class="slides">
								<li data-thumb="images/st05.jpg">
									<div class="thumb-image"> <img src="images/st05.jpg" data-imagezoom="true" class="img-responsive" alt=""/> </div>
								</li>
							  </ul>
						</div>					 					 
					 <script src="js/imagezoom.js"></script>
						<script defer src="js/jquery.flexslider.js"></script>
						<script>
						// Can also be used with $(document).ready()
						$(window).load(function() {
						  $('.flexslider').flexslider({
							animation: "slide",
							controlNav: "thumbnails"
						  });
						});
						</script>

				 </div>	
			     <div class="col-md-5 single-top-in simpleCart_shelfItem">
					  <div class="single-para ">
						 <h4><input type = "text" value = "EXO PLAY" readonly name="ProductName"></h4>							
							<h5> <input class="item_price" type = "text" value = "60" readonly name="ProductPrice" ></h5>	
							<input type = "text" value = "1" name = "Quanity" readonly>						
							<p class="para"> Sticker: Exo Play / Size: A5 / Paper</p>
							<div class="prdt-info-grid">
								 <ul>
								 </ul>
							</div>
							<button type = "submit" class="add-cart item_add">ADD TO CART</button>							
					 </div>
				 </div>
				 <div class="clearfix"> </div>
			 </div>
	     </div>
		 <div class="bottom-prdt">
			 <div class="btm-grid-sec">
				 <div class="col-md-2 btm-grid">
					 <a href="shopfan.jsp">
						<img src="images/fan03.jpg" alt=""/>
						<h4>ALL MEMBER 2</h4>
						<span>70 BAHT</span></a>
				 </div>
				 <div class="col-md-2 btm-grid">
					 <a href="shopkey.jsp">
						<img src="images/kr01.jpg" alt=""/>
						<h4>EXO NUMBER </h4>
						<span>1800 BAHT</span></a>
				 </div>
				 <div class="col-md-2 btm-grid">
					  <a href="stickerbig.jsp">
						<img src="images/stbig01.jpg" alt=""/>
						<h4>LOVE ME RIGHT</h4>
						<span>360 BAHT</span></a>
				 </div>
				 <div class="col-md-2 btm-grid">
					  <a href="sticker3.jsp">
						<img src="images/stb01.jpg" alt=""/>
						<h4>SEHUN 0412</h4>
						<span>120 BAHT</span></a>
				 </div>
				 <div class="col-md-2 btm-grid">
					  <a href="shopfan.jsp">
						<img src="images/fan02.jpg" alt=""/>
						<h4>ALL MEMBER 1</h4>
						<span>70 BAHT</span></a>
				 </div>
				  <div class="clearfix"></div>
			 </div>			
		 </div>
	 </div>
</div>
<!---->
<div class="subscribe">
	 <div class="container">
		 <h3>Thank you</h3>

	 </div>
</div>
<!---->
<div class="footer">
</div>
<div class="copywrite">
	 <div class="container">
		 <div class="social">							
				<a href="#"><i class="line"></i></a>
				<a href="#"><i class="twitter"></i></a>
		 </div>
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->
</body>
</html>