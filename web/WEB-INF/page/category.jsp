<%--
  Created by IntelliJ IDEA.
  User: 沙元毅
  Date: 2018/12/6
  Time: 14:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>图书类别管理</title>

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
            height: 290px;
            box-sizing: border-box;
            font-size: 18px;
            border: 2px blue solid;
            margin: -7px 0px 0px 0px;
        }

        .div5{
            float: right;
            width: 87%;
            height: 40px;
            box-sizing: border-box;
            font-size: 18px;
            border: 2px blue solid;
            margin: 3px 0px 0px 0px;
        }



    </style>

</head>
<body>

<div class="div1">
    <big> <strong class="text0">后台管理系统 </strong></big>

    <strong class="text1"> <a href="" class="a0">修改密码</a>
        <a href="/loginView" class="a0">安全退出</a></strong>
</div>
<!--第一行-->

<div class="xian0">

</div><!--分割线-->

<div class="div2">

    <p class="p0">  &emsp;&emsp;&emsp;图书管理系统</p>
    <p>&emsp;</p>
</div><!--第二行 图书管理系统-->

<div>

    <div class="div3">
        &emsp;&emsp;
        <a href="/home" style="color: #ebebeb"> <img src="../../picture/小电脑.png" height="24" width="22"/>
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


        </div><!--左侧选框-->

    </div>


    <div class="table0">

        <div class="table1" align="center">

            <table border="1" width="100%">
                <tr bgcolor="#0b82a0">
                    <th>序号</th>
                    <th>书面类别</th>
                    <th>录入时间</th>
                    <th>删除</th>
                </tr>
                <tr>
                    <td>1</td>
                    <td>经济类图书</td>
                    <td>2016-05-27 15:02:39</td>
                    <td><a href="">删除</a></td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>军事类图书</td>
                    <td>2016-05-27 15:02:33</td>
                    <td><a href="">删除</a></td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>科技类图书</td>
                    <td>2016-05-27 15:02:24</td>
                    <td><a href="">删除</a></td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>哲学类图书</td>
                    <td>2016-05-27 15:02:16</td>
                    <td><a href="">删除</a></td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>自然科学类图书</td>
                    <td>2016-05-27 15:02:07</td>
                    <td><a href="">删除</a></td>
                </tr>
                <tr>
                    <td>6</td>
                    <td>技术类图书</td>
                    <td>2016-05-26 11:39:56</td>
                    <td><a href="">删除</a></td>
                </tr>
                <tr>
                    <td>7</td>
                    <td>人文类图书</td>
                    <td>2016-05-26 11:39:12</td>
                    <td><a href="">删除</a></td>
                </tr>
            </table>



        </div>

    </div>
    <div class="div5">
        <table border="1" width="100%">
            <tr>
                <td>
                    <div align="center">类别名称:<input type="text"><input type="submit" value="提交"></div>
                </td>
            </tr>
        </table>

    </div>



</div>
</body>
</html>
