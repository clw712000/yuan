package com.nianyuan.blogs.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nianyuan.blogs.DAO.BlogsDAO;
import com.nianyuan.blogs.PO.Users;
import com.nianyuan.blogs.VO.LoginVO;

public class Login extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public Login() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request, response);
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
//		接受传来的注册信息,check传来的用户名和密码，如果满足条件就通过，并封装到users中，否则返回提示信息
		
		String massage="";
		
		LoginVO l = new LoginVO();
		
		if(l.checkUsers(request)){
			
			Users u = l.PackUsers(request);
//			写入数据库
			new BlogsDAO().add(u);
			
			massage = "恭喜您！注册成功，您可以返回<a href =/nianyuan/logon.jsp >登录</a>了！";
		}
		else
		{
			massage = "对不起！注册失败，已有该用户名或没有填写完注册信息，" +
					"您可以返回重新<a href =/nianyuan/login.jsp >注册</a>了！";
		}
		
		request.setAttribute("m", massage);
		
		request.getRequestDispatcher("/loginResult.jsp").forward(request, response);

	}

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occurs
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}
