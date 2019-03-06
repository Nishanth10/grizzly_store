package com.cognizant.grizzlystore.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cognizant.grizzlystore.dao.LoginDao;
import com.cognizant.grizzlystore.exception.GrizzlyStoreException;
import com.cognizant.grizzlystore.model.LoginDetails;


/**
 * Servlet implementation class LoginController
 */
@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

    public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub

	System.out.println("inint()");
	}

	/**
	 * @see Servlet#destroy()
	 */
	public void destroy() {
		
		System.out.println("Destry()");
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("post service");
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		
		if(request.getParameter("submit").equals("Login")) {

		    String username=request.getParameter("username");
			String password=request.getParameter("password");
			
			LoginDetails loginDetails=new LoginDetails(username, password,username,0, "coimbatore");
			LoginDao loginDao=new LoginDao();

				try {
					int check=loginDao.checkLogin(loginDetails);
					if(check==1)
					{
						if(loginDao.getStatus(username)>2)
						{
							RequestDispatcher dispatcher=request.getRequestDispatcher("/jsp/error.jsp");
							dispatcher.forward(request, response);
						}
						else
						{
						RequestDispatcher dispatcher=request.getRequestDispatcher("/jsp/page2.jsp");
						dispatcher.forward(request, response);
						}
					}
					else
					{
						System.out.println("close");
						if(loginDao.checkUsername(username)==1)
						{
							if(loginDao.getStatus(username)<=2)
							{
								loginDao.updateStatus(username);
								
							}
							else
							{
								RequestDispatcher dispatcher=request.getRequestDispatcher("/jsp/error.jsp");
								dispatcher.forward(request, response);
							}
						}
						else
						{
						}
						request.setAttribute("error", "Username password is wrong");
						RequestDispatcher dispatcher=request.getRequestDispatcher("/jsp/index.jsp");
						dispatcher.forward(request, response);
						
					}
				} catch (GrizzlyStoreException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

			
			
		
		  
			}
			
			
			
		}

}
