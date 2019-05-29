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
    表单布局
    Bootstrap 提供了下列类型的表单布局：
    垂直表单（默认）
    内联表单
    水平表单

    垂直或基本表单
    基本的表单结构是 Bootstrap 自带的，个别的表单控件自动接收一些全局样式。下面列出了创建基本表单的步骤：

    向父 <form> 元素添加 role="form"。
    把标签和控件放在一个带有 class .form-group 的 <div> 中。这是获取最佳间距所必需的。
    向所有的文本元素 <input>、<textarea> 和 <select> 添加 class ="form-control" 。

    内联表单
    如果需要创建一个表单，它的所有元素是内联的，向左对齐的，标签是并排的，请向 <form> 标签添加 class .form-inline。

    水平表单
    水平表单与其他表单不仅标记的数量上不同，而且表单的呈现形式也不同。如需创建一个水平布局的表单，请按下面的几个步骤进行：
    向父 <form> 元素添加 class .form-horizontal。
    把标签和控件放在一个带有 class .form-group 的 <div> 中。
    向标签添加 class .control-label。
    -->
    <form role="form" class="form-horizontal">
        <fieldset>
            <div class="col-sm-12">
                <legend style="margin-left:100px">用户注册</legend>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-2">用户名:</label>
                <div class="col-sm-10">
                    <input type="text" name="uname" class="form-control" placeholder="输入用户名" style="width:200px"/>
                </div>
            </div>
            <div class="form-group">
                <label  class="control-label col-sm-2">密码:</label>
                <div class="col-sm-10">
                    <input type="password" name="password" class="form-control" placeholder="输入用户名" style="width:200px"/>
                </div>
            </div>
            <div class="form-group">
                <label  class="control-label col-sm-2">性别:</label>
                <div class="col-sm-3">
                    <input type="radio" name="sex" value="男"  checked/>男
                    <input type="radio" name="sex" value="女"/>女
                </div>
            </div>
            <div class="form-group">
                <label  class="control-label col-sm-2">爱好:</label>
                <div class="col-sm-10">
                    <input type="checkbox" name="hobby" value="跑步"/>跑步
                    <input type="checkbox" name="hobby" value="看电影"/>看电影
                    <input type="checkbox" name="hobby" value="做饭"/>做饭
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-2">描述:</label>
                <div class="col-sm-10">
                    <textarea class="form-control" rows="3" style="width:200px"></textarea>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                     <input type="button" value="注册" class="btn btn-info form-control" style="width:100px"/>
                </div>
            </div>
        </fieldset>
    </form>
</body>
</html>
