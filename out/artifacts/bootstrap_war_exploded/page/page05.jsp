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
    默认按钮
    任何赋予.btn类的页面元素都会显示按钮样式。不过，通常是用于更好的表现<a> 和 <button> 页面元素。

    按钮	class=""	描述
    默认	btn	带渐变的标准灰色按钮
    主要	btn btn-primary	提供额外的视觉感, 可在一系列的按钮中指出主要操作
    信息	btn btn-info	默认样式的替代样式
    成功	btn btn-success	表示成功或积极的动作
    警告	btn btn-warning	提醒应该谨慎采取这个动作
    危险	btn btn-danger	表示这个动作危险或存在危险
    反向	btn btn-inverse	备用的暗灰色按钮，不依赖于语义和用途
    链接	btn btn-link	简化一个按钮, 使它看起来像一个链接，同时保持按钮的行为
    -->
    <p>
        <input type="button" class="btn btn-primary" value="按钮1"/>
    </p>
    <p>
        <input type="button" class="btn btn-info" value="按钮2"/>
    </p>
    <p>
        <input type="button" class="btn btn-warning" value="按钮3"/>
    </p>
    <p>
        <input type="button" class="btn btn-success" value="按钮4"/>
    </p>
    <p>
        <input type="button" class="btn btn-danger" value="按钮5"/>
    </p>
    <p>
        <input type="button" class="btn btn-inverse" value="按钮6"/>
    </p>
    <p>
        <input type="button" class="btn btn-link" value="按钮7"/>
    </p>
</body>
</html>
