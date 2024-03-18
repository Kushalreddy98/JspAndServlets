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

<%Employee employees=(Employee)request.getAttribute("employee");%>
<%="Employee Name is : "+employees.getEmployeeName()%><br>
<%="Employee Id is : "+employees.getEmployeeId()%><br>
<%="Employee City is : "+employees.getCity()%><br>
<%="Employee Salary is : "+employees.getSalary()%><br>

</body>
</html>