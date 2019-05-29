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
    <!--为了确保适当的绘制和触屏缩放，需要在 <head> 之中添加 viewport 元数据标签-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    <!--设置一个变量-->
    <c:set var="path" value="${pageContext.request.contextPath}" scope="page"/>
    <!--引入css样式-->
    <link rel="stylesheet" href="${path}/resource/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="${path}/resource/css/style.css">
    <!--引入jquery库-->
    <script type="text/javascript" src="${path}/resource/jquery/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="${path}/resource/js/bootstrap.js"></script>
<body>
    <h1 class="text-center">实现删格样式</h1>
    <!--手机、平板、桌面-->
    <div class="row text-center brs">
        <div class="col-md-6 col-xs-6 col-sm-6 brs">小明</div>
        <div class="col-md-6 col-xs-6 col-sm-6 brs">小芳</div>
    </div>
    <div class="row text-center brs">
        <div class="col-md-1 col-xs-1 col-sm-1 brs">1</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">2</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">3</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">4</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">5</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">6</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">7</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">8</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">9</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">10</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">11</div>
        <div class="col-md-1 col-xs-1 col-sm-1 brs">12</div>
    </div>
    <div class="row text-center brs">
        <div class="col-md-4 col-xs-4 col-sm-4 brs">3</div>
        <div class="col-md-4 col-xs-4 col-sm-4 brs">3</div>
        <div class="col-md-4 col-xs-4 col-sm-4 brs">3</div>
    </div>
    <div class="row text-center brs">
        <div class="col-md-3 col-xs-3 col-sm-3 brs">4</div>
        <div class="col-md-3 col-xs-3 col-sm-3 brs">4</div>
        <div class="col-md-3 col-xs-3 col-sm-3 brs">4</div>
        <div class="col-md-3 col-xs-3 col-sm-3 brs">4</div>
    </div>

    <!--多余的列（column）将另起一行排列-->
    <div class="row brs">
        <div class="col-xs-9 brs">今天</div>
        <div class="col-xs-4 brs">明天</div>
        <div class="col-xs-6 brs">昨天</div>
    </div>

    <!--响应式列重置-->
    <div class="row">
        <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
        <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>

        <!-- Add the extra clearfix for only the required viewport -->
        <div class="clearfix visible-xs-block">Resize your viewport or check it out on your phone for an example.</div>

        <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
        <div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
    </div>

    <!--列偏移-->
    <div class="row">
        <div class="col-md-4">.col-md-4</div>
        <div class="col-md-4 col-md-offset-4">.col-md-4 .col-md-offset-4</div>
    </div>
    <div class="row">
        <div class="col-md-3 col-md-offset-3">.col-md-3 .col-md-offset-3</div>
        <div class="col-md-3 col-md-offset-3">.col-md-3 .col-md-offset-3</div>
    </div>
    <div class="row">
        <div class="col-md-6 col-md-offset-3">.col-md-6 .col-md-offset-3</div>
    </div>

    <!--列排序-->
    <div class="row">
        <div class="col-md-9 col-md-push-6">.col-md-9 .col-md-push-3</div>
        <div class="col-md-3 col-md-pull-9">.col-md-3 .col-md-pull-9</div>
    </div>

    <!--Less mixin 和变量-->
    <div class="wrapper">
        <div class="content-main">武汉</div>
        <div class="content-secondary">东莞</div>
    </div>

    <!--p段落-->
    <p class="lead">段落</p>

    <!--内联文本元素-->
    You can use the mark tag to <mark>highlight</mark> text<br>

    <!--被删除的文本
    对于被删除的文本使用 <del> 标签-->
    <del>This line of text is meant to be treated as deleted text.</del><br>

    <!--无用文本
    对于没用的文本使用 <s> 标签。-->
    <s>This line of text is meant to be treated as no longer accurate.</s><br>

    <!--插入文本
    额外插入的文本使用 <ins> 标签。-->
    <ins>This line of text is meant to be treated as an addition to the document.</ins><br>

    <!--
    带下划线的文本
    为文本添加下划线，使用 <u> 标签-->
    <u>This line of text will render as underlined</u><br>

    <!--
    小号文本
    对于不需要强调的inline或block类型的文本，使用 <small> 标签包裹，其内的文本将被设置为父容器字体大小的 85%。标题元素中嵌套的 <small> 元素被设置不同的 font-size 。
    你还可以为行内元素赋予 .small 类以代替任何 <small> 元素。
    -->
    <small>This line of text is meant to be treated as fine print.</small><br>

    <!--
    着重
    通过增加 font-weight 值强调一段文本
    -->
    The following snippet of text is<strong>rendered as bold text</strong><br>

    <!--
    斜体
    用斜体强调一段文本。
    -->
    The following snippet of text is<em>rendered as italicized text</em><br>

    <!--
    对齐
    通过文本对齐类，可以简单方便的将文字重新对齐。
    -->
    <p class="text-left">Left aligned text.</p>
    <p class="text-center">Center aligned text.</p>
    <p class="text-right">Right aligned text.</p>
    <p class="text-justify">Justified text.</p>
    <p class="text-nowrap">No wrap text.</p>

    <!--
    改变大小写
    通过这几个类可以改变文本的大小写。
    -->
    <p class="text-lowercase">Lowercased text.</p>
    <p class="text-uppercase">Uppercased text.</p>
    <p class="text-capitalize">Capitalized text.</p>

    <!--
    基本缩略语
    -->
    An abbreviation of the word attribute is <abbr title="attribute">attr</abbr><br>

    <!--
    首字母缩略语
    为缩略语添加 .initialism 类，可以让 font-size 变得稍微小些。
    -->
    <abbr title="HyperText Markup Language" class="initialism">HTML</abbr>is the best thing since sliced bread.<br>

    <!--
    地址
    让联系信息以最接近日常使用的格式呈现。
    -->
    <address>
        <strong>Twitter, Inc.</strong><br>
        795 Folsom Ave, Suite 600<br>
        San Francisco, CA 94107<br>
        <abbr title="Phone">P:</abbr> (123) 456-7890
    </address>

    <address>
        <strong>Full Name</strong><br>
        <a href="mailto:#">first.last@example.com</a>
    </address><br>

    <!--
    默认引用
    将任何HTML包裹在<blockquote>之中即可表现为引用。对于直接引用，我们建议用<p>标签。
    -->
    <blockquote>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
    </blockquote><br>

    <!--
    引用选项
    在标准的引用里，可以很简单的改变风格和内容。
    命名来源
    添加<small>标签来注明引用来源。来源名称可以放在<cite> 标签里面。
    -->
    <blockquote>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <small>Someone famous <cite title="Source Title">Source Title</cite></small>
    </blockquote>

    <!--
    另一种展示风格
    使用.pull-right类，可以让引用展现出向右侧移动、对齐的效果
    -->
    <blockquote class="pull-right">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
        <small>Someone famous <cite title="Source Title">Source Title</cite></small>
    </blockquote>

    <!--
    列表
    无序列表
    无序列表是 不关心 先后顺序的一组元素的集合。
    -->
    <ul class="list-unstyled">
        <li>北京</li>
        <li>武汉</li>
        <ul class="list-inline">
            <li>武昌</li>
            <li>汉阳</li>
            <li>汉口</li>
        </ul>
        <li>上海</li>
        <li>深圳</li>
    </ul>

    <!--
    有序列表
    有序列表是 强调 顺序的一组元素的集合
    -->
    <ol class="list-inline">
        <li>苹果</li>
        <li>香蕉</li>
        <li>西瓜</li>
        <li>樱桃</li>
    </ol>

    <!--
    描述
    对一个列表（条目）进行关联描述
    -->
    <dl class="dl-horizontal">
        <dt>Description lists</dt>
        <dd>A description list is perfect for defining terms.</dd>
        <dt>Description lists</dt>
        <dd>A description list is perfect for defining terms.</dd>
        <dt>Description lists</dt>
        <dd>A description list is perfect for defining terms.</dd>
    </dl>
</body>
</html>
