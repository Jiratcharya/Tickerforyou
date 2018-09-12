<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.mfu.entity.*" %>
<%@ page import="com.mfu.dao.*" %>
<%@ page import="java.util.*" %>
    
<!DOCTYPE html>
<html>
<head>
<title> Ticker for you | Account</title>
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
<li ><a href="listuser.jsp">list user</a></li>
					<li ><a href="searchuser.jsp" >Search user </a></li>
					<li ><a href="viewpayment.jsp" >View payment </a></li>
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
UserDao dao = new UserDao();
List<User> emplist = dao.getAllUser();
for(int i=0; i<emplist.size(); i++ )
{
%>

<div>
<div class="container">
<font size = "4"><P Align=left>UserID =  <%=emplist.get(i).getUserID()%></P></font>
<font size = "4"><P Align=left>Name =  <%=emplist.get(i).getName()%></P></font>
<font size = "4"><P Align=left>Lastname =  <%=emplist.get(i).getLastname()%></P></font>
<font size = "4"><P Align=left>Password = <%=emplist.get(i).getPassword()%></P></font>
<font size = "4"><P Align=left>Address =  <%=emplist.get(i).getAddress()%></P></font>

<font size = "2"><P Align=left> <a href="edituser.jsp?id=<%=emplist.get(i).getId()%>">Edit / </a>
<a href="delete.jsp?id=<%=emplist.get(i).getId()%>">Delete</a></P></font>
</div>
<br>
<div class="clearfix"></div> 
</div>
</div>
<%
}
%>
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