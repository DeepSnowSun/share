<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String contextPath = request.getContextPath();
	pageContext.setAttribute("ctx", contextPath);
%>
<!DOCTYPE html>
<html>
<head>
<title>联系我们</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<!-- Save for Web Slices-->
<center>
<table id="__01" width="1024"border="0" cellpadding="0" cellspacing="0" bgcolor="#eaeaea">
	<tr>
		<td>
			<img src="images/index_01.png" width="400" height="78" alt=""></td>
		<td width="747" height="78" bgcolor="#0000cd">
		 <table border="0" cellspacing="0" cellpadding="0" width="740">
  <tr class="nav">
    <td width="300"></td>
    <td width="100"><a href="home.jsp">主页</a></td>
    <td width="100"><a href="introduce.jsp">网站简介</a></td>
    <td width="100"><a href="type.jsp">产品列表</a></td>
    <td width="100"><a class="hover">联系我们 </a></td>
  </tr>
</table>
        </td>
	</tr>
	<tr>
		<td colspan="2">
			<img src="images/introduce_03.png" width="1024" height="259" alt=""></td>
	</tr>
	<tr>
		<td colspan="2" width="1024">
          <p class="int-p">
            
            <b>联系电话：016 88888888</b><br>
            <b>E - mail：16357515911@qq.com</b><br>
            <br><br>
            <b>给我们留言：</b><br><br>
            标题：<input name="" type="text" style=" width:500px; height:30px; border:#CCC 1px solid; margin-bottom:"><br>
            内容：<textarea name="" cols="" rows="" style="height:80px; width:500px; margin-top:10px"></textarea><br>
            <input name="" type="button" style="width:200px; height:40px; margin-left:41px; margin-top:10px" value="发送">
		</td>
	</tr>
	<tr>
		<td colspan="2" width="1024" height="121" background="images/index_37.png" align="center" class="bottom">Copyright 2019 安徽科技学院  All Rights Reserved</td>
	</tr>
</table>
<!-- End Save for Web Slices -->
</center>
</body>
</html>