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
    响应式的导航栏
    为了给导航栏添加响应式特性，您要折叠的内容必须包裹在带有 class .collapse、.navbar-collapse 的 <div> 中。折叠起来的导航栏实际上是一个带有 class .navbar-toggle 及两个 data- 元素的按钮。第一个是 data-toggle，用于告诉 JavaScript 需要对按钮做什么，第二个是 data-target，指示要切换到哪一个元素。三个带有 class .icon-bar 的 <span> 创建所谓的汉堡按钮。这些会切换为 .nav-collapse <div> 中的元素。为了实现以上这些功能，您必须包含 Bootstrap 折叠（Collapse）插件。
    -->
    <h1 class="text-center">标签式的导航栏菜单</h1>
    <nav class="nav navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#example-navbar-collapse">
                    <span class="sr-only">切换导航</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">八维教育</a>
            </div>
            <div class="collapse navbar-collapse" id="example-navbar-collapse">
                <ul class="nav navbar-nav">
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
        </div>
    </nav>
</body>
</html>
