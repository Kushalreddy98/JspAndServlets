<%@ page import="com.movieapp.service.*" %>
<%@ page import="java.util.List" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Movies List</h1>
	<%
	out.println("<h1>" + "Session Id is " + session.getId() + "<h1>");
	out.println("<h1>" + "MaxInactive  " + session.getMaxInactiveInterval() + "<h1>");
	String username = (String) session.getAttribute("username");
	out.println("<h1>" + "Welcome " + username + "<h1>");
	List<String> movies = (List<String>) request.getAttribute("movies");
	out.println("Selected movies are :" + "<br>");
	for (String movie : movies) {
		out.println("*" + movie + "<br>");
	}
	%>
</body>
</html>