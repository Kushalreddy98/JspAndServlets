<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	out.println("Session Id is "+session.getId());
	out.println("Creation time "+session.getCreationTime());
	out.println("MaxInactive  "+session.getMaxInactiveInterval());
	String username=(String)session.getAttribute("username");
	session.setMaxInactiveInterval(1);
	out.println("<h1>"+"Welcome "+username+"<h1>");
%>
	<form action="movieServlet">
	Select Language
		<select name="language">
			<option value="English">English</option>
			<option value="Kannada">Kannada</option>
			<option value="Telugu">Telugu</option>
			<option value="Tamil">Tamil</option>
			<option value="Hindi">Hindi</option>
		</select><br> <input type="submit" value="login">
	</form>
</body>
</html>