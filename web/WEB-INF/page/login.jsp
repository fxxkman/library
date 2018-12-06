<%--
  Created by IntelliJ IDEA.
  User: 沙元毅
  Date: 2018/12/5
  Time: 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        .div0{
            background-color: #5370ff;
            width: 422px;
            height: 150px;
            border: 3px white solid;
            margin: -5px auto;
        }

    </style>
</head>
<body>

<div style="position:absolute;width: 100%;height: 100%;z-index: -1">
    <img src="../../picture/bg.jpg" height="100%" width="100%"/>
</div><!--背景-->

<div align="center">
    <br><br><br><br><br><br><br>
    <font color="red" size="5">图书管理系统</font>
    <br><br><br>
</div><!--文字:图书管理系统-->

<div align="center">
    <img src="/picture/index_hz01.gif" height="64" width="427"/>
</div><!--图片:管理中心-->

<div  class="div0" align="center">
    <form action="login">
        <br><br>
        账&emsp;号: <input type="text" name="username">
        <br>
        密&emsp;码: <input type="password" name="pwd">
        <br>
        <input type="image" src="../../picture/index_hz04.gif" name="submit" >
    </form>
</div><%--登陆框--%>

<div align="center">
    <img src="/picture/index_hz05.gif" alt="">
</div>
<%--图片:登陆框下边框--%>



</body>
</html>
