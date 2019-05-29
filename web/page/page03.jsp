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
    -->
    <div class="container">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>姓名</th>
                    <th>性别</th>
                    <th>年龄</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>张三</td>
                    <td>男</td>
                    <td>23</td>
                </tr>
                <tr>
                    <td>张三</td>
                    <td>男</td>
                    <td>23</td>
                </tr>
                <tr>
                    <td>张三</td>
                    <td>男</td>
                    <td>23</td>
                </tr>
            </tbody>
        </table>
    </div>
</body>
</html>
