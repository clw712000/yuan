<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>ע��ҳ��</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body background="images/beakGroud.jpg" ><div align="center"><div align="left">&nbsp;&nbsp;&nbsp; <br>&nbsp;&nbsp;&nbsp; ��ӭ���������ǣ�<br>&nbsp;&nbsp;&nbsp; <br>&nbsp;&nbsp;&nbsp; ��������������д�ø���ע����Ϣ���Է������ǵĹ���ά����лл������<br></div>
  <font size="5"><br>ע�������Ϣ</font><br><div align="left"><br></div><div align="left"><br><br><br><div align="center"> 
  </div></div>
	  <form action="/nianyuan/servlet/Login" method = "post" ><div align="center"> 
	  		  �û�����<input type ="text" name ="u" ><br> 
		  <br>��  �룺<input type ="password" name ="p" ><br> 
		  <br>��  ��<input type=radio value="man" name="b" checked >��
				   <input type=radio value="weman" name="b" >Ů <br> 
		  <br>��  ����<input type ="text" name ="name" >&nbsp; <br><br>
		  �������ڣ�<input type ="text" name ="date" value="1988-07-12" ><br><br> 
		<br><br></div>
		<div align="center"><input type="submit" value="ȷ��"><input type="reset" value="����"> </div>
	</form></div>
<div align="right"><small><a href="/nianyuan/logon.jsp">�����û��������ص�¼</a></small></div>
  </body>
</html>
