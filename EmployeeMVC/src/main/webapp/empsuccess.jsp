<%@page import="com.employeemvc.model.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employeeees</title>
</head>
<body>
	<% 
		Employee employee=(Employee)request.getAttribute("employee");
		String name=employee.getEmployeeName();
		out.println("Welcome "+name+"<br>");
		String city = employee.getCity();
		out.println("City - "+city+"<br>");
		Integer employeeId=employee.getEmployeeId();
		out.println("Employee ID - "+employeeId+"<br>");
		Double salary=employee.getSalary();
		out.println("Salary - "+salary+"<br>");
		String course=employee.getCourse();
		out.println("Course - "+course+"<br>");
	%>


</body>
</html>