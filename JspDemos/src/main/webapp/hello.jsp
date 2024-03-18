<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="errorhandler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to JSP</h1>
	<% String name="Kushal";%>
	<%="Welcome "+name %>
	<br><% int x=10,y=20; %>
	<%="Sum is "+(x +y ) %><br>
	<%! int counter=1; %>
	your visitor no :<%= ++counter %>
	<br>
	<%! String greet(){
		return "Welcome back";
	}
	%>
	<%= greet() %>
	<% int a=10/0; %>
</body>
</html>