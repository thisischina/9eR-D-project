<%--
  左侧标签栏.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    pageContext.setAttribute("path",request.getContextPath());
%>

<div class="page-sidebar nav-collapse collapse">

    <!-- BEGIN SIDEBAR MENU -->

    <ul class="page-sidebar-menu">

        <li>

            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->

            <div class="sidebar-toggler hidden-phone"></div>

            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->

        </li>

        <li>

            <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->

            <form class="sidebar-search">

                <div class="input-box">

                    <a href="javascript:" class="remove"></a>

                    <input type="text" placeholder="搜索..." />

                    <input type="button" class="submit" value=" " />

                </div>

            </form>

            <!-- END RESPONSIVE QUICK SEARCH FORM -->

        </li>

        <li class="start active ">

            <a href="#">

                <i class="icon-home"></i>

                <span class="title">主页</span>

                <span class="selected"></span>

            </a>

        </li>

        <li class="">

            <a href="#">

                <i class="icon-home"></i>

                <span class="title">使用统计</span>

                <span class="selected"></span>

            </a>

        </li>

        <li class="">

            <a href="#">

                <i class="icon-home"></i>

                <span class="title">分析报表</span>

                <span class="selected"></span>

            </a>

        </li>

        <%--<li class="">--%>

        <%--<a href="javascript:">--%>

        <%--<i class="icon-th"></i>--%>

        <%--<span class="title">表格信息</span>--%>

        <%--<span class="arrow "></span>--%>

        <%--</a>--%>

        <%--<ul class="sub-menu">--%>
        <%--<li class="active">--%>

        <%--<a href="${path}/user/user_list.jsp">--%>
        <%--船员名单--%>
        <%--</a>--%>
        <%--</li>--%>

        <%--<li>--%>
        <%--<a href="${path}/others/invitation_list.jsp">--%>
        <%--邀请函名单--%>
        <%--</a>--%>
        <%--</li>--%>

        <%--<li>--%>
        <%--<a href="${path}/others/certificate_list.jsp">--%>
        <%--证书信息表--%>
        <%--</a>--%>
        <%--</li>--%>
        <%--</ul>--%>

        <%--</li>--%>

        <%--<li class="">--%>

        <%--<a href="javascript:">--%>

        <%--<i class="icon-sitemap"></i>--%>

        <%--<span class="title">换班系统</span>--%>

        <%--<span class="arrow "></span>--%>
        <%--</a>--%>

        <%--<ul class="sub-menu">--%>

        <%--<li>--%>

        <%--<a href="${path}/others/changework.jsp">--%>

        <%--设置换班</a>--%>

        <%--</li>--%>
        <%--</ul>--%>

        <%--</li>--%>
    </ul>

    <!-- END SIDEBAR MENU -->

</div>
