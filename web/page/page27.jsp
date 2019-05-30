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
    表格导航或标签
    创建一个标签式的导航菜单：
    以一个带有 class .nav 的无序列表开始。
    添加 class .nav-tabs。
    -->
    <h1 class="text-center">标签式的导航菜单</h1>
    <div class="container">
        <ul class="nav nav-tabs">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#">Java</a></li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                    JavaScript<span class="caret"></span>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="#">note.js</a></li>
                    <li><a href="#">ext.js</a></li>
                    <li><a href="#">jquery.js</a></li>
                    <li><a href="#">argular.js</a></li>
                    <li class="divider"></li>
                    <li><a href="#">分离链接</a></li>
                </ul>
            </li>
            <li><a href="#">Python</a></li>
            <li><a href="#">Scala</a></li>
            <li><a href="#">MySQL</a></li>
        </ul>
    </div>
</body>
</html>
