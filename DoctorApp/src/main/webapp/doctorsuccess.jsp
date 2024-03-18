<%@ page import="com.doctorapp.model.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Doctor List</title>
</head>
<body>
<%
	Doctor doctor=(Doctor)request.getAttribute("doctor");
	out.println("Welcome "+doctor.getDoctorName()+"<br>");
	out.println("Doctor Id is - "+doctor.getDoctorId()+"<br>");
	out.println("Speciality is - "+doctor.getSpeciality()+"<br>");
	out.println("Doctor Fees is - "+doctor.getFees()+" Rupees"+"<br>");
	out.println("Ratings - "+doctor.getRatings()+"*"+"<br>");
	out.println("Experience - "+doctor.getExperience()+" Years"+"<br>");
%>
</body>
</html>