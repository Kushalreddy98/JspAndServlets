package com.doctorapp.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.doctorapp.model.Doctor;

/**
 * Servlet implementation class DoctorServlet
 */
@WebServlet("/doctorServlet")
public class DoctorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DoctorServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		String docId=request.getParameter("doctorId");
		int doctorId=Integer.parseInt(docId);
		String doctorName=request.getParameter("doctorName");
		String speciality=request.getParameter("speciality");
		String fee=request.getParameter("fees");
		double fees=Double.parseDouble(fee);
		String rating=request.getParameter("ratings");
		int ratings=Integer.parseInt(rating);
		String exp=request.getParameter("experience");
		int experience=Integer.parseInt(exp);
		
		Doctor doctor=new Doctor();
		doctor.setDoctorId(doctorId);
		doctor.setDoctorName(doctorName);
		doctor.setSpeciality(speciality);
		doctor.setFees(fees);
		doctor.setRatings(ratings);
		doctor.setExperience(experience);
		
		request.setAttribute("doctor", doctor);
		RequestDispatcher dispatcher=request.getRequestDispatcher("doctorsuccess.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
