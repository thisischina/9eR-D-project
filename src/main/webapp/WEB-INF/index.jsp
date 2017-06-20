<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    pageContext.setAttribute("relativepath",request.getContextPath());
%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->

<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<!-- BEGIN HEAD -->

<head>
    <title>换班系统</title>

    <jsp:include page="${relativepath}/main/cite_css.jsp"></jsp:include>

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

<!-- BEGIN HEADER -->

<div class="header navbar navbar-inverse navbar-fixed-top">

    <!-- BEGIN TOP NAVIGATION BAR -->

    <jsp:include page="${relativepath}/main/top.jsp"></jsp:include>

    <!-- END TOP NAVIGATION BAR -->

</div>

<!-- END HEADER -->

<!-- BEGIN CONTAINER -->
<div class="page-container">
    <!-- BEGIN SIDEBAR -->

    <jsp:include page="${relativepath}/main/left.jsp"></jsp:include>

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
                        <li><a href="#">主页</a></li>
                    </ul>

                    <!-- END PAGE TITLE & BREADCRUMB-->

                </div>

            </div>

            <!-- END PAGE HEADER-->

            <div id="dashboard">

                <div class="row-fluid">

                    <div class="span6">

                        <!-- BEGIN REGIONAL STATS PORTLET-->

                        <div class="portlet">

                            <div class="portlet-title">

                                <div class="caption"><i class="icon-globe"></i>地图</div>

                                <div class="tools">

                                    <a href="" class="collapse"></a>

                                    <a href="" class="reload"></a>

                                </div>

                            </div>

                            <div class="portlet-body">

                                <div id="region_statistics_loading">

                                    <img src="${relativepath}/static/image/loading.gif" alt="loading" />

                                </div>

                                <div id="region_statistics_content" class="hide">

                                    <div class="btn-toolbar">

                                        <div class="btn-group pull-right">

                                            <a href="" class="btn mini dropdown-toggle" data-toggle="dropdown">

                                                选择地区 <span class="icon-angle-down"></span>

                                            </a>

                                            <ul class="dropdown-menu pull-right">

                                                <li><a href="javascript:" id="regional_stat_world">世界</a></li>

                                                <li><a href="javascript:" id="regional_stat_usa">美国</a></li>

                                                <li><a href="javascript:" id="regional_stat_europe">欧洲</a></li>

                                                <li><a href="javascript:" id="regional_stat_russia">俄罗斯</a></li>

                                                <li><a href="javascript:" id="regional_stat_germany">德国</a></li>

                                            </ul>

                                        </div>

                                    </div>

                                    <div id="vmap_world" class="vmaps chart hide"></div>

                                    <div id="vmap_usa" class="vmaps chart hide"></div>

                                    <div id="vmap_europe" class="vmaps chart hide"></div>

                                    <div id="vmap_russia" class="vmaps chart hide"></div>

                                    <div id="vmap_germany" class="vmaps chart hide"></div>

                                </div>

                            </div>

                        </div>

                        <!-- END REGIONAL STATS PORTLET-->

                    </div>

                    <div class="span6">

                        <!-- BEGIN PORTLET-->

                        <div class="portlet paddingless">

                            <div class="portlet-title line">

                                <div class="caption"><i class="icon-bell"></i>消息</div>

                                <div class="tools">

                                    <a href="" class="collapse"></a>

                                    <a href="" class="reload"></a>

                                </div>

                            </div>

                            <div class="portlet-body">

                                <!--BEGIN TABS-->

                                <div class="tabbable tabbable-custom">

                                    <ul class="nav nav-tabs">

                                        <li class="active"><a href="#tab_1_1" data-toggle="tab">System</a></li>

                                        <li><a href="#tab_1_2" data-toggle="tab">Activities</a></li>

                                        <li><a href="#tab_1_3" data-toggle="tab">Recent Users</a></li>

                                    </ul>

                                    <div class="tab-content">

                                        <div class="tab-pane active" id="tab_1_1">

                                            <div class="scroller" data-height="290px" data-always-visible="1" data-rail-visible="0">

                                                <ul class="feeds">

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-success">

                                                                        <i class="icon-bell"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        您有一条新消息.

                                                                        <span class="label label-important label-mini">

																			Take action

																			<i class="icon-share-alt"></i>

																			</span>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                Just now

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New version v1.4 just lunched!

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    20 mins

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-important">

                                                                        <i class="icon-bolt"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        Database server #12 overloaded. Please fix the issue.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                24 mins

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-info">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                30 mins

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-success">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                40 mins

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-warning">

                                                                        <i class="icon-plus"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New user registered.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                1.5 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-success">

                                                                        <i class="icon-bell-alt"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        Web server hardware needs to be upgraded.

                                                                        <span class="label label-inverse label-mini">Overdue</span>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                2 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                3 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-warning">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                5 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-info">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                18 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                21 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-info">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                22 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                21 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-info">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                22 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                21 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-info">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                22 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                21 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-info">

                                                                        <i class="icon-bullhorn"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        New order received. Please take care of it.

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                22 hours

                                                            </div>

                                                        </div>

                                                    </li>

                                                </ul>

                                            </div>

                                        </div>

                                        <div class="tab-pane" id="tab_1_2">

                                            <div class="scroller" data-height="290px" data-always-visible="1" data-rail-visible1="1">

                                                <ul class="feeds">

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New user registered

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    Just now

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New order received

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    10 mins

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <div class="col1">

                                                            <div class="cont">

                                                                <div class="cont-col1">

                                                                    <div class="label label-important">

                                                                        <i class="icon-bolt"></i>

                                                                    </div>

                                                                </div>

                                                                <div class="cont-col2">

                                                                    <div class="desc">

                                                                        Order #24DOP4 has been rejected.

                                                                        <span class="label label-important label-mini">Take action <i class="icon-share-alt"></i></span>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                        </div>

                                                        <div class="col2">

                                                            <div class="date">

                                                                24 mins

                                                            </div>

                                                        </div>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New user registered

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    Just now

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New user registered

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    Just now

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New user registered

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    Just now

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New user registered

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    Just now

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New user registered

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    Just now

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New user registered

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    Just now

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                    <li>

                                                        <a href="#">

                                                            <div class="col1">

                                                                <div class="cont">

                                                                    <div class="cont-col1">

                                                                        <div class="label label-success">

                                                                            <i class="icon-bell"></i>

                                                                        </div>

                                                                    </div>

                                                                    <div class="cont-col2">

                                                                        <div class="desc">

                                                                            New user registered

                                                                        </div>

                                                                    </div>

                                                                </div>

                                                            </div>

                                                            <div class="col2">

                                                                <div class="date">

                                                                    Just now

                                                                </div>

                                                            </div>

                                                        </a>

                                                    </li>

                                                </ul>

                                            </div>

                                        </div>

                                        <div class="tab-pane" id="tab_1_3">

                                            <div class="scroller" data-height="290px" data-always-visible="1" data-rail-visible1="1">

                                                <div class="row-fluid">

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Robert Nilson</a>

                                                                <span class="label label-success">Approved</span>

                                                            </div>

                                                            <div>29 Jan 2013 10:45AM</div>

                                                        </div>

                                                    </div>

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Lisa Miller</a>

                                                                <span class="label label-info">Pending</span>

                                                            </div>

                                                            <div>19 Jan 2013 10:45AM</div>

                                                        </div>

                                                    </div>

                                                </div>

                                                <div class="row-fluid">

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Eric Kim</a>

                                                                <span class="label label-info">Pending</span>

                                                            </div>

                                                            <div>19 Jan 2013 12:45PM</div>

                                                        </div>

                                                    </div>

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Lisa Miller</a>

                                                                <span class="label label-important">In progress</span>

                                                            </div>

                                                            <div>19 Jan 2013 11:55PM</div>

                                                        </div>

                                                    </div>

                                                </div>

                                                <div class="row-fluid">

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Eric Kim</a>

                                                                <span class="label label-info">Pending</span>

                                                            </div>

                                                            <div>19 Jan 2013 12:45PM</div>

                                                        </div>

                                                    </div>

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Lisa Miller</a>

                                                                <span class="label label-important">In progress</span>

                                                            </div>

                                                            <div>19 Jan 2013 11:55PM</div>

                                                        </div>

                                                    </div>

                                                </div>

                                                <div class="row-fluid">

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div><a href="#">Eric Kim</a> <span class="label label-info">Pending</span>

                                                            </div>

                                                            <div>19 Jan 2013 12:45PM</div>

                                                        </div>

                                                    </div>

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Lisa Miller</a>

                                                                <span class="label label-important">In progress</span>

                                                            </div>

                                                            <div>19 Jan 2013 11:55PM</div>

                                                        </div>

                                                    </div>

                                                </div>

                                                <div class="row-fluid">

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div><a href="#">Eric Kim</a> <span class="label label-info">Pending</span>

                                                            </div>

                                                            <div>19 Jan 2013 12:45PM</div>

                                                        </div>

                                                    </div>

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Lisa Miller</a>

                                                                <span class="label label-important">In progress</span>

                                                            </div>

                                                            <div>19 Jan 2013 11:55PM</div>

                                                        </div>

                                                    </div>

                                                </div>

                                                <div class="row-fluid">

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Eric Kim</a>

                                                                <span class="label label-info">Pending</span>

                                                            </div>

                                                            <div>19 Jan 2013 12:45PM</div>

                                                        </div>

                                                    </div>

                                                    <div class="span6 user-info">

                                                        <img alt="" src="${relativepath}/static/image/avatar.png" />

                                                        <div class="details">

                                                            <div>

                                                                <a href="#">Lisa Miller</a>

                                                                <span class="label label-important">In progress</span>

                                                            </div>

                                                            <div>19 Jan 2013 11:55PM</div>

                                                        </div>

                                                    </div>

                                                </div>

                                            </div>

                                        </div>

                                    </div>

                                </div>

                                <!--END TABS-->

                            </div>

                        </div>

                        <!-- END PORTLET-->

                    </div>

                </div>

            </div>

        </div>

        <!-- END PAGE CONTAINER-->

    </div>

    <!-- END PAGE -->

</div>

<!-- END CONTAINER -->

<!-- BEGIN FOOTER -->

<jsp:include page="${relativepath}/main/bottom.jsp"></jsp:include>

<!-- END FOOTER -->

<jsp:include page="${relativepath}/main/cite_js.jsp"></jsp:include>

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
