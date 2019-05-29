<%--
  Created by IntelliJ IDEA.
  User: 82386
  Date: 2019/5/28
  Time: 15:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <!--设置一个变量-->
    <c:set var="path" value="${pageContext.request.contextPath}" scope="page"/>
    <!--引入css样式-->
    <link rel="stylesheet" href="${path}/resource/css/bootstrap.css">
    <style type="text/css">
        .table th{
            text-align: center;
            vertical-align: middle!important;
        }
    </style>
    <!--引入jquery库-->
    <script type="text/javascript" src="${path}/resource/jquery/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="${path}/resource/js/bootstrap.js"></script>
<body>
    <!--
    行内代码
    通过<code>标签内嵌一小段代码。
    -->
    For example, <code>&lt;section&gt;</code> should be wrapped as inline.<br>

    <!--
    基本代码块
    使用<pre>展示多行代码。为了能够正确展示，务必将代码中的任何尖括号做转义
    -->
    <pre class="pre-scrollable">
      &lt;p&gt;Sample text here...&lt;/p&gt;
    </pre>

    <!--
    默认样式
    为 <table> 标签增加基本样式--很少的内补(padding)并只增加水平分隔线--只要为其增加 .table 类即可。

    可选的类
    下面所列出的类是为了补充 .table 类的基本样式的。
    .table-striped
    在<tbody>内，通过:nth-child CSS选择器 (IE7-8不支持)为表格中的行添加斑马纹样式

    .table-bordered
    为表格增加边框(border)和圆角(rounded corner)。

    .table-hover
    为 <tbody> 中的每一行赋予鼠标悬停样式。

    .table-condensed
    每个单元格的内补(padding)减半可使表格更紧凑。

    可选的行属性
    选择情景(contextual)类为表格添加颜色。

    Class	Description
    .active	将悬停的颜色应用在行或者单元格上
    .success	表示成功或积极的行为。
    .warning	表示一个危险或存有潜在危险的行为。
    .warning	表示警告，可能需要注意。
    .info	作为一个默认样式的一个替代样式。

    响应式表格
    通过把任意的 .table 包在 .table-responsive class 内，您可以让表格水平滚动以适应小型设备（小于 768px）。当在大于 768px 宽的大型设备上查看时，您将看不到任何的差别。
    -->
    <div class="container table-responsive">
        <table class="table table-hover table-bordered text-center">
            <caption>员工信息</caption>
            <thead>
                <tr>
                    <th>姓名</th>
                    <th>性别</th>
                    <th>年龄</th>
                </tr>
            </thead>
            <tbody>
                <tr class="success">
                    <td>张三</td>
                    <td>男</td>
                    <td>23</td>
                </tr>
                <tr class="danger">
                    <td>张三</td>
                    <td>男</td>
                    <td>23</td>
                </tr>
                <tr class="warning">
                    <td>张三</td>
                    <td>男</td>
                    <td>23</td>
                </tr>
                <tr class="info">
                    <td>张三</td>
                    <td>男</td>
                    <td>23</td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>
