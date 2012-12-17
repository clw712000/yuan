package com.nianyuan.blogs.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBtools {

	/**
	 * Connect Oracle / Mysql Database
	 * @return
	 */
	 public static Connection getConnection(){
		
		Connection conn = null;
//		String url="jdbc:oracle:thin:@localhost:1521:orcl";
//		String user="scott";
//		String passWord="CLW712";
		String url="com.mysql.jdbc.Driver";
		String addr="jdbc:mysql://localhost/nianyuan?user=root&password=712516";
		try {
			// oracle register
//			DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
			// get Connection
//			conn = DriverManager.getConnection(url,user, passWord);
			Class.forName(url);
			conn = DriverManager.getConnection(addr);		
		} catch (Exception e) {
			e.printStackTrace();
		}	
		return conn;
	}
	/**
	 * Close connection
	 * @param conn
	 */
	public static void cloaeConn(Connection conn){
		try {
			if(conn!=null)
			{
				conn.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}	
	}
	
	/**
	 * Close state
	 * @param state
	 */
	public static void cloaeState(Statement state){
		try {
			if(state!=null)
			{
				state.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}		
	}
	/**
	 * Close ResultSet
	 * @param rs
	 */
	public static void cloaeResultSet(ResultSet rs){
		
		try {
			
			if(rs!=null)
			{
				rs.close();
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}		
	}
}
