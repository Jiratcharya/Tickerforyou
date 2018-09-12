<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

pageEncoding="ISO-8859-1"%>

<%@ page import="com.mfu.entity.*" %>

<%@ page import="com.mfu.dao.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>update</title>

</head>

<body>

<%

long id = Long.parseLong(request.getParameter("id"));

String ProductName = request.getParameter("ProductName");

String ProductPrice = request.getParameter("ProductPrice");

String Quanity = request.getParameter("Quanity");


Cart emp = new Cart();

emp.setId(id);

emp.setProductName(ProductName);

emp.setProductPrice(ProductPrice);

emp.setQuanity(Quanity);


CartDAO dao = new CartDAO();

dao.update(emp);

%>

<p>Information has been updated!</p>

<a href="listproduct.jsp">Back to list User</a>

</body>

</html>