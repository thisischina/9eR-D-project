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

                            <a href="../index.html">主页</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li>

                            <a href="#">表格信息</a>

                            <i class="icon-angle-right"></i>

                        </li>

                        <li><a href="#">证书表</a></li>

                    </ul>

                    <!-- END PAGE TITLE & BREADCRUMB-->

                </div>

            </div>

            <div class="table table-striped table-bordered table-hover" data-tablet="span12 fix-offset" data-desktop="span6">

                <!-- BEGIN EXAMPLE TABLE PORTLET-->

                <div class="portlet box green">

                    <div class="portlet-title">

                        <div class="caption"><i class="icon-user"></i>证书表</div>

                        <div class="actions">

                            <a href="#" class="btn active"><i class="icon-folder-open"></i> 导入</a>

                            <a href="#" class="btn active"><i class="icon-print"></i> 打印</a>

                        </div>

                    </div>

                    <div class="portlet-body flip-scroll">

                        <table class="table-bordered table-striped table-condensed flip-content" id="sample_3">

                            <thead>

                            <tr>
                                <th>序号</th>

                                <th>姓名</th>

                                <th>出生年月</th>

                                <th>身份证号</th>

                                <th>因私护照出生地</th>

                                <th>因私护照</th>

                                <th>有效期</th>

                                <th>海员证出生地</th>

                                <th>海员证号码</th>

                                <th>有效期</th>

                                <th>新版健康证书</th>

                                <th>有效期</th>

                                <!--<th>1年期健康证</th>-->

                                <!--<th>新版培训合格证</th>-->

                                <!--<th>签发日期</th>-->

                                <!--<th>基本安全培训有效期</th>-->

                                <!--<th>精通救生艇筏和救助艇培训</th>-->

                                <!--<th>精通快速救助艇培训</th>-->

                                <!--<th>精通急救培训</th>-->

                                <!--<th>船上医护培训</th>-->

                                <!--<th>保安意识培训</th>-->

                                <!--<th>负有指定保安职责船员培训</th>-->

                                <!--<th>船舶保安员培训</th>-->

                            </tr>

                            </thead>

                            <tbody>

                            <tr class="odd gradeX">
                                <td>1</td>	<td>白雪松</td>	<td>1982.09.14</td>	<td>220211198209140010</td>	<td>吉林	<td>G42197805</td>	<td>2020.04.22</td>	<td>吉林</td>
                                <td>A00908160</td>	<td>20220116</td>	<td>MGA044201341935</td>	<td>2015.12.26</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td>2</td>	<td>毕晓君</td>	<td>1982.11.26</td>	<td>310226198211262312</td>	<td>上海	<td>E91069796</td>	<td>2026.12.28</td>	<td>上海</td>
                                <td>A00885195</td>	<td>20210912</td>	<td>MGA042201706764</td>	<td>2019.03.31</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td>3</td>	<td>蔡春麟</td>	<td>1970.11.06</td>	<td>622102197011061018</td><td> </td><td></td><td> </td><td>
                            </td><td></td><td> </td><td> </td><td> </td>

                            </tr>

                            <tr class="odd gradeX">
                                <td>4</td>	<td>曹建华</td>	<td>1981.11.07</td>	<td>130226198111074038</td>	<td>河北	<td>G39841758</td>	<td>2020.01.12</td>	<td>河北</td>
                                <td>A00441167</td>	<td>20180617</td>	<td>MGA041201512193</td>	<td>2017.05.19</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td>5</td>	<td>陈爱国</td>	<td>1974.04.30</td>	<td>310221197404307218</td>	<td>上海	<td>E91065266</td>	<td>2026.12.27</td>	<td>上海</td>
                                <td>A00797281</td>	<td>20201214</td>	<td>MGA042201341932</td>	<td>2015.12.26</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td>6</td>	<td>陈炳超</td>	<td>1989.08.29</td>	<td>632825198908290017</td>	<td>青海	<td>G61510397</td>	<td>2022.05.08</td>	<td>青海</td>
                                <td>A00911747</td>	<td>20220425</td>	<td>MGA044201528541</td>	<td>2017.11.03</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td>7</td>	<td>陈辰</td>	<td>1988.12.04</td>	<td>310110198812045114</td>	<td>上海	<td>G55194331</td>	<td>2021.09.01</td>	<td>上海</td>
                                <td>A00799428</td>	<td>20210223</td>	<td>MGA041201517175</td>	<td>2017.07.09</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td>8</td>	<td>陈钢</td>	<td>1968.03.10</td>	<td>310101196803104439</td>	<td>上海	<td>G33456865</td>	<td>2019.03.10</td>	<td>上海</td>
                                <td>A00885196</td>	<td>20210912</td>	<td>MGA042201515002</td>	<td>2017.06.17</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td>9</td>	<td>陈红星</td>	<td>1959.08.27</td>	<td>31010119590827363X</td>	<td>浙江	<td>G48980074</td>	<td>2021.01.27</td>	<td>浙江</td>
                                <td>A00885197</td>	<td>20210912</td>	<td>MGA041201700410</td>	<td>2019.01.10</td>
                            </tr>

                            <tr class="odd gradeX">
                                <td>10</td>	<td>陈军</td>	<td>1973.06.20</td>	<td>310226197306203214</td>	<td>上海	<td>E33935961</td>	<td>2023.12.24</td>	<td>上海</td>
                                <td>A00606956</td>	<td>20190129</td>	<td>MGA041201515618</td>	<td>2017.06.24</td>
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