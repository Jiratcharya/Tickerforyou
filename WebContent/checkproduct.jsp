<%@ page import="com.mfu.dao.*"%>
<%@ page import="com.mfu.entity.*"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>Check login</title>
</head>
<body>
	<%
	String ProductName = request.getParameter("ProductName");

	String ProductPrice = request.getParameter("ProductPrice");

	String Quanity = request.getParameter("Quanity");
	
	CartDAO dao = new CartDAO();
	
			List<Cart> cartList = dao.getAllCart();

for(Cart Eye: cartList)			
		if (ProductName.equals(Eye.getProductName()))
		{
					session.setAttribute("Addproduct", "yes");
					session.setAttribute("type", "user");
					session.setAttribute("Name", Eye.getProductName());
					session.setAttribute("Price", Eye.getProductPrice() );
					session.setAttribute("Quanity", Eye.getQuanity() );
					response.sendRedirect("index.jsp");
				} 
		else {
					out.print("email or password not correct");
				}
	
		%>
</body>
</html>
