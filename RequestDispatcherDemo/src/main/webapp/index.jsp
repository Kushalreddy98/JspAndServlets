<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <form action="registerservlet" method="post">
         employeename <input type="text" name="employeename"><br>
        city <input type="text" name="city" ><br>
         Salary <input type="text" name="salary"><br>
        Mobile <input type="tel" name="mobile" pattern="[0-9]{10}"><br>
       
        Select Course <br>
        <select name="course">
            <option value="Java">Java</option>
            <option value="Spring">Spring</option>
            <option value="html">html</option>
        </select><br>
        Select Hobbies <br>
        <input type="checkbox" name="hobbies" value="sports">sports<br>
        <input type="checkbox" name="hobbies" value="music">music<br>
        <input type="checkbox" name="hobbies" value="dance">dance<br>
        <input type="checkbox" name="hobbies" value="travel">travel<br>
        <input type="submit" name="submit">
	</form>
</body>
</html>