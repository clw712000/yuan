<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>������վ</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="/nianyuan/index/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
	<div id="logo">
		<h1><a href="/nianyuan/index/index.jsp">������վ </a></h1>
		<p><em><a href="http://home.51.com/?u=cailiwei712&_sid=113">��Ը������</a>������� </em></p>
	</div>
	<hr />
	<!-- end #logo -->
	<div id="header">
		<div id="menu">
			<ul>
				<li><a href="/nianyuan/index/index.jsp" class="first">��վ��ҳ</a></li>
				<li class="current_page_item"><a href="/nianyuan/index/servlet/List">�鿴����</a></li>
				<li><a href="/nianyuan/index/add.jsp">��������</a></li>
				<li><a href="#">��������</a></li>
				<li><a href="/nianyuan/index/manager.jsp">��̨����</a></li>
			</ul>
		</div>
		<!-- end #menu -->
		<div id="search">
			<form method="get" action="">
				<fieldset>
				<input type="text" name="s" id="search-text" size="15" />
				<input type="submit" id="search-submit" value="GO" />
				</fieldset>
			</form>
		</div>
		<!-- end #search -->
	</div>
	<!-- end #header -->
	<!-- end #header-wrapper -->
	<div id="page">
		<div id="add">	
		   	<p><a href = "/nianyuan/index/index.jsp">������ҳ</a></p>
		    <form action="/nianyuan/servlet/AddTalk" method="post">
					���⣺<input type="text" name="title" value ="">
					������<input type="text" name="name" value ="" >
		    		Email:<input type="text" name="email" value ="@163.com">
		    		<p></p><br>		
					���ݣ�<br><textarea name="content" rows=8 cols=100> </textarea>
					<p></p><br>
					<input type="submit" value="ȷ��"> &nbsp;&nbsp;<input type="reset" value="ȡ��">		
		    </form><br>
		    <p><a href = "/HomePage/index.jsp">������ҳ</a></p>
		</div><!-- end #add -->		
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page -->
	<div id="footer">
		<p>Copyright@2011 <a href="" >��Ը������</a>.</p>
	</div>
	<!-- end #footer -->
</body>
</html>