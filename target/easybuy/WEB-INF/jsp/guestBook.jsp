<%--
  Created by IntelliJ IDEA.
  User: gq
  Date: 2020/7/2
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>易买网 - 首页</title>
    <link type="text/css" rel="stylesheet" href="css/style.css" />
    <script type="text/javascript" src="scripts/function.js"></script>
</head>
<body>
<%@include file="common/top.jsp"%>
<div id="position" class="wrap">
    您现在的位置：<a href="index.html">易买网</a> &gt; 在线留言
</div>
<div id="main" class="wrap">
    <div class="lefter">
        <div class="box">
            <h2>商品分类</h2>
            <dl>
                <c:forEach items="${map['parentCategoryList']}" var="parentCategory">
                    <dt>${parentCategory.epcName}</dt>
                    <c:forEach items="${map['childCategoryList']}" var="childCategory">
                        <c:if test="${childCategory.epcParentId eq parentCategory.epcId}">
                            <dd><a href="product-list.html">${childCategory.epcName}</a></dd>
                        </c:if>
                    </c:forEach>
                </c:forEach>
            </dl>
        </div>
    </div>
    <div class="main">
        <div class="guestbook">
            <h2>全部留言</h2>
            <ul>
                <li>
                    <dl>
                        <dt>那个什么衣服贵吗</dt>
                        <dd class="author">网友：张三丰 <span class="timer">2010:10:10 20:00:01</span></dd>
                        <dd>不贵</dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt>那个什么衣服贵吗</dt>
                        <dd class="author">网友：张三丰 <span class="timer">2010:10:10 20:00:01</span></dd>
                        <dd>不贵</dd>
                    </dl>
                </li>
                <li>
                    <dl>
                        <dt>那个什么衣服贵吗</dt>
                        <dd class="author">网友：张三丰 <span class="timer">2010:10:10 20:00:01</span></dd>
                        <dd>不贵</dd>
                    </dl>
                </li>
            </ul>
            <div class="clear"></div>
            <div class="pager">
                <ul class="clearfix">
                    <li><a href="#">上一页</a></li>
                    <li class="current">1</li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">下一页</a></li>
                </ul>
            </div>
            <div id="reply-box">
                <form>
                    <table>
                        <tr>
                            <td class="field">昵称：</td>
                            <td><input class="text" type="text" name="guestName" /></td>
                        </tr>
                        <tr>
                            <td class="field">留言标题：</td>
                            <td><input class="text" type="text" name="guestTitle" /></td>
                        </tr>
                        <tr>
                            <td class="field">留言内容：</td>
                            <td><textarea name="guestContent"></textarea></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><label class="ui-blue"><input type="submit" name="submit" value="提交留言" /></label></td>
                        </tr>
                    </table>
                </form>
            </div>
        </div>
    </div>
    <div class="clear"></div>
</div>
<div id="footer">
    Copyright &copy; All Rights Reserved. 京ICP证1000001号
</div>
</body>
</html>
