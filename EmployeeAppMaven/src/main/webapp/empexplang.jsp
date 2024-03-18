
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

<!-- Expression Language --> 
Welcome ${employee.employeeName }<br>
Employee Id is : ${employee.employeeId }<br>
Employee City is : ${employee.city }<br>
Employee Salary is : ${employee.salary }<br>
${message }<br>
${message1 }<br>
${sessionScope.message1 }<br>

</body>
</html>