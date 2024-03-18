<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <form action="employeeServlet">
        Enter name <input type="text" name="employeeName" required><br>
        Enter employeeId <input type="number" name="employeeId" required><br>
        Enter city <input type="text" name="city" ><br>
        Enter Salary <input type="text" name="salary"><br>
        Select Course <br>
        <select name="course" multiple size="3">
            <option value="Java">Java</option>
            <option value="Spring">Spring</option>
             <option value="Cloud">html</option>
            <option value="Node">Node</option>
        </select><br>
        <input type="submit" name="submit">
	</form>
</body>
</html>