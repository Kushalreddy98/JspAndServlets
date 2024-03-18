<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="addDoctor">
		Enter doctorName<input type="text" name="doctorName"> <br>
		Enter Speciality<select
			name="speciality">
			<option value=null></option>
			<option value="ORTHOPEDIC">ORTHOPEDIC</option>
			<option value="PEDIATRICIAN">PEDIATRICIAN</option>
			<option value="GYNECOLOGIST">GYNECOLOGIST</option>
			<option value="DERMATOLOGIST">DERMATOLOGIST</option>
			<option value="GENERAL PHYSICIAN">GENERAL PHYSICIAN</option>
		</select> <br>
		Enter fees<input type="number" name="fees"><br>
	 	Enter rating<input type="number" name="ratings"> <br>
	 	Enter experience<input type="number" name="experience"><br>
	 	<input type="submit" value="Login">
	</form>
</body>
</html>