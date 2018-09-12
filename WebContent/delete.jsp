<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="com.mfu.dao.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

"http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Delete user</title>

</head>

<body>

	<%

long id = Long.parseLong(request.getParameter("id"));

UserDao dao = new UserDao();

dao.delete(id);

%>

	<p>Employee has been deleted!</p>

	<a href="listuser.jsp">List User</a>

</body>

</html>