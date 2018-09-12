<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="com.mfu.dao.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

"http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Delete product</title>

</head>

<body>

	<%

long id = Long.parseLong(request.getParameter("id"));

CartDAO daou = new CartDAO();

daou.delete(id);

%>

	<p>Cart has been deleted!</p>

	<a href="checkout.jsp">List product</a>

</body>

</html>