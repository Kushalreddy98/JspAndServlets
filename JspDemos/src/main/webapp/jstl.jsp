
<%@ page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setAttribute("message", "Great Day"); %>
<% String mesg1=(String)request.getAttribute("message"); %>
<%=mesg1 %>
<h1>Today is a ${message }</h1>

<% List<String> fruits=Arrays.asList("Apple","Guava","Mango","Banana");
session.setAttribute("FruitsList", fruits);
%>
<h1>Using EL</h1>
${FruitsList }<br>
<h1>Using forEach</h1>
<c:forEach items="${FruitsList }" var="fruit">
${fruit }<br>
</c:forEach>
</body>
</html>  