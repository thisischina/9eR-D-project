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

    <jsp:include page="${path}/main/top.jsp"></jsp:include>

    <!-- END TOP NAVIGATION BAR -->

</div>

<!-- END HEADER -->

<!-- BEGIN CONTAINER -->

<div class="page-container row-fluid">

    <!-- BEGIN SIDEBAR -->

    <jsp:include page="${path}/main/left.jsp"></jsp:include>

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

                    <!-- BEGIN PAGE TITLE & BREADCRUMB-->

                    <h3 class="page-title">

                        欢迎 <small>使用智能化管理系统</small>

                    </h3>

                    <ul class="breadcrumb">

                        <li>

                            <i class="icon-home"></i>

                            <a href="../index.html">主页</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li>

                            <a href="#">表格信息</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li><a href="#">邀请函名单</a></li>

                    </ul>

                    <!-- END PAGE TITLE & BREADCRUMB-->

                </div>

            </div>

            <div class="table table-striped table-bordered table-hover" data-tablet="span12 fix-offset" data-desktop="span6">

                <!-- BEGIN EXAMPLE TABLE PORTLET-->

                <div class="portlet box light-grey">

                    <div class="portlet-title">

                        <div class="caption"><i class="icon-user"></i>邀请函</div>

                        <div class="actions">

                            <a href="#" class="btn active"><i class="icon-folder-open"></i> 导入</a>

                            <a href="#" class="btn active"><i class="icon-print"></i> 打印</a>

                        </div>

                    </div>

                    <div class="portlet-body">

                        <table class="table table-striped table-bordered table-hover" id="sample_3">

                            <thead>

                            <tr>

                                <th style="width:8px;"><input type="checkbox" class="group-checkable" data-set="#sample_3 .checkboxes" /></th>

                                <th>序号</th>

                                <th>姓名</th>

                                <th>国籍</th>

                                <th>Rank</th>

                                <th>出生日期</th>

                                <th>出生地</th>

                                <th>护照</th>

                                <th>签发地点</th>

                                <th>到期日</th>

                                <th>海员证</th>

                                <th>到期日</th>
                            </tr>

                            </thead>

                            <tbody>

                            <tr class="odd gradeX">
                                <td><input type="checkbox" class="checkboxes"/></td>
                                <td>1</td>
                                <td>Lu Yusheng</td>
                                <td>中国</td>
                                <td>C/Observer</td>
                                <td>2/Oct/1982</td>
                                <td>山东</td>
                                <td>E90524019</td>
                                <td>上海</td>
                                <td>29/Nov/2026</td>
                                <td>A00885206</td>
                                <td>12/Sep/2021</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td><input type="checkbox" class="checkboxes"/></td>
                                <td>2</td>
                                <td>Chen Bingchao</td>
                                <td>中国</td>
                                <td>SL/Observer</td>
                                <td>29/Aug/1989</td>
                                <td>青海</td>
                                <td>G61510397</td>
                                <td>上海</td>
                                <td>8/May/2022</td>
                                <td>A00911747</td>
                                <td>25/Apr/2022</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td><input type="checkbox" class="checkboxes"/></td>
                                <td>3</td>
                                <td>Xu Zhengchi</td>
                                <td>中国</td>
                                <td>SL/Observer</td>
                                <td>12/Jun/1989</td>
                                <td>浙江</td>
                                <td>G55828264</td>
                                <td>浙江</td>
                                <td>14/Oct/2021</td>
                                <td>A00799432</td>
                                <td>23/Feb/2021</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td><input type="checkbox" class="checkboxes"/></td>
                                <td>4</td>
                                <td>Dai Gongjun</td>
                                <td>中国</td>
                                <td>Observer</td>
                                <td>1/Jun/1978</td>
                                <td>河南</td>
                                <td>E30923856</td>
                                <td>河南</td>
                                <td>23/Sep/2023</td>
                                <td>A00606328</td>
                                <td>30/Dec/2018</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td><input type="checkbox" class="checkboxes"/></td>
                                <td>5</td>
                                <td>Jing Shudang</td>
                                <td>中国</td>
                                <td>Observer</td>
                                <td>21/Oct/1970</td>
                                <td>河南</td>
                                <td>E33929476</td>
                                <td>上海</td>
                                <td>22/Oct/2023</td>
                                <td>A00606958</td>
                                <td>29/Jan/2019</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td><input type="checkbox" class="checkboxes"/></td>
                                <td>6</td>
                                <td>Yu Jin</td>
                                <td>中国</td>
                                <td>Processer</td>
                                <td>23/Oct/1988</td>
                                <td>河北</td>
                                <td>G52594985</td>
                                <td>河北</td>
                                <td>4/Jul/2021</td>
                                <td>A00799434</td>
                                <td>23/Feb/2021</td>
                            </tr>

                            </tbody>

                        </table>

                    </div>

                </div>

                <!-- END EXAMPLE TABLE PORTLET-->

            </div>

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

<jsp:include page="${path}/main/cite_js.jsp"></jsp:include>

<script>

    jQuery(document).ready(function() {

        App.init();

        TableManaged.init();

    });

</script>

</body>

<!-- END BODY -->

</html>