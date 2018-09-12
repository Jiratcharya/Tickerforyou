
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.mfu.entity.*" %>
<%@ page import="com.mfu.dao.*" %>
<%@ page import="java.util.*" %>
    
<!DOCTYPE html>
<html>
<head>
<title> Ticker for you | list product</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script src="js/jquery.min.js"></script>

<!--//theme style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Wedding Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- start menu -->
<script src="js/simpleCart.min.js"> </script>
<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>
<!-- /start menu -->
</head>
<body>
<!--header-->
	<script src="js/responsiveslides.min.js"></script>
	<script>  
    $(function () {
      $("#slider").responsiveSlides({
      	auto: false,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: false,
      });
    });
  </script>

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
		<div> <center><font size = "10"> List user</font></center><br></div>
	</div>
	<!---->
<UL>



<%
//String ProductName = request.getParameter("ProductName");

//int ProductPrice = Integer.parseInt(request.getParameter("ProductPrice"));

//int Quanity = Integer.parseInt(request.getParameter("Quanity"));
String P;
Integer sumeone;
Integer sum=0;
Integer price;
Integer Quan;
CartDAO dao = new CartDAO();
List<Cart> emplist = dao.getAllCart();
for(int i=0; i<emplist.size(); i++){
	
	%>
	

<LI><font size = "5"><P Align=center> 
Name :  <%=emplist.get(i).getProductName()%> 
</P> </font>
</LI>
<LI><font size = "5"><P Align=center> 
Price : <%=emplist.get(i).getProductPrice()%>
</P> </font>
</LI>
<LI><font size = "5"><P Align=center> 
Quanity : <%=emplist.get(i).getQuanity()%></P> </font>
</LI>


<LI><font size = "2"><P Align=center> <a href="editcart.jsp?id=<%=emplist.get(i).getId()%>">Edit / </a>
<a href="deletecart.jsp?id=<%=emplist.get(i).getId()%>">Delete</a></P></font>

<% 
String price1 = emplist.get(i).getProductPrice();
String Quan1 = emplist.get(i).getQuanity();
price = Integer.valueOf(price1);
Quan = Integer.valueOf(Quan1);
sumeone = price	* Quan;
sum = sumeone + sum;
}

%>
Sum=<%=sum%>
</LI>
</UL>

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