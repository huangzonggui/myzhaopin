<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>公司注册</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
        body {
            font: 400 12px/14px Geneva, "宋体", Tahoma, sans-serif;
            background-color: #ffffff;
        }

        .bg {
            background: url("images/body.png") repeat-x;
        }

        .container {
            width: 956px;
            margin: 0 auto;
            background-color: #2aabd2;
        }

        .header {
            height: 94px;
            padding: 0;
            margin-right: -15px;
            margin-left: -15px;
            background: url(images/bg_chs.jpg) center top no-repeat;
        }

        .header .login {
            float: right;
            color: #ffffff;
            font-size: larger;
            margin: 65px 30px 0 0;
            cursor: pointer;
        }

        #content {
            background-color: #f8fdff;
        }

        .left {
            width: 230px;
            background: url(images/left.png) left top repeat #f8fdff;
            height: 650px;
            float: left;
            padding-top: 30px;
        }

        .right {
            background: url(images/right_1600.png) right top no-repeat #f8fdff;
        }

        .form-register {
            max-width: 330px;
            margin: 30px auto;
        }

        .btn-register {
            width: 100%;
        }

        .left a.nav_box span.dt {
            font-size: 20px;
            font-family: '微软雅黑';
            line-height: 26px;
            padding-left: 30px;
            height: 26px;
        }

        .left a.cur span {
            display: block;
            color: #fff;
        }

        .left a.nav_box span.dd {
            line-height: 16px;
            height: 16px;
            padding-top: 10px;
            display: block;
        }

        .left a.cur span.nav_2{
            background:url(images/index_icon_1.png) 0 -48px no-repeat;
        }

        .left a.nav_box span{
            color: #616c72;
        }

        .footer {
            text-align: center;
        }

        .footer-fixed-bottom {
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 60px;
            clear: both;
        }
    </style>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div id="hbg" class="bg">

    <div class="container">

        <div id="header" class="header">
            <a class="login" href="Users_login.jsp" title="">登录</a>
            <a class="login" href="index.jsp" title="">回到主页</a>
        </div>
        <div id="content" class="row clearfix">
            <div class="right">

                <form role="form-register" class="form-register" method="get" action="<%=path%>/users/Users_add.action">
                    <!--<h4 class="form-register-header">-->
                    <!--免费开通五邑大学招聘系统账号：-->
                    <!--</h4>-->
                    <div class="form-group">
                        <label for="email">注册邮箱/手机号：</label><input class="form-control" id="email" type="email"
                                                                   required="required"/>
                    </div>
                    <div class="form-group">
                        <label for="PSW">创建密码：</label><input class="form-control" id="PSW" type="password"
                                                             required="required"/>
                    </div>
                    <div class="form-group">
                        <label for="sencondPSW">确认密码：</label><input class="form-control" id="sencondPSW" type="password"
                                                                    required="required"/>
                    </div>
                    <div class="form-group">
                        <label for="realName">公司名称：</label><input class="form-control" id="realName" type="email"/>
                    </div>
                    <div class="form-group">
                        <label for="sex">地址：</label><input class="form-control" id="sex" type="password"/>
                    </div>
                    <div class="form-group">
                        <label for="birthday">行业：</label><input class="form-control" id="birthday" type="email"/>
                    </div>
                    <div class="form-group">
                        <label>公司简介:<textarea id="intro" class="form-group" rows="13" cols="45" ></textarea></label>
                    </div>
                    <button type="submit" class="btn btn-success btn-register">立即注册</button>
                </form>

            </div>
        </div>

    </div>
</div>

<footer class="panel-footer footer-fixed-bottom" style="text-align: center">
    <!-- Footnotes -->
    <div id="wyu-footer-column">
        <!-- Toolbar -->
        <div id="wyu-footer-notes">
            <div class="addr">
                <p>版权所有&copy;五邑大学&nbsp;&nbsp;
                    地址：广东江门市东成村22号&nbsp;&nbsp;
                    邮编：529020&nbsp;&nbsp;
                    五邑大学党政办：(0750)3296113&nbsp;&nbsp;
                    传真：(0750)3358395&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    粤ICP备15096031号</p>
                <p><a href="zszx.html" target="_self">招生咨询</a>&nbsp;&nbsp;全日制本科招生咨询：(0750)3296263，3296265&nbsp;&nbsp;
                    网络管理中心：(0750)3296114&nbsp;&nbsp;
                    校长信箱：<a href="mailto:wyuxfyx@126.com">wyuxfyx@126.com</a></p>
            </div>
        </div>
        <!-- /Toolbar -->
    </div>
    <!-- /Footnotes -->
</footer>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>
