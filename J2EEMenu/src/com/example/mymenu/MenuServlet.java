package com.example.mymenu;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MenuServlet
 */
@WebServlet("/menuservlet")
public class MenuServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MenuServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("username");
		String password = request.getParameter("password");
		if (userName == null || password == null || userName.isEmpty() || password.isEmpty()) {
			getServletContext().getRequestDispatcher("/index.jsp").forward(request,  response);
			return;
		} else if (userName.equals(userName) && password.equals(password)) {
			// TODO - This should be validated against a database
			request.setAttribute("username", userName);
			request.setAttribute("password", password);
			getServletContext().getRequestDispatcher("/menu.jsp").forward(request,  response);
			
		} else {
			getServletContext().getRequestDispatcher("/index.jsp").forward(request,  response);
			return;
		}
		
		
	}

}
