
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    pageContext.setAttribute("relativepath",request.getContextPath());
%>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>换班系统</title>
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" href="../static/css/login/amazeui.min.css" />
    <link rel="stylesheet" href="../static/css/login/admin.css">
    <link rel="stylesheet" href="../static/css/login/app.css">
</head>
<body data-type="login">
<div class="am-g myapp-login">
    <div class="myapp-login-logo-block  tpl-login-max">
        <div class="myapp-login-logo-text">
            <div class="myapp-login-logo-text">
                九易信息科技<span> 9einfo</span> <i class="am-icon-skyatlas"></i>
            </div>
        </div>

        <div class="login-font">
            <span> login</span> ● <i>登陆 </i>
        </div>
        <div class="am-u-sm-10 login-am-center">
            <form class="am-form">
                <fieldset>
                    <div class="am-form-group">
                        <input type="email" class="" id="doc-ipt-email-1" placeholder="输入账户名" value="admin">
                    </div>
                    <div class="am-form-group">
                        <input type="password" class="" id="doc-ipt-pwd-1" placeholder="输入密码" value="******">
                    </div>
                    <p><button type="submit" class="am-btn am-btn-default"><a href="${relativepath}/toIndex">登录</a></button></p>
                </fieldset>
            </form>
        </div>
    </div>
</div>
</body>
</html>
