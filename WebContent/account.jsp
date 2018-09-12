
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

	<script language="javascript">
function fncSubmit(){
	
	    if(document.form1.UserID.value == "")
 	{
 		alert('Please input UserID ');
 		document.form1.UserID.focus();
 		return false;
 	}
     if(document.form1.Password.value == "")
  	{
  		alert('Please input Password ');
  		document.form1.Password.focus();
  		return false;
  	}
     if(document.form1.Password2.value == "")
   	{
   		alert('Please input RE-Password ');
   		document.form1.Password2.focus();
   		return false;
   	}
     if(document.form1.Address.value == "")
  	{
  		alert('Please input Address ');
  		document.form1.Address.focus();
  		return false;
  	}
     var password = document.getElementById("Password").value;
     var confirmPassword = document.getElementById("ConfirmPassword").value;
     if (password != confirmPassword) {
         alert("Passwords do not match.");
         return false;
     }
	}
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
	</div>
	<!---->
	<div class="container">
		<ol class="breadcrumb">
			<li><a href="index.jsp">Home</a></li>
			<li class="active">Account</li>
		</ol>
		<div class="registration">
			<div class="registration_left">
				<h2>
					New User? <span> Create an account </span>
				</h2>
				<!-- [if IE] 
				< link rel='stylesheet' type='text/css' href='ie.css'/>  
			 [endif] -->

				<!-- [if lt IE 7]>  
				< link rel='stylesheet' type='text/css' href='ie6.css'/>  
			 <! [endif] -->
				<script>
				(function() {
			
				// Create input element for testing
				var inputs = document.createElement('input');
				
				// Create the supports object
				var supports = {};
				
				supports.autofocus   = 'autofocus' in inputs;
				supports.required    = 'required' in inputs;
				supports.placeholder = 'placeholder' in inputs;
			
				// Fallback for autofocus attribute
				if(!supports.autofocus) {
					
				}
				
				// Fallback for required attribute
				if(!supports.required) {
					
				}
			
				// Fallback for placeholder attribute
				if(!supports.placeholder) {
					
				}
				
				// Change text inside send button on submit
				var send = document.getElementById('register-submit');
				if(send) {
					send.onclick = function () {
						this.innerHTML = '...Sending';
					}
				}
			
			 })();
			 </script>
				<div class="registration_form">
					<!-- Form -->
					<form method="post" action = "insertuser.jsp" name="form1" onSubmit="JavaScript:return fncSubmit();">
					<div>
						<div>
							<label> <input placeholder="UserID" type="text"
								name="UserID">
							</label>
						</div>
						<div>
							<label> <input placeholder="Name" type="text"
								name="Name">
							</label>
						</div>
						<div>
							<label> <input placeholder="Lastname" type="text"
								name="Lastname">
							</label>
						</div>
						<div>
							<label> <input placeholder="Password" type="Password" name="Password" id = "Password">
							</label>
						</div>
						<div>
							<label> <input placeholder="Re-Password" type="Password"
								name="Password2" id = "ConfirmPassword">

							</label>
						</div>
						<div>
							<label> <input placeholder="Address" type="text"
								name="Address">
							</label>
						</div>
						<div> 
							<input type="submit" value="create an account">
						</div>
						
						</div>
					</form>
					<!-- /Form -->		 					 
				</div>
		</div>
	</div>
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