<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"  errorPage="errorHandler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Details</title>
</head>
<body>
<h1>User Details</h1>
	<%

	String employeename=(String)request.getAttribute("employeename");
 	String city=(String)request.getAttribute("city");
 	 double salary=(Double)request.getAttribute("salary");
	String course=(String)request.getAttribute("course");
	long mobile=(Long)request.getAttribute("mobile");
	String[] hobbies=(String[])request.getAttribute("hobbies");
	
	out.println("Name :"+employeename+"<br>");
	out.println("City :"+city+"<br>");
	 out.println("Salary :"+salary+"<br>");
	out.println("Course :"+course+"<br>");
	out.println("Mobile :"+mobile+"<br>");
	out.println("Hobbies are :"+"<br>");
	if(hobbies!=null){
	for(String hobby:hobbies){
		out.println("---> "+hobby.toUpperCase()+"<br>");
	}
	} 
	%>
</body>
</html>