package com.voya.controllers;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/registerservlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		String employeename=request.getParameter("employeename");
		String city=request.getParameter("city");
		String sal = request.getParameter("salary");
		double salary=Double.parseDouble(sal);
		String mob=request.getParameter("mobile");
		long mobile=Long.parseLong(mob);
		String course=request.getParameter("course");
		String[] hobbies=request.getParameterValues("hobbies");
		
		request.setAttribute("employeename", employeename);
		request.setAttribute("city", city);
		request.setAttribute("salary", salary);
		request.setAttribute("mobile", mobile);
		request.setAttribute("hobbies", hobbies);
		request.setAttribute("course", course);
		PrintWriter writer=response.getWriter();
		writer.print("This is from servlet"+"<br>");
		
		RequestDispatcher dispatcher=request.getRequestDispatcher("/success.jsp");
		dispatcher.forward(request, response);
//		response.sendRedirect("success.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
