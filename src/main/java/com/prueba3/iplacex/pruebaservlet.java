package com.prueba3.iplacex;


import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class pruebaservlet extends HttpServlet {

	protected void doGet(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException
	{
		resp.setContentType("text/plain");
		resp.getWriter().write("Maven prueba");
		
	}
	 
	 
	 
	
}
