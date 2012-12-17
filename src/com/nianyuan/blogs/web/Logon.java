package com.nianyuan.blogs.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nianyuan.blogs.VO.LoginVO;

public class Logon extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public Logon() {
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

//		得到用户名和密码，进行验证，验证通过则成功登录，否则登录失败
		LoginVO l = new LoginVO();
		String path = "";
		if(l.checkPass(request)){

//			密码正确且是第一次登录
			path ="/nianyuan/index/index.jsp";
		}
		else
		{
//			账号密码错误，或不是第一次登录
			String massage ="账号或密码错误，或已经有相同账号登录";
			String m = new String(massage.getBytes( "GBK"), "ISO8859_1");
			path ="/nianyuan/logon.jsp?m="+m;
		}
		response.sendRedirect(path);
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
