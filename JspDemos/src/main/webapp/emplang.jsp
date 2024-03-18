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
pageContext.setAttribute("message", "Welcome");
request.setAttribute("message", "GoodDay in Request");
session.setAttribute("message", "GoodDay in session");
application.setAttribute("message", "GoodDay in application");
%>

<h2>Using Scripting</h2>
<%
String msg=(String)pageContext.getAttribute("message");
String msg1=(String)request.getAttribute("message");
String msg2=(String)session.getAttribute("message");
String msg3=(String)application.getAttribute("message");
%>
<%=msg1%><br>
<%=msg2%><br>
<%=msg3%><br>
<h2>Using EL</h2>
${message }<br>
${requestScope.message}<br>
${sessionScope.message}<br>
${applicationScope.message}

</body>
</html>