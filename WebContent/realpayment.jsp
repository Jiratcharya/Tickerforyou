<%@ page import="com.mfu.entity.*"%>
<%@ page import="java.util.*"%>
<%@ page import="com.mfu.dao.*"%>

<!DOCTYPE html>
<html>
<head>
<title>Ticker for you | Checkout</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

<!-- Custom Theme files -->
<!--theme style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js"></script>


<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Wedding Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!-- start menu -->
<script src="js/simpleCart.min.js">
	
</script>
<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
<!-- /start menu -->
</head>
<body>
	<!-- header -->
	<div class="header-top">
		<div class="header-bottom">
			<div class="logo">
				<a href="index.jsp" id="logo"><img src="images/logo.png"
					alt="LOGO"></a>
			</div>
			<!---->
			<div class="top-nav">
				<ul class="memenu skyblue">
					<li class="active"><a href="index.jsp">Home</a></li>
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
						</div></li>
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
						</div></li>
					<% if (session.getAttribute("isLogin")!=null ){%>
					<li class = "grid" ><a href="logout.jsp">logout</a></li><% } else { %>
					<li class="grid"><a href="login.jsp">login</a></li>	<%} %>		
				</ul>
				<div class="clearfix"></div>
			</div>
			<!---->
			<div class="cart box_1">
				<a href="checkout.jsp">
				<span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
				</a>

				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
			<!---->
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- check out -->

	<div class="container">
		<div class="check-sec">
				
				<br>
				<font size="5" color="black">Order Submitted!</font>
                <p>Please pay within 48 hours of when you make a payment, and after you have sent us the bank transfer receipt, you should receive the reply message from us. thank you.</p>
				</br>
	
				<img src="images/bankinfo.jpg" width="600" height="500" align="left"/>
				
				<a class="continue" href="product.jsp">Continue to shopping</a>
				<a class="continue" href="confirm.jsp">Confirm Payment</a>
			
	<div class="clearfix"></div>
	</div>
	</div>
	<!---->

	<div class="subscribe">
		<div class="container">
			<h3>Thank You</h3>

		</div>
	</div>
	<!---->
	<div class="footer"></div>
	<div class="copywrite">
		<div class="container">
			<div class="social">
				<a href="#"><i class="line"></i></a> <a href="#"><i
					class="twitter"></i></a>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!---->
</body>
</html>