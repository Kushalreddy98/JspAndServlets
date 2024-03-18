package com.empappmaven.model;

import javax.servlet.RequestDispatcher;

import com.empappmaven.controllers.Employee;

public class Employee{
	private String employeeName;
	private Integer employeeId;
	private String city;
	private double salary;
	
	public Employee() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Employee(String employeeName, Integer employeeId, String city, double salary) {
		super();
		this.employeeName = employeeName;
		this.employeeId = employeeId;
		this.city = city;
		this.salary = salary;
	}

	public String getEmployeeName() {
		return employeeName;
	}

	public void setEmployeeName(String employeeName) {
		this.employeeName = employeeName;
	}

	public Integer getEmployeeId() {
		return employeeId;
	}

	public void setEmployeeId(Integer employeeId) {
		this.employeeId = employeeId;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public double getSalary() {
		return salary;
	}

	public void setSalary(double salary) {
		this.salary = salary;
	}

	@Override
	public String toString() {
		return "EmployeeAppMaven [employeeName=" + employeeName + ", employeeId=" + employeeId + ", city=" + city
				+ ", salary=" + salary + "]";
	}
	
	
	
	response.setContentType("text/html");
	String employeeName=request.getParameter("employeeName");
	String empId=request.getParameter("employeeId");
	int employeeId=Integer.parseInt(empId);
	String city=request.getParameter("city");
	String sal=request.getParameter("Salary");
	double salary=Double.parseDouble(sal);
	
	Employee employee=new Employee();
	employee.setEmployeeName(employeeName);
	employee.setEmployeeId(employeeId);
	employee.setCity(city);
	employee.setSalary(salary);
	request.setAttribute("employee", employee);
	
	RequestDispatcher dispatcher=request.getRequestDispatcher("empsuccess.jsp");
	dispatcher.forward(request, response);
	
}
