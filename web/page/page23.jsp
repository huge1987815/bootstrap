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
    。如需向按钮添加下拉菜单，只需要简单地在在一个 .btn-group 中放置按钮和下拉菜单即可。您也可以使用 <span class="caret"></span> 来指示按钮作为下拉菜单。
    -->
    <div style="padding: 100px 100px 10px;">
        <form role="form">
            <div class="row">
                <div class="col-lg-6">
                    <div class="input-group">
                        <div class="input-group-btn">
                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                下拉菜单<span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">功能</a></li>
                                <li><a href="#">另一个功能</a></li>
                                <li><a href="#">其他</a></li>
                                <li class="divider"></li>
                                <li><a href="#">分离的链接</a></li>
                            </ul>
                        </div>
                        <input type="text" class="form-control"/>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="input-group">
                        <input type="text" class="form-control"/>
                        <div class="input-group-btn">
                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                下拉菜单<span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu pull-right">
                                <li><a href="#">功能</a></li>
                                <li><a href="#">另一个功能</a></li>
                                <li><a href="#">其他</a></li>
                                <li class="divider"></li>
                                <li><a href="#">分离的链接</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
