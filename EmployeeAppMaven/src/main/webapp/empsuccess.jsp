<%@page import="com.empapp.model.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Details</title>
</head>
<body>
<h3>Employee Details</h3>
<%
Employee employees=(Employee)request.getAttribute("employee");
out.println("Employee Name is : "+employees.getEmployeeName()+"<br>");
out.println("Employee Id is : "+employees.getEmployeeId()+"<br>");
out.println("Employee city is : "+employees.getCity()+"<br>");
out.println("Employee Salary is : "+employees.getSalary());
%>
</body>
</html>