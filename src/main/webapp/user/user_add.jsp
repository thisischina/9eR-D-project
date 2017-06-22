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

                            <a href="index.html">主页</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li>

                            <a href="#">表格信息</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li>

                            <a href="user_list.html">船员名单</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li>

                            <a href="javascript:">添加人员</a>

                        </li>

                    </ul>

                    <!-- END PAGE TITLE & BREADCRUMB-->

                </div>

            </div>

            <!-- END PAGE HEADER-->

            <!-- BEGIN PAGE CONTENT-->

            <div class="row-fluid profile">

                <div class="span12">

                    <!--BEGIN TABS-->

                    <div class="tabbable tabbable-custom tabbable-full-width">

                        <div class="row-fluid">

                            <div class="tab-pane ">

                                <div class="portlet box green">

                                    <div class="portlet-title">

                                        <div class="caption"><i class="icon-reorder"></i>管理员，您正在添加信息</div>

                                        <div class="tools">

                                            <a href="javascript:" class="collapse"></a>

                                            <a href="javascript:" class="reload"></a>

                                        </div>

                                    </div>

                                    <div class="portlet-body form">

                                        <!-- BEGIN FORM-->

                                        <form action="#" class="form-horizontal">

                                            <h3 class="form-section">基本信息</h3>

                                            <div class="row-fluid">

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">姓名</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">性别</label>

                                                        <div class="controls">

                                                            <select class="m-wrap span12">

                                                                <option value="">男</option>

                                                                <option value="">女</option>

                                                            </select>

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                            </div>

                                            <!--/row-->

                                            <div class="row-fluid">

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">籍贯</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label" >出生日期</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                            </div>

                                            <!--/row-->

                                            <div class="row-fluid">

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">政治面貌</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">名族</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                            </div>

                                            <div class="row-fluid">

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">职称</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">学历</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                            </div>

                                            <div class="row-fluid">

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">精通语种</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                                <div class="span6 ">

                                                    <div class="control-group">

                                                        <label class="control-label">毕业院校及专业</label>

                                                        <div class="controls">

                                                            <input type="text" class="m-wrap span12">

                                                        </div>

                                                    </div>

                                                </div>

                                                <!--/span-->

                                            </div>

                                            <div class="row-fluid">

                                                <div class="control-group">

                                                    <label class="control-label">其他</label>

                                                    <div class="controls">

                                                        <textarea class="span12 wysihtml5 m-wrap" rows="6"></textarea>

                                                    </div>

                                                </div>

                                            </div>

                                            <h3 class="form-section">上传头像</h3>

                                            <div class="tab-pane">

                                                <div class="control-group">

                                                    <label class="control-label">上传图片</label>

                                                    <div class="controls">

                                                        <div class="fileupload fileupload-new" data-provides="fileupload">

                                                            <div class="fileupload-new thumbnail" style="width: 200px; height: 150px;">

                                                                <img src="${path}/static/image/photo2.jpg" alt="" />

                                                            </div>

                                                            <div class="fileupload-preview fileupload-exists thumbnail" style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>

                                                            <div>

													<span class="btn btn-file"><span class="fileupload-new">选择图片</span>

													<span class="fileupload-exists">替换</span>

													<input type="file" class="default" /></span>

                                                                <a href="#" class="btn fileupload-exists" data-dismiss="fileupload">删除</a>

                                                            </div>

                                                        </div>

                                                        <span class="label label-important">注!</span>

                                                        <span>
																附加图像缩略图支持最新的Firefox，Chrome，Opera，Safari和Internet Explorer
															</span>

                                                    </div>

                                                </div>

                                            </div>

                                            <div class="form-actions">

                                                <button type="submit" class="btn blue"><i class="icon-ok"></i> 保存</button>

                                                <button type="button" class="btn">取消</button>

                                            </div>

                                        </form>

                                        <!-- END FORM-->

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

    <!-- END PAGE CONTAINER-->

</div>

<!-- END PAGE -->

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

<!-- END CORE PLUGINS -->

<script>

    jQuery(document).ready(function() {

        // initiate layout and plugins

        App.init();

    });

</script>

<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>