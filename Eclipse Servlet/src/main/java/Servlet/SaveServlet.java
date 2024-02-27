package Servlet;

import jakarta.servlet.*;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.*;
import Java.Emp;
import Java.EmpDao;

/**
 * Servlet implementation class SaveServlet
 */
public class SaveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SaveServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            String name = request.getParameter("name");
            String password = request.getParameter("password");
            String email = request.getParameter("email");
            String country = request.getParameter("country");
            Emp e = new Emp();
            e.setName(name);
            e.setPassword(password);
            e.setEmail(email);
            e.setCountry(country);
            
            
//            e.getName();
//            e.getPassword();
//            e.getEmail();
//            e.getCountry();
//            out.print(e.getId());
//            out.print(e.getName());
//            out.print(e.getPassword());
//            out.print(e.getEmail());
//            out.print(e.getCountry());
            
            
            int status = EmpDao.save(e);
//            out.print(status);
            if (status > 0) {
                out.print("<p> Record saved successfully ! </p>");
                request.getRequestDispatcher("index.html").include(request,response);
            } else {
                out.print("Sorry! unable to save record ");
            }
            out.close();
        }
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
