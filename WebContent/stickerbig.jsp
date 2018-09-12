
<!DOCTYPE html>
<html>
<head>
<title> Ticker for you | Products : big sticker </title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>

<!-- Custom Theme files -->
<!--theme style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
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
<!-- the jScrollPane script -->
<script type="text/javascript" src="js/jquery.jscrollpane.min.js"></script>
		<script type="text/javascript" id="sourcecode">
			$(function()
			{
				$('.scroll-pane').jScrollPane();
			});
		</script>
<!-- //the jScrollPane script -->

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
<div class="product-model">	 
	 <div class="container">
			<ol class="breadcrumb">
		  <li><a href="index.jsp">Home</a></li>
		  <li class="active">Products</li>
		 </ol>
			<h2>Big Sticker</h2>			
		 <div class="col-md-9 product-model-sec">
					 <a href="singlebig1.jsp"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/stbig01.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div></a>					
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>LOVE ME RIGHT</h4>								
								<span class="item_price">360 BAHT</span>	
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>
					
					<a href="singlebig2.jsp"><div class="product-grid">
						<div class="more-product"><span> </span></div>						
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="images/stbig02.jpg" class="img-responsive" alt=""/>
							<div class="b-wrapper">
							<h4 class="b-animate b-from-left  b-delay03">							
							<button><span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>Quick View</button>
							</h4>
							</div>
						</div>	</a>					
						<div class="product-info simpleCart_shelfItem">
							<div class="product-info-cust prt_name">
								<h4>EXO MICKEY</h4>								
								<span class="item_price">180 BAHT</span>	
								<input type="text" class="item_quantity" value="1" />
								<input type="button" class="item_add items" value="ADD">
								<div class="clearfix"> </div>
							</div>						
						</div>
					</div>					
			</div>
			<div class="rsidebar span_1_of_left">
				 <section  class="sky-form">
					 <div class="product_right">
						 <h4 class="m_2"><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>Categories</h4>
						 <div class="tab1">
							 <ul class="place">								
								 <li class="sort">Sticker </li>
								 <li class="by"><img src="images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="product.jsp"><p>Small Sticker </p> </a>
									<a href="stickerbig.jsp"><p>Big Sticker</p></a>
									
						     </div>
					      </div>						  
						  <div class="tab2">
							 <ul class="place">								
								 <li class="sort">Other product</li>
								 <li class="by"><img src="images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="shopfan.jsp"><p>Fan</p></a>
									<a href="shopkey.jsp"><p>Key ring<p/></a>	
									<a href="Sticker3.jsp"><p>Phone case</p> </a>							
						     </div>
					      </div>
					     
						  <!--script-->
						<script>
							$(document).ready(function(){
								$(".tab1 .single-bottom").hide();
								$(".tab2 .single-bottom").hide();
								$(".tab3 .single-bottom").hide();
								$(".tab4 .single-bottom").hide();
								$(".tab5 .single-bottom").hide();
								
								$(".tab1 ul").click(function(){
									$(".tab1 .single-bottom").slideToggle(300);
									$(".tab2 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
								})
								$(".tab2 ul").click(function(){
									$(".tab2 .single-bottom").slideToggle(300);
									$(".tab1 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
								})
								$(".tab3 ul").click(function(){
									$(".tab3 .single-bottom").slideToggle(300);
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})
								$(".tab4 ul").click(function(){
									$(".tab4 .single-bottom").slideToggle(300);
									$(".tab5 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})	
								$(".tab5 ul").click(function(){
									$(".tab5 .single-bottom").slideToggle(300);
									$(".tab4 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})	
							});
						</script>
						<!-- script -->					 
				 </section>
			 				 
	      </div>
		</div>
</div>
<!---->
<div class="subscribe">
	 <div class="container">
		 <h3>Thank You</h3>

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