<%--
  Created by IntelliJ IDEA.
  User: 沙元毅
  Date: 2018/12/6
  Time: 14:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>会员信息管理</title>
    <style>
        .text0{
            color: #3152eb;
            font-size: 30px;
            background-color: #ebebeb;
        }

        .div1{
            background-color: #205483;
            margin: 0px 0px -16px 0px;
        }

        .a0{
            color: white;
        }

        .div2{
            background-color: #0b82a0;
            margin: 0px 0px -10px 0px;
            padding: 10px 0px 0px 0px;
        }

        .p0{
            color: #e6ffe4;
        }

        .div3{
            margin: -40px 0px 0px 0px;
            background-color: #0b82a0;
            width: 13%;
            height: 660px;
            float: left;
            box-sizing: border-box;

        }

        .div4{
            margin: 20px;
            width: 13%;
            /*float: left;*/
            box-sizing: border-box;
        }
        .xian{
            border: 2px white solid;
            height: 1px;
        }

        .text1{
            float: right;
        }

        .table0{
            float: right;
            width: 87%;
            height: 100%;
            box-sizing: border-box;
            font-size: 18px;
            border: 2px black solid;
            margin: -7px 0px 0px 0px;
        }

        .table1{


        }
        .xian1{
            border: 5px white none;

        }
    </style>
</head>
<body>
<div class="div1">
    <big> <strong class="text0">后台管理系统 </strong></big>

    <strong class="text1"> <a href="" class="a0">修改密码</a>
        <a href="" class="a0">安全退出</a></strong>




</div>

<div class="xian0"></div>

<div class="div2">

    <p class="p0">  &emsp;&emsp;&emsp;图书管理系统</p>
    <p>&emsp;</p>
</div>

<div>

</div>


<div class="div3">
    &emsp;&emsp;
    <a href="/home"> <img src="../../picture/小电脑.png" height="24" width="22"/>
        管理首页</a>

    <div class="div4">
        <a href="/Admit"><img src="../../picture/1管理员设置.png" height="32" width="150"/></a>
        <a href=""><img src="../../picture/2后台登录日志.png" height="32" width="150"/></a>
        <a href="/category"><img src="../../picture/3图书类别管理.png" height="32" width="150"/></a>
        <a href=""><img src="../../picture/4图书信息管理.png" height="32" width="150"/></a>
        <a href=""><img src="../../picture/5增加图书信息.png" height="32" width="150"/></a>
        <a href=""><img src="../../picture/6图书信息查询.png" height="32" width="150"/></a>
        <a href="/member"><img src="../../picture/7会员信息管理.png" height="32" width="150"/></a>
        <a href=""><img src="../../picture/8增加会员信息.png" height="32" width="150"/></a>
        <a href="/lending"><img src="../../picture/9图书借阅管理.png" height="32" width="150"/></a>
        <a href=""><img src="../../picture/10增加借阅信息.png" height="32" width="150"/></a>
        <a href=""><img src="../../picture/11读者借阅查询.png" height="32" width="150"/></a>
    </div>
</div>
<div class="table0">
    <table border="1" width="100%">
        <tr bgcolor="#1e90ff" align="center">
            <th>  序号</th>
            <th> 会员账号</th>
            <th>    姓名</th>
            <th>   性别</th>
            <th> 年龄</th>
            <th>   地址</th>
            <th>   电话</th>
            <th>邮箱</th>
            <th>  备注</th>
            <th> 办卡日期</th>
            <th>修改</th>
            <th>  删除</th>
        </tr>
        <tr align="center">
            <td>1</td>
            <td>1001</td>
            <td>张三</td>
            <td>男</td>
            <td>22</td>
            <td>蜀中未知区域</td>
            <td>028-69696969</td>
            <td>zhangsan.163.com</td>
            <td>弟弟</td>
            <td>2003-01-23</td>
            <td> <a href="">修改</a></td>
            <td> <a href="">删除</a></td>
        </tr>
    </table>
</div>
</body>
</html>
