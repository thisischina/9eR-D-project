<%--
  页面头部.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    pageContext.setAttribute("path",request.getContextPath());
%>

<div class="navbar-inner">

    <div class="container-fluid">

        <!-- BEGIN LOGO -->

        <a class="brand" href="javascript:">

            <%--<img src="${path}/static/image/company-9einfo.png" alt="logo"/>--%>

        </a>

        <!-- END LOGO -->

        <!-- BEGIN RESPONSIVE MENU TOGGLER -->

        <a href="javascript:" class="btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">

            <img src="${path}/static/image/menu-toggler.png" alt="" />

        </a>

        <!-- END RESPONSIVE MENU TOGGLER -->

        <!-- BEGIN TOP NAVIGATION MENU -->

        <div class="hor-menu hor-menu-light hidden-sm hidden-xs">
            <ul class="nav navbar-nav">
                <!-- DOC: Remove data-hover="megadropdown" and data-close-others="true" attributes below to disable the horizontal opening on mouse hover -->
                <li class="classic-menu-dropdown active">
                    <a href="${path}/one/toindex">
                        系统管理 <span class="selected">
					</span>
                    </a>
                </li>

                <li class="classic-menu-dropdown">
                    <a data-toggle="dropdown" href="javascript:">
                        CMS系统 <i class="fa fa-angle-down"></i>
                    </a>
                </li>

                <li class="classic-menu-dropdown">
                    <a data-toggle="dropdown" href="javascript:">
                        模块管理 <i class="fa fa-angle-down"></i>
                    </a>
                </li>

                <li class="classic-menu-dropdown">
                    <a data-toggle="dropdown" href="javascript:">
                        统计分析 <i class="fa fa-angle-down"></i>
                    </a>
                </li>

                <li class="classic-menu-dropdown">
                    <a data-toggle="dropdown" href="javascript:">
                        消息公告 <i class="fa fa-angle-down"></i>
                    </a>
                </li>
            </ul>
        </div>

        <ul class="nav pull-right">
            <!-- BEGIN INBOX DROPDOWN -->

            <li class="dropdown" id="header_inbox_bar">

                <a href="#" class="dropdown-toggle" data-toggle="dropdown">

                    <i class="icon-envelope"></i>

                    <span class="badge">1</span>

                </a>

                <ul class="dropdown-menu extended inbox">

                    <li>

                        <p>您有一条新消息</p>

                    </li>

                    <li>

                        <a href="page_404.html">

                            <span class="photo"><img src="${path}/static/image/avatar2.jpg" alt="" /></span>

                            <span class="subject">

								<span class="from">Lisa Wong</span>

								<span class="time">Just Now</span>

								</span>

                            <span class="message">

								Vivamus sed auctor nibh congue nibh. auctor nibh

								auctor nibh...

								</span>

                        </a>

                    </li>

                    <li class="external">

                        <a href="page_404.html">查看所有 <i class="m-icon-swapright"></i></a>

                    </li>

                </ul>

            </li>

            <!-- END INBOX DROPDOWN -->

            <!-- BEGIN USER LOGIN DROPDOWN -->

            <li class="dropdown user">

                <a href="#" class="dropdown-toggle" data-toggle="dropdown">

                    <img alt="" src="${path}/static/image/avatar1_small.jpg" />

                    <span class="username">管理员</span>

                    <i class="icon-angle-down"></i>

                </a>

                <ul class="dropdown-menu">

                    <li><a href="page_404.html"><i class="icon-lock"></i> 我的信息</a></li>

                    <li><a href="login.html"><i class="icon-key"></i> 退出</a></li>

                </ul>

            </li>

            <!-- END USER LOGIN DROPDOWN -->

        </ul>

        <!-- END TOP NAVIGATION MENU -->

    </div>

</div>
