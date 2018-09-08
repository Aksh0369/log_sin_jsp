package com.log;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.login.dao.loginDao;


@WebServlet("/signup")
public class signup extends HttpServlet {
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("uname");
		String pass = request.getParameter("pass");
		String email = request.getParameter("email");
		String pnum = request.getParameter("pnum");
		
		
		loginDao dao = new loginDao();
		dao.createuser(uname, pass, email, pnum);
		
		response.sendRedirect("login.jsp");	
			
			
	}

}
