<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String contextPath = request.getContextPath();
    pageContext.setAttribute("ctx", contextPath);
%>
<%
    String name = "";
    String pwd = "";
    //取出Cookie
    Cookie[] cookies = request.getCookies();
    for (Cookie cookie : cookies) {
        if (cookie.getName().equals("users")) {
            //存着数据（用户名+密码）
            name = cookie.getValue().split("-")[0];
            pwd = cookie.getValue().split("-")[1];

            //再一次存起来（备用）
            request.setAttribute("uname", name);
            request.setAttribute("pwd", pwd);
        }
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="UTF-8">
    <title>登录界面</title>
    <link href="../favicon.ico" rel="shortcut icon">
    <link rel="stylesheet" href="${ctx}/css/style2.css" type="text/css" />
</head>
<body>
<div id="container">

    <form action="${ctx}/login" id="login_form">
        <div class="login">安徽科技学院二手交易
            <span style="color:red">${error}</span>
        </div>
        <div class="username-text">用户名:</div>
        <div class="password-text">密码:</div>
        <div class="username-field">
            <input type="text" name="username" value="${empty user.username ? uname : user.username}" />
        </div>
        <div class="password-field">
            <input type="password" name="password" value="${empty user.password ? pwd : user.password}" />
        </div>
        <input type="checkbox" name="remember" id="remember-me" checked value="yes" />
        <label for="remember-me">记住用户名</label>
        <div class="forgot-usr-pwd"></div>
        <input type="submit" value="登录" style="font-size: 16px;"/>
        <a href="${ctx}/register.jsp" style="text-decoration: none;">注册</a>
    </form>
</div>
</body>
</html>