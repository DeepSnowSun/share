<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String contextPath = request.getContextPath();
    pageContext.setAttribute("ctx", contextPath);
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>注册界面</title>
    <style>
        body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, input, textarea, p, blockquote, th, td {
            margin: 0;
            padding: 0
        }

        body {
            font-size: 12px;
            font-family: "宋体";
            color: #333;
            background: #ccc;
        }

        a {
            text-decoration: none;
            color: #003399;
            font-family: verdana, sans-serif;
        }

        .header {
            width: 960px;
            height: 80px;
            margin: 0 auto;
            padding-top: 28px;
            box-sizing: border-box;
            border-radius: 5px;
        }

        .content {
            width: 600px;
            height: 600px;
            margin: 0 auto;
            background: white;
            animation: move 1.5s ease-out;
            border-radius: 5px;
        }

        @keyframes move {
            from {
                opacity: 0;
                margin: 50px auto;
            }
            to {
                opacity: 1;
                margin: 0 auto;
            }
        }

        .footer {
            width: 960px;
            height: 48px;
            margin: 50px auto;
            text-align: center;
            border-radius: 5px;
        }

        .footer p {
            line-height: 48px;
            color: #999;
        }

        .footer p a {
            color: #999;
        }

        .box3 {
            width: 600px;
            height: 36px;
            background-color: #606060;
            color: white;
            text-align: center;
            border-top-left-radius: 5px;
            border-top-right-radius: 5px;
        }

        h1 {
            line-height: 36px;
            font-size: 20px;
        }

        .box4 {
            width: 600px;
            height: 564px;
        }

        .box5 {
            float: left;
            width: 642px;
            height: 564px;
            padding-top: 50px;
            padding-left: 80px;
            border-bottom-left-radius: 5px;
            border-bottom-right-radius: 5px;
        }

        .box6 img {
            position: absolute;
            left: 0;
            top: 0;
        }

        span {
            font-weight: bold;
            font-size: 13px;
        }

        .box8 {
            width: 560px;
            height: 373px;
        }

        .box8 p {
            width: 308px;
            height: 26px;
            color: #555;
            margin-left: 80px;
            line-height: 28px;
        }

        .box9 {
            width: 413px;
            height: 28px;
        }

        .box9 span {
            float: left;
            width: 60px;
            height: 28px;
            line-height: 28px;
            text-align: right;
        }

        .box10 {
            float: right;
            width: 333px;
            height: 28px;
        }

        .box10 input {
            width: 325px;
            height: 24px;
        }

        .box10 select {
            width: 95px;
            height: 28px;
        }

        .box10 img {
            width: 100px;
            height: 28px;
            float: left;
        }

        .box10 .spc {
            float: left;
            margin-right: 10px;
        }

        .box11 {
            width: 413px;
            height: 28px;
        }

        .box11 span {
            float: left;
            width: 60px;
            height: 28px;
            line-height: 28px;
            text-align: right;
        }

        span .box {
            width: 0;
            color: red;

        }

        .box12 {
            float: right;
            width: 333px;
            height: 28px;
        }

        .box12 input {
            width: 326px;
            height: 24px;
        }

        .box13 p input {
            margin-top: 8px;
        }

        .box8 input[type=submit] {
            width: 119px;
            height: 37px;
            background: url("images/glb_v2.png") no-repeat -144px -360px;
            border: none;
            font-size: 20px;
            color: white;
            margin-left: 160px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
<div class="header">
</div>
<div class="content">
    <div class="box3">
        <h1>欢迎注册安科二手交易平台！</h1>
    </div>
    <form action="${ctx}/register" method="post">
        <div class="box4">
            <div id="div1" class="box5">
                <div class="box8">
                    <div class="box9">
                        <span>账号:</span>
                        <div class="box10">
                            <input type="text"
                                   value="${user.username}" name="username"
                                   placeholder="建议用手机号注册"></div>
                    </div>
                    <c:if test="${empty username}">
                        <p style="margin-bottom: 20px;">6~18个字符，可使用字母、数字、下划线，需以字母开头</p>
                    </c:if>
                    <c:if test="${!empty username}">
                        <p style="margin-bottom: 20px; color: red;">${username}</p>
                    </c:if>
                    <div class="box11">
                        <span>密码:</span>
                        <div class="box12">
                            <input type="password" value="${user.password}" name="password"></div>
                    </div>
                    <c:if test="${empty password}">
                        <p style="margin-bottom: 20px;">6~16个字符，区分大小写</p>
                    </c:if>
                    <c:if test="${!empty password}">
                        <p style="margin-bottom: 20px; color: red;">${password}</p>
                    </c:if>
                    <div class="box11">
                        <span>确认密码:</span>
                        <div class="box12">
                            <input type="password" value="${user.password}"></div>
                    </div>
                    <c:if test="${empty password}">
                        <p style="margin-bottom: 20px;">请再次填写密码</p>
                    </c:if>
                    <c:if test="${!empty password}">
                        <p style="margin-bottom: 20px; color: red;">${password}</p>
                    </c:if>

                    <div class="box11">
                        <span>手机号码:</span>
                        <div class="box12">
                            <input type="text" value="${user.phone}" name="phone"></div>
                    </div>
                    <c:if test="${empty phone}">
                        <p style="margin-bottom: 20px;">忘记密码时，可以通过该手机号码快速找回密码</p>
                    </c:if>
                    <c:if test="${!empty phone}">
                        <p style="margin-bottom: 20px; color: red;">${phone}</p>
                    </c:if>

                    <div class="box13" style="margin-bottom: 50px;margin-top: 20px;">
                        <p><input type="checkbox"> 同意<a
                                href="https://reg.163.com/agreement_wap.shtml?v=20171127">
                            "服务条款"</a>和<a
                                href="https://reg.163.com/agreement_mobile_ysbh_wap.shtml?v=20171127">
                            "隐私权相关政策"</a></p></div>
                    <input type="submit" style="border-radius: 5px;" value="立即注册">
                </div>
            </div>
        </div>
    </form>
</div>
<div class="footer">&nbsp;&nbsp;
    <a href="http://gb.corp.163.com/gb/legal.html">隐私政策</a> | 安科二手交易平台版权所有 © 1997-2019</p>
</div>
</body>
</html>