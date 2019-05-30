<%--
  Created by IntelliJ IDEA.
  User: 胡正林
  Date: 2019/5/29
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <!--为了确保适当的绘制和触屏缩放，需要在 <head> 之中添加 viewport 元数据标签-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    <!--设置一个变量-->
    <c:set var="path" value="${pageContext.request.contextPath}" scope="page"/>
    <!--引入css样式-->
    <link rel="stylesheet" href="${path}/resource/css/bootstrap.css">
    <!--引入jquery库-->
    <script type="text/javascript" src="${path}/resource/jquery/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="${path}/resource/js/bootstrap.js"></script>
<body>
    <!--
    结合图标的导航链接
如果您想在常规的导航栏导航组件内使用图标，那么请使用 class glyphicon glyphicon-* 来设置图标，更多请查看 Bootstrap 图标
    -->
    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">菜鸟教程</a>
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#"><span class="glyphicon glyphicon-user"></span> 注册</a></li>
                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> 登录</a></li>
            </ul>
        </div>
    </nav>
</body>
</html>
