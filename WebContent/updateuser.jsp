<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

pageEncoding="ISO-8859-1"%>

<%@ page import="com.mfu.entity.*" %>

<%@ page import="com.mfu.dao.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Insert title here</title>

</head>

<body>

<%

long id = Long.parseLong(request.getParameter("id"));

String UserID = request.getParameter("UserID");

String Name = request.getParameter("Name");

String Lastname = request.getParameter("Lastname");

String Password = request.getParameter("Password");

String Address = request.getParameter("Address");

User emp = new User();

emp.setId(id);

emp.setUserID(UserID);

emp.setName(Name);

emp.setLastname(Lastname);
 

emp.setPassword(Password);

emp.setPassword2(Password);

emp.setAddress(Address);

UserDao dao = new UserDao();

dao.update(emp);

%>

<p>Information has been updated!</p>

<a href="listuser.jsp">Back to list User</a>

</body>

</html>