<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ page import="com.nianyuan.blogs.PO.*" %>
<%@ page import="com.nianyuan.blogs.VO.*" %>
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
			<form method="post" action="/nianyuan/index/servlet/List">
				<fieldset>
				<input type="text" name="s" id="search-text" size="15" value="����Ҫ��ѯ����" />
				<input type="submit" id="search-submit" value="GO" />
				</fieldset>
			</form>
		</div>
		<!-- end #search -->
	</div>
	<!-- end #header -->
	<!-- end #header-wrapper -->
	<div id="page">
		<div id="content">
		<%
			BreakPage b = (BreakPage)request.getAttribute("p");
			ArrayList al =(ArrayList)request.getAttribute("list");
			for(int index=0; index<al.size(); index++)
			{
				Bogo bp = (Bogo)al.get(index);
		%>
			<div class="post">
				<div class="content-title"><h2><p><%=bp.getLtitle()%></p></h2></div>
				<div class="content-content"> <p><%=bp.getLcontent() %>&nbsp;&nbsp;|&nbsp;��&nbsp;д��<%=bp.getLdate() %>&nbsp;��</p></div>
				<div class = "content-bottom">�����ߣ�<em><%=bp.getLname() %>  </em> &nbsp;&nbsp;���䣺<%=bp.getLemail() %>&nbsp;|&nbsp;
				<a href ="/nianyuan/servlet/EditTalk?nid=<%=bp.getLid()%>">�༭</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href ="/nianyuan/servlet/DeleteTalk?nid=<%=bp.getLid()%>">ɾ��</a></div>
			</div>
		<%	
			}		
		%>
		<p>	ҳ�룺<%=b.getCurrentPage() %>/<%=b.getTotalPage() %>&nbsp;&nbsp;&nbsp;&nbsp;
    	<a href = "/nianyuan/servlet/ListTalk?page=shou&currentPage=<%=b.getCurrentPage() %>">��ҳ</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href = "/nianyuan/servlet/ListTalk?page=shang&currentPage=<%=b.getCurrentPage() %>">��һҳ</a>&nbsp;&nbsp;&nbsp;&nbsp;
    	<a href = "/nianyuan/servlet/ListTalk?page=xia&currentPage=<%=b.getCurrentPage() %>">��һҳ</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href = "/nianyuan/servlet/ListTalk?page=wei&currentPage=<%=b.getCurrentPage() %>">βҳ</a>
		</div><!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
					<h2><em>����</em></h2>
					<h3><p><em><a href ="http://420763480.qzone.qq.com">��������һ�����룬����û��ɷ����ڿ����ε�����Ѱ���ܼľ����ĵط����ҵ����ξ�Բ��...</a></em></p><h3>
				</li>
				<li>
					<h2>�ճ�����</h2>
					<ul>
						<li><a href="/nianyuan/index/servlet/List">�鿴����</a></li>
						<li><a href="/nianyuan/index/add.jsp">��������</a></li>
						<li><a href="#">�����</a></li>
						<li><a href="#">�����</a></li>
						<li><a href="#">�����</a></li>
						<li><a href="#">�����</a></li>
					</ul>
				</li>
				<li>
					<h2>�����ղ�</h2>
					<ul>
						<li><a href="http://jwc.whut.edu.cn/">�人����ѧ����</a></li>
						<li><a href="http://www1.anshouji.com/html/class-1-1-1.html">������Դ��</a></li>
						<li><a href="http://iask.sina.com.cn/">����֪ʶ����</a></li>
						<li><a href="http://www.pudn.com/">����Ա���Ͽ�����</a></li>
						<li><a href="http://www.csdn.net/">CSDN.NET</a></li>
						<li><a href="http://www.oschina.net/">��Դ�й�����</a></li>
						<li><a href="http://linux.ubuntu.org.cn/">Linux��ַ��ȫ</a></li>
						<li><a href="http://forum.ubuntu.org.cn/index.php">Linux������̳</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page -->
	<div id="footer">
		<p>Copyright@2011 <a href="#" >��Ը������</a>.</p>
	</div>
	<!-- end #footer -->
</body>
</html>