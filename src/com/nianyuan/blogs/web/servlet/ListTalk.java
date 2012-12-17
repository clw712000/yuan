package com.nianyuan.blogs.web.servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nianyuan.blogs.DAO.BogoPAO;
import com.nianyuan.blogs.PO.Bogo;
import com.nianyuan.blogs.PO.BreakPage;
import com.nianyuan.blogs.VO.PageTools;

public class ListTalk extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public ListTalk() {
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

		
		BreakPage b = PageTools.tools(request);
		// get data from database by id
//		String  sql= "select * from (select m.*, rownum nm from (select t.* from logo t order by t.lid) m where rownum<="+b.getEnd()+") where nm>="+b.getStart();
		String sql = "select * from logo  limit 0, 5";
		System.out.println(sql);
		ArrayList<Bogo> al =  new BogoPAO().getAllLogo(sql);
		// send date to the web page for show
		request.setAttribute("list", al);
		request.setAttribute("p", b);
		
		request.getRequestDispatcher("/index/list.jsp").forward(request, response);
		
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
