<%--
  Created by IntelliJ IDEA.
  User: gq
  Date: 2020/7/5
  Time: 15:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>后台管理 - 易买网</title>
    <link type="text/css" rel="stylesheet" href="../css/style.css" />
    <script type="text/javascript" src="../scripts/function-manage.js"></script>
</head>
<body>
<%@include file="../common/topAdmin.jsp"%>

<div id="main" class="wrap">
    <%@include file="../common/leftAdmin.jsp"%>

    <div class="main">
        <h2>商品管理</h2>
        <div class="manage">
            <table class="list">
                <tr>
                    <th>ID</th>
                    <th>商品名称</th>
                    <th>操作</th>
                </tr>
                <tr>
                    <td class="first w4 c">1</td>
                    <td class="thumb"><img src="../images/product/0_tiny.gif" /><a href="../product-view.html" target="_blank">铁三角 Audio-Technica ATH-EQ300M-SV 银色 挂耳式耳机</a></td>
                    <td class="w1 c"><a href="product-modify.html">修改</a> <a href="javascript:Delete(1);">删除</a></td>
                </tr>
                <tr>
                    <td class="first w4 c">1</td>
                    <td class="thumb"><img src="../images/product/0_tiny.gif" /><a href="../product-view.html" target="_blank">铁三角 Audio-Technica ATH-EQ300M-SV 银色 挂耳式耳机</a></td>
                    <td class="w1 c"><a href="product-modify.html">修改</a> <a href="javascript:Delete(1);">删除</a></td>
                </tr>
            </table>
        </div>
    </div>
    <div class="clear"></div>
</div>
<div id="footer">
    Copyright &copy; 2010 All Rights Reserved. 京ICP证1000001号
</div>
</body>
</html>