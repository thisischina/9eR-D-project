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

    <jsp:include page="${relativepath}/WEB-INF/main/cite_css.jsp"></jsp:include>

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

<!-- BEGIN HEADER -->

<div class="header navbar navbar-inverse navbar-fixed-top">

    <!-- BEGIN TOP NAVIGATION BAR -->

    <jsp:include page="${relativepath}/WEB-INF/main/top.jsp"></jsp:include>

    <!-- END TOP NAVIGATION BAR -->

</div>

<!-- END HEADER -->

<!-- BEGIN CONTAINER -->

<div class="page-container row-fluid">

    <!-- BEGIN SIDEBAR -->

    <jsp:include page="${relativepath}/WEB-INF/main/left.jsp"></jsp:include>

    <!-- END SIDEBAR -->

    <!-- BEGIN PAGE -->

    <div class="page-content">

        <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->

        <div id="portlet-config" class="modal hide">

            <div class="modal-header">

                <button data-dismiss="modal" class="close" type="button"></button>

                <h3>portlet Settings</h3>

            </div>

            <div class="modal-body">

                <p>Here will be a configuration form</p>

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

                    <h3 class="page-title">

                        欢迎 <small>使用智能化管理系统</small>

                    </h3>

                    <ul class="breadcrumb">

                        <li>

                            <i class="icon-home"></i>

                            <a href="index.html">主页</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li>

                            <a href="#">换班系统</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li><a href="#">设置换班</a></li>

                    </ul>

                </div>

            </div>

            <!-- END PAGE HEADER-->

            <!-- BEGIN PAGE CONTENT-->

            <div class="row-fluid">

                <div class="span12">

                    <!-- BEGIN PORTLET-->

                    <div class="portlet box green">

                        <div class="portlet-title">

                            <div class="caption"><i class="icon-reorder"></i>管理员，你正在设置换班人员</div>

                            <div class="tools">

                                <a href="javascript:" class="collapse"></a>

                                <a href="javascript:" class="reload"></a>

                            </div>

                        </div>

                        <div class="portlet-body form">

                            <!-- BEGIN FORM-->

                            <form action="#" class="form-horizontal">

                                <div class="control-group">

                                    <label class="control-label">单个轮换</label>

                                    <div class="controls">

                                        <select multiple="multiple" id="my_multi_select1" name="my_multi_select1[]">

                                            <option>1.孙东升</option>

                                            <option>2.黄正忠</option>

                                            <option>3.兰云飞</option>

                                            <option>4.王玺</option>

                                            <option>5.卢玉生</option>

                                            <option>6.陈炳超</option>

                                            <option>7.代功军</option>

                                            <option>8.余锦</option>

                                            <option>9.沈建余</option>

                                            <option>10.刘春雷</option>

                                            <option>11.叶舟航</option>

                                            <option>12.孙传明</option>

                                            <option>13.董田宽</option>

                                            <option>14.朱伟林</option>

                                            <option>15.曹乐</option>

                                            <option>16.程健桐</option>

                                        </select>

                                        <button class="btn green btn-primary" style="margin-top: -200px">保存</button>

                                    </div>

                                </div>

                                <div class="control-group">

                                    <label class="control-label">整组轮换</label>

                                    <div class="controls">

                                        <select multiple="multiple" id="my_multi_select2" name="my_multi_select2[]">

                                            <optgroup label="船长">

                                                <option>1.孙东升</option>

                                            </optgroup>

                                            <optgroup label="二水">

                                                <option>2.黄正忠</option>

                                            </optgroup>

                                            <optgroup label="二管轮">

                                                <option>3.兰云飞</option>

                                            </optgroup>

                                            <optgroup label="机工">

                                                <option>4.王玺</option>

                                            </optgroup>

                                            <optgroup label="仪器组长">

                                                <option>5.卢玉生</option>

                                            </optgroup>

                                            <optgroup label="仪器领班">

                                                <option>6.陈炳超</option>

                                            </optgroup>

                                            <optgroup label="仪器操作员">

                                                <option>7.代功军</option>

                                            </optgroup>

                                            <optgroup label="资料处理">

                                                <option>8.余锦</option>

                                            </optgroup>

                                            <optgroup label="定位领班">

                                                <option>9.沈建余</option>

                                            </optgroup>

                                            <optgroup label="定位操作员">

                                                <option>10.刘春雷</option>

                                                <option>11.叶舟航</option>

                                            </optgroup>

                                            <optgroup label="震源领班">

                                                <option>12.孙传明</option>

                                            </optgroup>

                                            <optgroup label="震源工">

                                                <option>13.董田宽</option>

                                            </optgroup>

                                            <optgroup label="见习">

                                                <option>14.朱伟林</option>

                                                <option>15.曹乐</option>

                                                <option>16.程健桐</option>

                                            </optgroup>

                                        </select>

                                        <button class="btn green btn-primary" style="margin-top: -200px">保存</button>

                                    </div>

                                </div>

                            </form>

                            <!-- END FORM-->

                        </div>

                    </div>

                    <!-- END PORTLET-->

                </div>

            </div>

            <!-- END PAGE CONTENT-->

        </div>

        <!-- END PAGE CONTAINER-->

    </div>

    <!-- END PAGE -->

</div>

<!-- END CONTAINER -->

<!-- BEGIN FOOTER -->

<div class="footer">

    <div class="footer-inner">

        2013 &copy; Metronic by keenthemes.Collect from <a href="http://www.cssmoban.com/" title="网站模板" target="_blank">网站模板</a> - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a>

    </div>

    <div class="footer-tools">

			<span class="go-top">

			<i class="icon-angle-up"></i>

			</span>

    </div>

</div>

<!-- END FOOTER -->

<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

<!-- BEGIN CORE PLUGINS -->

<jsp:include page="${relativepath}/WEB-INF/main/cite_js.jsp"></jsp:include>

<!-- END CORE PLUGINS -->

<script>

    jQuery(document).ready(function() {

        // initiate layout and plugins

        App.init();

        FormComponents.init();

    });

</script>

<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>