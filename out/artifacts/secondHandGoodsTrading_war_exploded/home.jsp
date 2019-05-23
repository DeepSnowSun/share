<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String contextPath = request.getContextPath();
    pageContext.setAttribute("ctx", contextPath);
%>
<!DOCTYPE html>
<html>
<head>
<title>安徽科技学院二手市场</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
<table id="__01" width="1025" height="1193" border="0" cellpadding="0" cellspacing="0" bgcolor="#eaeaea">
	<tr>
		<td>
			<img src="images/index_01.png" width="400 height="78" alt=""></td>
		<td colspan="4" width="740" height="78" bgcolor="#0000cd">
        <table border="0" cellspacing="0" cellpadding="0" width="740">
  <tr class="nav">
    <td width="300"></td>
    <td width="100"><a class="hover">主页</a></td>
    <td width="100"><a href="introduce.jsp">网站简介</a></td>
    <td width="100"><a href="type.jsp">产品列表</a></td>
    <td width="100"><a href="contacts.jsp">联系我们 </a></td>
      <td width="100"><label>用户名：${sessionScope.resUser.username}</label></td>
  </tr>
</table>

			</td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="1" height="78" alt=""></td>
	</tr>
	<tr>
		<td colspan="5" width="1024" height="440">
          <img src="images/index_03.png"/>
			</td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="1" height="440" alt=""></td>
	</tr>
	<tr>
		<td colspan="2">
			<img src="images/index_04.png" width="352" height="30" alt=""></td>
		<td rowspan="2" width="225" height="277">
         <table width="200" border="0" cellspacing="0" cellpadding="0" class="ind-img01">
  <tr>
    <td><a href="type-a.jsp"><img src="images/1.jpg" height="160" width="156"/></a></td>
  </tr>
  <tr>
    <td class="ind-kind">电车油车自行车转让</td>
  </tr>

</table>
        </td>
		<td rowspan="2" width="225" height="277">
         <table width="200" border="0" cellspacing="0" cellpadding="0" class="ind-img01">
  <tr>
    <td><a href="type-b.jsp"><img src="images/2.jpg" height="160" width="156" /></a></td>
  </tr>
  <tr>
    <td class="ind-kind">全新的休闲西裤便宜转</td>
  </tr>

</table>
      </td>
		<td rowspan="2" width="222" height="277">
         <table width="200" border="0" cellspacing="0" cellpadding="0" class="ind-img01">
  <tr>
    <td><a href="type-c.jsp"><img src="images/3.jpg" height="160" width="156" /></a></td>
  </tr>
  <tr>
    <td class="ind-kind">i6，A1586，全网通16G</td>
  </tr>

</table>
      </td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="1" height="30" alt=""></td>
	</tr>
	<tr>
		<td colspan="2" rowspan="2" width="352" height="232">
          <ul class="ind-int">
		    <li>现如今大学生毕业的浪潮一一浪比一浪大，</li>
		    <li>而大学生毕业闲置物品也越来越多，许多, </li>
		    <li>许多闲置物品也越来越多，许多闲置物品还</li>
            <li>是崭新的并没有用过多少次，丢掉觉得浪费</li>
            <li>，不丢的话带回家麻烦，而有的学生又想购</li>
            <li>买这些物品却又不知道去哪里找，为了解决</li>
            <li>大学生二手商品买卖困难的问题，在这种情</li>
            <li>况下我们就针对毕业的大学生提供一个卖闲</li>
            <li>置物品的这样一个平台对闲置物品变卖信息</li>
			<li>进行分类汇总。</li>
          </ul>
        </td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="1" height="129" alt=""></td>
	</tr>
	<tr>
		<td rowspan="2" width="225" height="276">
         <table width="200" border="0" cellspacing="0" cellpadding="0" class="ind-img01">
  <tr>
    <td><a href="type-d.jsp"><img src="images/4.jpg" height="160" width="156" /></a></td>
  </tr>
  <tr>
    <td class="ind-kind">出一些宿舍闲置</td>
  </tr>

</table>
        </td>
		<td rowspan="2" width="225" height="276">
         <table width="200" border="0" cellspacing="0" cellpadding="0" class="ind-img01">
  <tr>
    <td><a href="type-e.jsp"><img src="images/5.jpg" height="160" width="156" /></a></td>
  </tr>
  <tr>
    <td class="ind-kind">两件跆拳道服只穿了一次</td>
  </tr>

</table>
        </td>
		<td rowspan="2" width="222" height="276">
         <table width="200" border="0" cellspacing="0" cellpadding="0" class="ind-img01">
  <tr>
    <td><a href="type-f.jsp"><img src="images/6.jpg" height="160" width="156" /></a></td>
  </tr>
  <tr>
    <td class="ind-kind">电信手机，品牌路由器</td>
  </tr>

</table>
        </td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="1" height="103" alt=""></td>
	</tr>
	<tr>
		<td colspan="2">
			<img src="images/index_33.png" width="352" height="173" alt=""></td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="1" height="173" alt=""></td>
	</tr>
	<tr>
		<td colspan="5" width="1024" height="121" background="images/index_37.png" align="center" class="bottom">Copyright 2019 安徽科技大学 All Rights Reserved</td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="1" height="121" alt=""></td>
	</tr>
	<tr>
		<td
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="284" height="1" alt=""></td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="68" height="1" alt=""></td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="225" height="1" alt=""></td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="225" height="1" alt=""></td>
		<td>
			<img src="images/&#x5206;&#x9694;&#x7b26;.gif" width="222" height="1" alt=""></td>
		<td></td>
	</tr>
</table>
</center>
<!-- End Save for Web Slices -->
</body>
</html>