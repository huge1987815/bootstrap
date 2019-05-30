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
    <!--导航-->
    <ul class="nav nav-list">
        <li class="active"><a href="#"><i class="icon-home icon-white"></i> 首页</a></li>
        <li><a href="#"><i class="icon-book"></i> Library</a></li>
        <li><a href="#"><i class="icon-pencil"></i> Applications</a></li>
        <li><a href="#"><i class="i"></i> Misc</a></li>
    </ul>

    <!--
    按钮组中下拉菜单
    -->
    <div class="btn-group">
        <a class="btn btn-primary" href="#"><i class="icon-user icon-white"></i> User</a>
        <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
            <li><a href="#"><i class="icon-ban-circle"></i> Ban</a></li>
            <li class="divider"></li>
            <li><a href="#"><i class="i"></i> Make admin</a></li>
        </ul>
    </div>
</body>
</html>
