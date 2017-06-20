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

                            <a href="user_info.html">人员详情</a>

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

                        <ul class="nav nav-tabs">

                            <li class="active"><a href="#tab_1_3" data-toggle="tab">账号</a></li>

                            <li><a href="#tab_1_2" data-toggle="tab">详细简历</a></li>

                        </ul>

                        <div class="tab-content">

                            <!--end tab-pane-->

                            <div class="tab-pane profile-classic row-fluid" id="tab_1_2">

                                <div class="span2"><img src="media/image/user/user1.png" alt="" /></div>

                                <ul class="unstyled span10">

                                    <li><span>User Name:</span> Du Wanxing</li>

                                    <li><span>First Name:</span> Wanxing</li>

                                    <li><span>Last Name:</span> Wanxing</li>

                                    <li><span>Counrty:</span> Chinese</li>

                                    <li><span>Birthday:</span> 15-Aug-77</li>

                                    <li><span>Position:</span> Party Chief</li>

                                    <li><span>Phone No:</span> 13661639931</li>

                                    <li><span>Passport No:</span> E91757153</li>

                                    <li><span>Education:</span> Bachelor Degree</li>

                                    <li><span>Major:</span> Computer Software</li>

                                    <li><span>Safety Training Courses:</span> Offshore operation/Seafarers/HUET, FRC, etc. training.</li>

                                    <li>
                                        <span>Technical Training Courses:</span><br>
                                        1. Jan 2013- Feb 2013<br>
                                        ION ORCA PCS Training at Edinburgh, England.<br>
                                        2. Jan 2008<br>
                                        SERCEL SEAL Training at Nantes, France.<br>
                                        3. Jan 2016/2015/2014/2013/2012<br>
                                        HSE, SMS, ISPS Training, at Shanghai.<br>
                                        4. Aug 2015-Sep 2015<br>
                                        PMP Training, Pass the examination of PMP Certificating.<br>
                                    </li>

                                    <li><span>Self Assessment:</span>
                                        Over eighteen years of progressive, professional seismic vessel experience. General seismic knowledge relating to navigation.
                                    </li>

                                </ul>

                            </div>

                            <!--tab_1_2-->

                            <div class="tab-pane row-fluid active" id="tab_1_3">

                                <div class="row-fluid">

                                    <div class="span12">

                                        <div class="span3">

                                            <ul class="ver-inline-menu tabbable margin-bottom-10">

                                                <li class="active">

                                                    <a data-toggle="tab" href="#tab_1-1">

                                                        <i class="icon-cog"></i>

                                                        个人信息

                                                    </a>

                                                    <span class="after"></span>

                                                </li>

                                                <li class=""><a data-toggle="tab" href="#tab_2-2"><i class="icon-picture"></i> 修改头像</a></li>

                                                <li class=""><a data-toggle="tab" href="#tab_3-3"><i class="icon-lock"></i> 修改密码</a></li>

                                                <li class=""><a data-toggle="tab" href="#tab_3-4"><i class="icon-lock"></i> 添加账号</a></li>
                                            </ul>

                                        </div>

                                        <div class="span9">

                                            <div class="tab-content">

                                                <div id="tab_1-1" class="tab-pane active">

                                                    <div style="height: auto;" class="accordion collapse">

                                                        <form action="#">

                                                            <label class="control-label">姓名</label>

                                                            <input type="text" placeholder="John" class="m-wrap span8"  value="姓名"/>

                                                            <label class="control-label">名族</label>

                                                            <input type="text" class="m-wrap span8" value="汉"/>

                                                            <label class="control-label">手机</label>

                                                            <input type="text" class="m-wrap span8" value="13661639931"/>

                                                            <label class="control-label">性别</label>

                                                            <input type="text" class="m-wrap span8" value="男"/>

                                                            <label class="control-label">职务</label>

                                                            <input type="text" class="m-wrap span8" value="经理"/>

                                                            <label class="control-label">国家</label>

                                                            <div class="controls">

                                                                <input type="text" class="span8 m-wrap" style="margin: 0 auto;" data-provide="typeahead" data-items="4" data-source="[&quot;Alabama&quot;,&quot;Alaska&quot;,&quot;Arizona&quot;,&quot;Arkansas&quot;,&quot;US&quot;,&quot;Colorado&quot;,&quot;Connecticut&quot;,&quot;Delaware&quot;,&quot;Florida&quot;,&quot;Georgia&quot;,&quot;Hawaii&quot;,&quot;Idaho&quot;,&quot;Illinois&quot;,&quot;Indiana&quot;,&quot;Iowa&quot;,&quot;Kansas&quot;,&quot;Kentucky&quot;,&quot;Louisiana&quot;,&quot;Maine&quot;,&quot;Maryland&quot;,&quot;Massachusetts&quot;,&quot;Michigan&quot;,&quot;Minnesota&quot;,&quot;Mississippi&quot;,&quot;Missouri&quot;,&quot;Montana&quot;,&quot;Nebraska&quot;,&quot;Nevada&quot;,&quot;New Hampshire&quot;,&quot;New Jersey&quot;,&quot;New Mexico&quot;,&quot;New York&quot;,&quot;North Dakota&quot;,&quot;North Carolina&quot;,&quot;Ohio&quot;,&quot;Oklahoma&quot;,&quot;Oregon&quot;,&quot;Pennsylvania&quot;,&quot;Rhode Island&quot;,&quot;South Carolina&quot;,&quot;South Dakota&quot;,&quot;Tennessee&quot;,&quot;Texas&quot;,&quot;Utah&quot;,&quot;Vermont&quot;,&quot;Virginia&quot;,&quot;Washington&quot;,&quot;West Virginia&quot;,&quot;Wisconsin&quot;,&quot;Wyoming&quot;]" />

                                                                <p class="help-block"><span class="muted">开始键入自动完成!. E.g: US</span></p>

                                                            </div>

                                                            <label class="control-label">个人说明</label>

                                                            <textarea class="span8 m-wrap" rows="3"></textarea>

                                                            <label class="control-label">个人网站主页</label>

                                                            <input type="text" placeholder="http://www.mywebsite.com" class="m-wrap span8" />

                                                            <div class="submit-btn">

                                                                <a href="#" class="btn green">确认</a>

                                                                <a href="#" class="btn">取消</a>

                                                            </div>

                                                        </form>

                                                    </div>

                                                </div>

                                                <div id="tab_2-2" class="tab-pane">

                                                    <div class="control-group">

                                                        <label class="control-label">上传图片</label>

                                                        <div class="controls">

                                                            <div class="fileupload fileupload-new" data-provides="fileupload">

                                                                <div class="fileupload-new thumbnail" style="width: 200px; height: 150px;">

                                                                    <img src="media/image/photo2.jpg" alt="" />

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

                                                <div id="tab_3-3" class="tab-pane">

                                                    <div style="height: auto;" class="accordion collapse">

                                                        <form action="#">

                                                            <label class="control-label">当前密码</label>

                                                            <input type="password" class="m-wrap span8" />

                                                            <label class="control-label">新密码</label>

                                                            <input type="password" class="m-wrap span8" />

                                                            <label class="control-label">确认密码</label>

                                                            <input type="password" class="m-wrap span8" />

                                                            <div class="submit-btn">

                                                                <a href="#" class="btn green">确认修改</a>

                                                                <a href="#" class="btn">取消</a>

                                                            </div>

                                                        </form>

                                                    </div>

                                                </div>

                                                <div id="tab_3-4" class="tab-pane">

                                                    <div style="height: auto;" class="accordion collapse">

                                                        <form action="${relativepath}/add_admin" method="post">

                                                            <label class="control-label">账号名称</label>

                                                            <input type="password" class="m-wrap span8" />

                                                            <label class="control-label">账号密码</label>

                                                            <input type="password" class="m-wrap span8" />

                                                            <label class="control-label">确认密码</label>

                                                            <input type="password" class="m-wrap span8" />

                                                            <div class="submit-btn">

                                                                <button class="btn green" type="submit">确认添加</button>

                                                                <a href="#" class="btn">重置</a>

                                                            </div>

                                                        </form>

                                                    </div>

                                                </div>
                                            </div>

                                        </div>

                                        <!--end span9-->

                                    </div>

                                </div>

                            </div>

                            <!--end tab-pane-->

                            <!--end row-fluid-->

                        </div>

                    </div>

                </div>

                <!--END TABS-->

            </div>

        </div>

        <!-- END PAGE CONTENT-->

    </div>

    <!-- END PAGE CONTAINER-->

</div>

<!-- END PAGE -->


<!-- END CONTAINER -->

<!-- BEGIN FOOTER -->

<jsp:include page="${relativepath}/main/bottom.jsp"></jsp:include>

<!-- END FOOTER -->

<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

<jsp:include page="${relativepath}/main/cite_js.jsp"></jsp:include>

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