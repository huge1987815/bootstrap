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
    默认的导航栏
    创建一个默认的导航栏的步骤如下：

    向 <nav> 标签添加 class .navbar、.navbar-default。
    向上面的元素添加 role="navigation"，有助于增加可访问性。
    向 <div> 元素添加一个标题 class .navbar-header，内部包含了带有 class navbar-brand 的 <a> 元素。这会让文本看起来更大一号。
    为了向导航栏添加链接，只需要简单地添加带有 class .nav、.navbar-nav 的无序列表即可。
    -->
    <h1 class="text-center">标签式的导航栏菜单</h1>
    <nav class="nav navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">八维教育</a>
            </div>
            <div>
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
