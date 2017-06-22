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

    <title>换班系统</title>

    <jsp:include page="${path}/main/cite_css.jsp"></jsp:include>

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

<!-- BEGIN HEADER -->

<div class="header navbar navbar-inverse navbar-fixed-top">

    <!-- BEGIN TOP NAVIGATION BAR -->

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
                    <li class="classic-menu-dropdown">
                        <a href="${path}/one/toindex">
                            系统管理 <span class="selected">
					</span>
                        </a>
                    </li>

                    <li class="classic-menu-dropdown active">
                        <a href="${path}/two/toindex">
                            CMS系统 <span class="selected">
					</span>
                        </a>
                    </li>

                    <li class="classic-menu-dropdown">
                        <a href="${path}/three/toindex">
                            模块管理 <span class="selected">
					</span>
                        </a>
                    </li>

                    <li class="classic-menu-dropdown">
                        <a href="${path}/four/toindex">
                            统计分析 <span class="selected">
					</span>
                        </a>
                    </li>

                    <li class="classic-menu-dropdown">
                        <a href="${path}/five/toindex">
                            消息公告 <span class="selected">
					</span>
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

                        <li><a href="#"><i class="icon-lock"></i> 我的信息</a></li>

                        <li><a href="${path}/login.jsp"><i class="icon-key"></i> 退出</a></li>

                    </ul>

                </li>

                <!-- END USER LOGIN DROPDOWN -->

            </ul>

            <!-- END TOP NAVIGATION MENU -->

        </div>

    </div>

    <!-- END TOP NAVIGATION BAR -->

</div>

<!-- END HEADER -->

<!-- BEGIN CONTAINER -->
<div class="page-container">
    <!-- BEGIN SIDEBAR -->

    <jsp:include page="${path}/left/two.jsp"></jsp:include>

    <!-- END SIDEBAR -->

    <!-- BEGIN PAGE -->

    <div class="page-content">

        <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->

        <div id="portlet-config" class="modal hide">

            <div class="modal-header">

                <button data-dismiss="modal" class="close" type="button"></button>

                <h3>Widget Settings</h3>

            </div>

            <div class="modal-body">

                Widget settings form goes here

            </div>

        </div>

        <!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->

        <!-- BEGIN PAGE CONTAINER-->

        <div class="container-fluid">

            <!-- BEGIN PAGE HEADER-->

            <div class="row-fluid">

                <div class="span12">

                    <!-- BEGIN STYLE CUSTOMIZER -->

                    <div class="color-panel hidden-phone">

                        <div class="color-mode-icons icon-color"></div>

                        <div class="color-mode-icons icon-color-close"></div>

                        <div class="color-mode">

                            <p>THEME COLOR</p>

                            <ul class="inline">

                                <li class="color-black current color-default" data-style="default"></li>

                                <li class="color-blue" data-style="blue"></li>

                                <li class="color-brown" data-style="brown"></li>

                                <li class="color-purple" data-style="purple"></li>

                                <li class="color-grey" data-style="grey"></li>

                                <li class="color-white color-light" data-style="light"></li>

                            </ul>

                            <label>

                                <span>Layout</span>

                                <select class="layout-option m-wrap small">

                                    <option value="fluid" selected>Fluid</option>

                                    <option value="boxed">Boxed</option>

                                </select>

                            </label>

                            <label>

                                <span>Header</span>

                                <select class="header-option m-wrap small">

                                    <option value="fixed" selected>Fixed</option>

                                    <option value="default">Default</option>

                                </select>

                            </label>

                            <label>

                                <span>Sidebar</span>

                                <select class="sidebar-option m-wrap small">

                                    <option value="fixed">Fixed</option>

                                    <option value="default" selected>Default</option>

                                </select>

                            </label>

                            <label>

                                <span>Footer</span>

                                <select class="footer-option m-wrap small">

                                    <option value="fixed">Fixed</option>

                                    <option value="default" selected>Default</option>

                                </select>

                            </label>

                        </div>

                    </div>

                    <!-- END BEGIN STYLE CUSTOMIZER -->

                    <!-- BEGIN PAGE TITLE & BREADCRUMB-->

                    <h3 class="page-title">

                        欢迎 <small>使用智能化管理系统</small>

                    </h3>

                    <ul class="breadcrumb">
                        <li><a href="${path}/toindex">主页</a></li>
                    </ul>

                    <!-- END PAGE TITLE & BREADCRUMB-->

                </div>

            </div>

            <!-- END PAGE HEADER-->


        </div>

        <!-- END PAGE CONTAINER-->

    </div>

    <!-- END PAGE -->

</div>

<!-- END CONTAINER -->

<!-- BEGIN FOOTER -->

<jsp:include page="${path}/main/bottom.jsp"></jsp:include>

<!-- END FOOTER -->

<jsp:include page="${path}/main/cite_js.jsp"></jsp:include>

<script>

    jQuery(document).ready(function() {

        App.init(); // initlayout and core plugins

        Index.init();

        Index.initJQVMAP(); // init index page's custom scripts

        Index.initCalendar(); // init index page's custom scripts

        Index.initCharts(); // init index page's custom scripts

        Index.initChat();

        Index.initMiniCharts();

        Index.initDashboardDaterange();

        Index.initIntro();

    });

</script>

<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>
