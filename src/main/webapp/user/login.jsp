<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    pageContext.setAttribute("path",request.getContextPath());
%>

<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->

<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<!-- BEGIN HEAD -->
<head>
    <base href="<%=basePath%>">

    <title>换班系统</title>
    <jsp:include page="main/cite_css.jsp"></jsp:include>
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
                    <p><button type="submit" class="am-btn am-btn-default"><a href="index.jsp">登录</a></button></p>
                </fieldset>
            </form>
        </div>
    </div>
</div>
</body>
</html>
