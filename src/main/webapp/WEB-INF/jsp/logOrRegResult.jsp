<%--
  Created by IntelliJ IDEA.
  User: gq
  Date: 2020/7/1
  Time: 17:54
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
<div id="register" class="wrap">
    <div class="shadow">
        <em class="corner lb"></em>
        <em class="corner rt"></em>
        <div class="box">
            <h1>欢迎${param.type eq 'register'?'注册':'登录'}易买网</h1>
            <ul class="steps clearfix">
                <li class="finished"><em></em>填写${param.type eq 'register'?'注册':'登录'}信息</li>
                <li class="last-current"><em></em>${param.type eq 'register'?'注册':'登录'}成功</li>
            </ul>
            <div class="msg">
                <p>恭喜：${param.type eq 'register'?'注册':'登录'}成功！</p>
                <p><span id='numDiv'> 4 </span>秒后进入首页... 不跳转请点击 <a href="index.do">首页</a></p>
                <script type="text/javascript">
                    setTimeout("location.href='index.do'", 1500);
                </script>
            </div>
        </div>
    </div>
</div>
<div id="footer">
    Copyright &copy; All Rights Reserved. 京ICP证1000001号
</div>
</body>
</html>
<script type="text/javascript">
    var num=3;
    var interval=setInterval(function(){
        if(num==0){
            clearInterval(interval);
        }
        document.getElementById("numDiv").innerHTML=num--;
    },1000);
</script>