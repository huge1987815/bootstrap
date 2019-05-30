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
    嵌套
    您可以在一个按钮组内嵌套另一个按钮组，即，在一个 .btn-group 内嵌套另一个 .btn-group 。当您想让下拉菜单与一系列按钮组合使用时，就会用到这个。
    -->
    <div class="btn-group">
        <div class="btn-group">
            <button type="button" class="btn btn-info">按钮1</button>
            <button type="button" class="btn btn-info">按钮2</button>
            <div class="btn-group">
                <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
                    下拉<span class="caret"></span>
                </button>
                <ul class="dropdown-menu">
                    <li><a href="#">数据1</a></li>
                    <li><a href="#">数据2</a></li>
                </ul>
            </div>
        </div>
    </div>
</body>
</html>
