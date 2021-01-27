package com.career.ahmad;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginModule")
public class LoginModule extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	public LoginModule() {  
       
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		UsersDAO ud = new UsersDAOImpl();
		String userName = request.getParameter("username");
		String passWord = request.getParameter("password1");
		String submitType = request.getParameter("submit");
		Users u = new Users(); 
		u =	ud.getUsers(userName, passWord);
		
		if(submitType.equals("login") && u.getRegno()!=null && u!=null) 
		{
			request.setAttribute("message", u.getUname());
			request.getRequestDispatcher("EducationGuide.jsp").forward(request, response);
			
		}else if(submitType.equals("register")){
			u.setUname(userName);
			u.setRegno(request.getParameter("regNo"));
			u.setPass(passWord);
			 
		    ud.insertUsers(u);
			
			request.setAttribute("successMessage", "reg done, plz login to continue");
			request.getRequestDispatcher("loginModule.jsp").forward(request, response);
		}else{
			request.setAttribute("message", "data not found plz register urself first!!!");
			request.getRequestDispatcher("loginModule.jsp").forward(request, response);;
		}
	}

}
