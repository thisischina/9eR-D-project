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

                        <li><a href="#">船员名单</a></li>

                    </ul>

                    <!-- END PAGE TITLE & BREADCRUMB-->

                </div>

            </div>

            <!-- ↓↓↓↓↓↓↓↓↓两个小的table并列↓↓↓↓↓↓↓↓↓-->

            <div class="row-fluid">

                <div class="span6 responsive" data-tablet="span12 fix-offset" data-desktop="span6">

                    <!-- BEGIN EXAMPLE TABLE PORTLET-->

                    <div class="portlet box grey">

                        <div class="portlet-title">

                            <div class="caption"><i class="icon-user"></i>船员</div>

                            <div class="actions">

                                <a href="${relativepath}/user/user_add.jsp" class="btn focus"><i class="icon-plus"></i> 添加</a>

                                <a href="#" class="btn active"><i class="icon-print"></i> 打印</a>

                            </div>

                        </div>

                        <div class="portlet-body">

                            <table class="table table-striped table-bordered table-hover" id="sample_2">

                                <thead>

                                <tr>

                                    <th style="width:8px;"><input type="checkbox" class="group-checkable" data-set="#sample_2 .checkboxes" /></th>

                                    <th>序号</th>

                                    <th>职务</th>

                                    <th class="hidden-480">在船人</th>

                                    <th class="hidden-480">换班人</th>

                                    <th class="hidden-480">备用人</th>

                                    <th class="hidden-480">状态</th>

                                </tr>

                                </thead>

                                <tbody>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>1</td>

                                    <td>船长</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">孙前进</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">孙东升</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>2</td>

                                    <td>大副/HSE</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">严剑峰</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>3</td>

                                    <td>二副</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">靳宝存</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>4</td>

                                    <td>水手长</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">高卫新</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>
                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>5</td>

                                    <td>水手</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">张辉</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>6</td>

                                    <td>水手</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">王勇</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>7</td>

                                    <td>二水</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">黄正忠</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">程思奇</a></td>

                                    <td><span class="label label-success">在职</span></td>
                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>8</td>

                                    <td>大厨</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">陶晓平</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>9</td>

                                    <td>二厨</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">田朝红</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>10</td>

                                    <td>服务员</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">袁德超</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>11</td>

                                    <td>轮机长</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">张斯晨</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>12</td>

                                    <td>轮机长</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">郑海荣</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>13</td>

                                    <td>二管轮</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">蒋吉</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>14</td>

                                    <td>二管轮</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">兰云飞</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>15</td>

                                    <td>机匠长</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">刘胜刚</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>16</td>

                                    <td>机工</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">张晓帅</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>17</td>

                                    <td>机工</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">赵革委</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>18</td>

                                    <td>机工</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">王玺</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">赵小虎</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>19</td>

                                    <td>电机员/电工</td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp">施银武</a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td class="hidden-480"><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>
                                </tbody>

                            </table>

                        </div>

                    </div>

                    <!-- END EXAMPLE TABLE PORTLET-->

                </div>

                <div class="span6 responsive" data-tablet="span12 fix-offset" data-desktop="span6">

                    <!-- BEGIN EXAMPLE TABLE PORTLET-->

                    <div class="portlet box light-grey">

                        <div class="portlet-title">

                            <div class="caption"><i class="icon-user"></i>作业人员</div>

                            <div class="actions">

                                <a href="${relativepath}/user/user_add.jsp" class="btn focus"><i class="icon-plus"></i> 添加</a>

                                <a href="#" class="btn active"><i class="icon-print"></i> 打印</a>

                            </div>

                        </div>

                        <div class="portlet-body">

                            <table class="table table-striped table-bordered table-hover" id="sample_3">

                                <thead>

                                <tr>

                                    <th style="width:8px;"><input type="checkbox" class="group-checkable" data-set="#sample_3 .checkboxes" /></th>

                                    <th>序号</th>

                                    <th>职务</th>

                                    <th>在船人</th>

                                    <th>换班人</th>

                                    <th>备用人</th>

                                    <th>状态</th>
                                </tr>

                                </thead>

                                <tbody>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>1</td>

                                    <td>经理</td>

                                    <td><a href="${relativepath}/user/user_info.jsp">王俊海</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>2</td>

                                    <td>仪器组长</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">卢玉生</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">郭辉</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>3</td>

                                    <td>仪器领班</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">陈炳超</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">徐征驰</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>4</td>

                                    <td>仪器操作员</td>

                                    <td><a href="${relativepath}/user/user_info.jsp">卢世杰</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>5</td>

                                    <td>仪器操作员</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">代功军</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">景书党</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>6</td>

                                    <td>资料处理</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">余锦</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">高磊</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>7</td>

                                    <td>定位组长</td>

                                    <td><a href="${relativepath}/user/user_info.jsp">尼木次仁</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>8</td>

                                    <td>定位领班</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">沈建余</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">陈辰</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>9</td>

                                    <td>定位操作员</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">刘春雷</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">叶川</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>10</td>

                                    <td>定位操作员</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">叶舟航</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>11</td>

                                    <td>震源组长</td>

                                    <td><a href="${relativepath}/user/user_info.jsp">杨震华</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>12</td>

                                    <td>震源领班</td>

                                    <td><a href="${relativepath}/user/user_info.jsp">王广宏</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>13</td>

                                    <td>震源领班</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">孙传明</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">白元杰</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>14</td>

                                    <td>震源工</td>

                                    <td><a href="${relativepath}/user/user_info.jsp">周国成</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>15</td>

                                    <td>震源工</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">董田宽</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">徐苏东</a></td>

                                    <td><span class="label label-success">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>16</td>

                                    <td>见习气爆</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-danger">空缺</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>17</td>

                                    <td>见习</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">朱伟林</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-warning">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>18</td>

                                    <td>见习</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">曹乐</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-warning">在职</span></td>

                                </tr>

                                <tr class="odd gradeX">

                                    <td><input type="checkbox" class="checkboxes" value="1" /></td>

                                    <td>19</td>

                                    <td>见习</td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp">程健桐</a></td>

                                    <td><a href="${relativepath}/user/user_info.jsp"></a></td>

                                    <td><span class="label label-warning">在职</span></td>

                                </tr>
                                </tbody>

                            </table>

                        </div>

                    </div>

                    <!-- END EXAMPLE TABLE PORTLET-->

                </div>

            </div>

            <!-- ↑↑↑↑↑↑↑↑↑两个小的table并列↑↑↑↑↑↑↑↑↑-->

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

<script>

    jQuery(document).ready(function() {

        App.init();

        TableManaged.init();

    });

</script>

</body>

<!-- END BODY -->

</html>