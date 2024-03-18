<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="updateDoctor">
		${doctor.doctorName }<br>
		${doctor.doctorId }<br>
		${doctor.speciality }<br>
		${doctor.fees }<br>
		${doctor.ratings }<br>
		${doctor.experience }<br>

		Enter doctorName<input type="text" value="${doctor.doctorName }" readonly="readonly"> <br>
		Enter doctorId<input type="text" value="${doctor.doctorId }" readonly="readonly"><br>
		Enter Speciality<input type="text" value="${doctor.speciality }" readonly="readonly"> <br>
		Enter fees<input type="number" value="${doctor.fees }"><br>
		Enter ratings<input type="text" value="${doctor.ratings }" readonly="readonly"> <br>
		Enter Experience<input type="text" value="${doctor.experience }" readonly="readonly"> <br>
		
	 	<input type="submit" value="Submit">
	</form>
</body>
</html>