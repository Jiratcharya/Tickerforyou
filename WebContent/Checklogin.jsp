<%@ page import="com.mfu.dao.*"%>
<%@ page import="com.mfu.entity.*"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>Check login</title>
</head>
<body>
	<%
		String User = request.getParameter("UserID");
			String pass = request.getParameter("Password");
			
			String admin = "Admin";
			String passadmin = "1234";
			UserDao dao = new UserDao();

			List<User> userList = dao.getAllUser();
			
		if (User.equals(admin) && pass.equals(passadmin)) {
		session.setAttribute("isLogin", "yes");
		session.setAttribute("type", "admin");
		session.setAttribute("id", "01010101");
		session.setAttribute("name", "Admin");
		response.sendRedirect("adminpage.jsp");
		}
		
		else{
for(User Eye: userList)			
		if (User.equals(Eye.getUserID())&& pass.equals(Eye.getPassword())) {
					session.setAttribute("isLogin", "yes");
					session.setAttribute("type", "user");
					session.setAttribute("idd", Eye.getId());
					response.sendRedirect("index.jsp");
				} else {
					out.print("email or password not correct");
				}
		}
	
		%>
</body>
</html>
