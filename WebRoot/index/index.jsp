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
	<% 
		String user = (String)session.getAttribute("user");
    %>
    	<br />���ã�&nbsp;&nbsp;<%=user %>&nbsp;����/С�㣬&nbsp;��ӭ������&nbsp;&nbsp;<a href ="/nianyuan/logon.jsp">�˳�</a>
	</div>
	<hr />
	<!-- end #logo -->
	<div id="header">
		<div id="menu">
			<ul>
				<li><a href="/nianyuan/index/index.jsp" class="first">��վ��ҳ</a></li>
				<li class="current_page_item"><a href="/nianyuan/servlet/ListTalk">�鿴����</a></li>
				<li><a href="/nianyuan/index/add.jsp">��������</a></li>
				<li><a href="/nianyuan/index/add.jsp">������Ʒ</a></li>
				<li><a href="#">���ֽ���</a></li>
				<li><a href="/nianyuan/index/manager.jsp">��̨����</a></li>
			</ul>
		</div>
		<!-- end #menu -->
	</div>
	<!-- end #header -->
	<!-- end #header-wrapper -->
	<div id="page">
		<div id="content">
			<div class="post">
				<h2 class="title"><a href="#">��ӭ�����д���� </a></h2>
				<p class="meta">ժ¼��һЩ��������</p>
				<div class="entry">
					<p> &nbsp;&nbsp;&nbsp;&nbsp;1.���ı��󣬲��ǲ�ɣ�����ǰ���<br> 

						&nbsp;&nbsp;&nbsp;&nbsp;2.��һ�ָ������Ե����һ�ַ����г�ȫ��<br> 

   						&nbsp;&nbsp;&nbsp;&nbsp;3.��ֻ��Ŀ�����Ҹ���ĩ�೵Զȥ---������û���ϣ�����ѹ������������ȥ�� <br>

    					&nbsp;&nbsp;&nbsp;&nbsp;4.��õĶ���������������֮�⣬żȻ�����ġ�<br> 

					    &nbsp;&nbsp;&nbsp;&nbsp;5.Ҫ��������룬��Ϊ�Լ����<br> 
					
					    &nbsp;&nbsp;&nbsp;&nbsp;6.�����Ĵ���д�����ϣ����ŵ������������<br> 
					
					    &nbsp;&nbsp;&nbsp;&nbsp;7.��������ʹ����¾���----Ц����ӭ����������ˡ�<br> 
					
					    &nbsp;&nbsp;&nbsp;&nbsp;8.��������Ϊ������һ���ϲ������������Ļ�����һ����ǰ��ˡ�<br> 
					
					    &nbsp;&nbsp;&nbsp;&nbsp;9.������֪������ȥ��ƭ�ӻ���Į��<br> 
					    
					    &nbsp;&nbsp;&nbsp;&nbsp;10.��νİ·�������������ʶ�����ղ����ϡ�<br> 
					    &nbsp;&nbsp;&nbsp;&nbsp;11.ֻ������ת�����ϻ���ײǽ�� <br>
					    &nbsp;&nbsp;&nbsp;&nbsp;12.·�ľ�ͷ����Ȼ��·��ֻҪ��Ը���ߡ�<br>
						��������������������^_^����������������<br>
						��������������<br>
						��������������������^_^����������������<br>
						&nbsp;&nbsp;&nbsp;&nbsp;43.Ů�����������ܾ����飬��������������ȡ���顣<br>
						&nbsp;&nbsp;&nbsp;&nbsp;44.�װ��ģ����һ��Ҫ�����Ұ�������������ͷ�Σ����ο��ǽ�̤����������<br>
						&nbsp;&nbsp;&nbsp;&nbsp;45.ǰŮ�Ѷ��ţ���Ҫ����ˣ���˵��Ҫ����һ����������ĵ��õģ��������������ɰɡ�����<br>
						&nbsp;&nbsp;&nbsp;&nbsp;46.������һ�����գ���ɵ��ȥ����ˣ����յķ����֣���Щ�ճղ������������ŵġ�<br>
						&nbsp;&nbsp;&nbsp;&nbsp;47.һ�������˵�ǰ�ᣬ�����������ı��Լ���<br>
						&nbsp;&nbsp;&nbsp;&nbsp;48.����û�о����Ĵ�����ֻ�жԴ����������ˡ�������<br>
</p>
					<div><a href="/nianyuan/index/servlet/List" class="links">��������</a></div>
				</div>
			</div>
		</div><!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
					<h2>��&nbsp;վ&nbsp;��&nbsp;��</h2>
					<h4><em><a href ="http://420763480.qzone.qq.com">&nbsp;&nbsp;&nbsp;&nbsp;������һ�����룬������û��ɷ����ڿ����ε�����Ѱ���ܼľ����ĵط����ҵ����ξ�Բ��...</a></em></h4>
				</li>
				<li>
					<h2>��&nbsp;��&nbsp;��&nbsp;��</h2>
					<ul>
						<li><a href="/nianyuan/index/servlet/List">�鿴����</a></li>
						<li><a href="/nianyuan/index/add.jsp">��������</a></li>
						<li><a href="#">������Ʒ</a></li>
						<li><a href="#">������Ϣ</a></li>
						<li><a href="#">�����</a></li>
						<li><a href="#">�����</a></li>
					</ul>
				</li>
				<li>
					<h2>��&nbsp;֮&nbsp;ҡ&nbsp;��</h2>
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
		<p>CopyRight@&nbsp;2011&nbsp;v1.0 <a href= >��Ը������</a>&nbsp;&nbsp;<a href="#">������</a></p>
	</div>
	<!-- end #footer -->
</body>
</html>

