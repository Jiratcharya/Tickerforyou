<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

pageEncoding="ISO-8859-1"%>

<%@ page import="com.mfu.entity.*" %>

<%@ page import="com.mfu.dao.*" %>

<%@ page import="java.util.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Insert title here</title>

</head>

<body>

<form method="post" action="11.jsp">

Search by first name<input type="text" name="userId">

<input type="submit" value="Search">

</form>

<%

String userId = request.getParameter("userId");

if(userId !=null && !userId.equals("")){

UserDao dao = new UserDao();

List<User> empList = dao.findByUserId(userId);

for(User emp:empList){

%>

<LI><a href="edituser.jsp?id=<%=emp.getId()%>">Edit</a> <a href="delete.jsp?id=<%=emp.getId()%>">Delete</a>

<%=emp.getUserId()%> <%=emp.getName()%></LI>

<%

}

}

%>

</body>

</html>