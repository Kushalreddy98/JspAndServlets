<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="doctorServlet">
		Enter doctorName <input type="text" name="doctorName" required><br>
        Enter doctorId <input type="number" name="doctorId" required><br>
        Enter speciality <br>
        <select name="speciality" multiple size="5">
            <option value="ORTHOPEDIC">ORTHOPEDIC</option>
            <option value="PEDIATRICIAN">PEDIATRICIAN</option>
             <option value="GYNECOLOGIST">GYNECOLOGIST</option>
            <option value="DERMATOLOGIST">DERMATOLOGIST</option>
            <option value="GENERAL PHYSICIAN">GENERAL PHYSICIAN</option>
        </select><br>
        Enter fees <input type="number" name="fees" required><br>
        Enter ratings<input type="number" name="ratings" required><br>
        Enter experience<input type="number" name="experience" required><br>
        <input type="submit" name="submit">
</form>
</body>
</html>