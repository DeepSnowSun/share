<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String contextPath = request.getContextPath();
	pageContext.setAttribute("ctx", contextPath);
%>
<!DOCTYPE html>
<html>
<head>
<title>产品详情页</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<!-- Save for Web Slices-->
<center>
<table id="__01" width="1024"border="0" cellpadding="0" cellspacing="0" bgcolor="#eaeaea">
	<tr>
		<td>
			<img src="images/index_01.png" width="284" height="78" alt=""></td>
		<td width="747" height="78" bgcolor="#0000cd">
		 <table border="0" cellspacing="0" cellpadding="0" width="740">
  <tr class="nav">
    <td width="300"></td>
    <td width="100"><a href="home.jsp">主页</a></td>
    <td width="100"><a href="introduce.jsp">网站简介</a></td>
    <td width="100"><a href="type.jsp" class="hover">产品列表</a></td>
    <td width="100"><a href="contacts.jsp">联系我们 </a></td>
  </tr>
</table>
        </td>
	</tr>
	
	<tr>
		<td colspan="2" width="1024">
          <div class="type-cont">
          <img src="images/2.jpg" width="800" height="600"  />
          <img src="images/22.jpg" width="800"  height="600" />
		  <p>买了两件超值俱乐部的休闲西裤，回来发觉尺寸有点小（尺码是29），全新的，现在便宜转手价格面议。有意的安科童鞋欢迎打扰18754577484（本人住西3栋406）</p>
          </div>
		</td>
	</tr>
	<tr>
		<td colspan="2" width="1024" height="121" background="images/index_37.png" align="center" class="bottom">Copyright 2019 安徽科技学院 All Rights Reserved</td>
	</tr>
</table>
<!-- End Save for Web Slices -->
</center>
</body>
</html>