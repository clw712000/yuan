<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>心灵驿站</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="/nianyuan/index/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
	<div id="logo">
		<h1><a href="/nianyuan/index/index.jsp">心灵驿站 </a></h1>
		<p><em><a href="http://home.51.com/?u=cailiwei712&_sid=113">念愿工作室</a>设计制作 </em></p>
	<% 
		String user = (String)session.getAttribute("user");
    %>
    	<br />您好，&nbsp;&nbsp;<%=user %>&nbsp;先生/小姐，&nbsp;欢迎回来！&nbsp;&nbsp;<a href ="/nianyuan/logon.jsp">退出</a>
	</div>
	<hr />
	<!-- end #logo -->
	<div id="header">
		<div id="menu">
			<ul>
				<li><a href="/nianyuan/index/index.jsp" class="first">驿站首页</a></li>
				<li class="current_page_item"><a href="/nianyuan/servlet/ListTalk">查看心语</a></li>
				<li><a href="/nianyuan/index/add.jsp">留下心语</a></li>
				<li><a href="/nianyuan/index/add.jsp">积分商品</a></li>
				<li><a href="#">积分结账</a></li>
				<li><a href="/nianyuan/index/manager.jsp">后台管理</a></li>
			</ul>
		</div>
		<!-- end #menu -->
	</div>
	<!-- end #header -->
	<!-- end #header-wrapper -->
	<div id="page">
		<div id="content">
			<div class="post">
				<h2 class="title"><a href="#">欢迎大家留写心声 </a></h2>
				<p class="meta">摘录的一些经典留言</p>
				<div class="entry">
					<p> &nbsp;&nbsp;&nbsp;&nbsp;1.风光的背后，不是沧桑，就是肮脏<br> 

						&nbsp;&nbsp;&nbsp;&nbsp;2.有一种感情叫无缘，有一种放弃叫成全。<br> 

   						&nbsp;&nbsp;&nbsp;&nbsp;3.我只能目送着幸福的末班车远去---不是我没赶上，而是压根儿都挤不上去。 <br>

    					&nbsp;&nbsp;&nbsp;&nbsp;4.最好的东西，往往是意料之外，偶然得来的。<br> 

					    &nbsp;&nbsp;&nbsp;&nbsp;5.要替别人着想，但为自己而活。<br> 
					
					    &nbsp;&nbsp;&nbsp;&nbsp;6.公主的纯情写在脸上，巫婆的深情种在心里。<br> 
					
					    &nbsp;&nbsp;&nbsp;&nbsp;7.世界上最痛苦的事就是----笑脸相迎你最讨厌的人。<br> 
					
					    &nbsp;&nbsp;&nbsp;&nbsp;8.两个人因为开心在一起叫喜欢，如果不开心还想在一起就是爱了。<br> 
					
					    &nbsp;&nbsp;&nbsp;&nbsp;9.真正的知己看上去比骗子还冷漠。<br> 
					    
					    &nbsp;&nbsp;&nbsp;&nbsp;10.所谓陌路，就是最初不相识，最终不相认。<br> 
					    &nbsp;&nbsp;&nbsp;&nbsp;11.只想优雅转身，不料华丽撞墙。 <br>
					    &nbsp;&nbsp;&nbsp;&nbsp;12.路的尽头，仍然是路，只要你愿意走。<br>
						…………………………^_^……………………<br>
						·······<br>
						…………………………^_^……………………<br>
						&nbsp;&nbsp;&nbsp;&nbsp;43.女人用友情来拒绝爱情，男人用友情来换取爱情。<br>
						&nbsp;&nbsp;&nbsp;&nbsp;44.亲爱的，你可一定要相信我啊，我连坐船都头晕，更何况是脚踏两条船？！<br>
						&nbsp;&nbsp;&nbsp;&nbsp;45.前女友短信：我要结婚了，我说过要和你一起走入婚姻的殿堂的，所以你来当伴郎吧···<br>
						&nbsp;&nbsp;&nbsp;&nbsp;46.爱情是一场高烧，烧傻的去结婚了，退烧的分了手，那些痴痴缠缠的是正烧着的。<br>
						&nbsp;&nbsp;&nbsp;&nbsp;47.一个人幸运的前提，是他有能力改变自己。<br>
						&nbsp;&nbsp;&nbsp;&nbsp;48.世上没有绝望的处境，只有对处境绝望的人。···<br>
</p>
					<div><a href="/nianyuan/index/servlet/List" class="links">更多留言</a></div>
				</div>
			</div>
		</div><!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
					<h2>驿&nbsp;站&nbsp;寄&nbsp;语</h2>
					<h4><em><a href ="http://420763480.qzone.qq.com">&nbsp;&nbsp;&nbsp;&nbsp;心中有一个梦想，当它会幻化成飞絮在空中游荡，找寻着能寄居它的地方，找到了梦就圆了...</a></em></h4>
				</li>
				<li>
					<h2>心&nbsp;灵&nbsp;点&nbsp;睛</h2>
					<ul>
						<li><a href="/nianyuan/index/servlet/List">查看心语</a></li>
						<li><a href="/nianyuan/index/add.jsp">留下心语</a></li>
						<li><a href="#">积分商品</a></li>
						<li><a href="#">个人信息</a></li>
						<li><a href="#">待添加</a></li>
						<li><a href="#">待添加</a></li>
					</ul>
				</li>
				<li>
					<h2>梦&nbsp;之&nbsp;摇&nbsp;篮</h2>
					<ul>
						<li><a href="http://jwc.whut.edu.cn/">武汉理工大学教务处</a></li>
						<li><a href="http://www1.anshouji.com/html/class-1-1-1.html">安机资源网</a></li>
						<li><a href="http://iask.sina.com.cn/">新浪知识达人</a></li>
						<li><a href="http://www.pudn.com/">程序员联合开发网</a></li>
						<li><a href="http://www.csdn.net/">CSDN.NET</a></li>
						<li><a href="http://www.oschina.net/">开源中国社区</a></li>
						<li><a href="http://linux.ubuntu.org.cn/">Linux网址大全</a></li>
						<li><a href="http://forum.ubuntu.org.cn/index.php">Linux中文论坛</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page -->
	<div id="footer">
		<p>CopyRight@&nbsp;2011&nbsp;v1.0 <a href= >念愿工作室</a>&nbsp;&nbsp;<a href="#">关于我</a></p>
	</div>
	<!-- end #footer -->
</body>
</html>

