<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url  var="base" value="/" />
    <base href="${base}">
    <meta charset="UTF-8">
    <title>东林软件学院</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <link href="https://cdn.bootcss.com/material-design-icons/3.0.1/iconfont/material-icons.css" rel="stylesheet">
</head>
<style>
    *{
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }
    .header1{
        background-color: dodgerblue;
        height: 100px;
        padding: 10px;
    }

    .ul1 {
        /*将ul转为弹性布局*/
        display: flex;
        padding: 0;
        list-style-type: none;
        background-color: white;
    }
    /*链接撑满li*/
    .nav li a {
        display: block;
        color: #333;
        padding: 14px 16px;
        text-decoration: none;
        text-align: center;
    }
    .nav li a:hover {
        color: white;
        background-color: skyblue;
    }
    .nav .right {
        margin-left: auto;
    }

    .ul2{
        list-style-type: none;
    }

    .nav li{
        width: 180px;
    }

    .dropdown{
        position: relative;
        display: inline-block;
    }
    .dropdown-toggle{
        cursor: pointer;
    }
    .dropdown-menu{
        display: none;
        position: absolute;
        margin: 0;
        border: 0;
    }

    .dropdown:hover .dropdown-menu{
        display: block;
    }


    .carousel-inner img {
        width: 100%;
        height: 100%;
    }

    .nav{
        text-align: center;
    }

    .carousel-inner img {
        width: 100%;
        height: 100%;
    }


    /*十二栅格布局*/
    .col-md-1 {width: 8.33333333%;}
    .col-md-2 {width: 16.66666667%;}
    .col-md-3 {width: 25%;}
    .col-md-4 {width: 33.33333333%;}
    .col-md-5 {width: 41.66666667%;}
    .col-md-6 {width: 50%;}
    .col-md-7 {width: 58.33333333%;}
    .col-md-8 {width: 66.66666667%;}
    .col-md-9 {width: 75%;}
    .col-md-10 {width: 83.33333333%;}
    .col-md-11 {width: 91.66666667%;}
    .col-md-12 {width: 100%;}

    /*.page{
        position: relative;
    }*/

    .header{
        position: fixed;
        top:0;
        padding: 0;
        z-index: 1;
    }
    .context{
        position: relative;
        /*position: absolute;*/
        top: 148px;
        overflow: auto;
    }
    .context1{
        padding: 0;
    }

    .footer{
        /*position: absolute;
        bottom: 0;*/
        position: relative;
        top: 148px;
        background-color: dodgerblue;
        padding: 10px;
        color: white;
        text-align: center;
    }

    .teachers-body li a {
        display: block;
        color: #333;
        text-decoration: none;
        /*margin-top: 30px;*/
        font-family: 微软雅黑;
    }

    .teachers-body img{
        border-radius: 50%;
        height: 80px;
        width: 80px;
    }

    .teachers-body ul{
        padding: 0;
        list-style-type: none;
    }

    .teachers-body li{
        margin: 10px;
    }

    .teachers-body-header{
        margin-top: 20px;
    }

    .title-header{
        font-family: 华文楷体;
        font-size: 50px;
    }

    .btn-more a {
        text-decoration: none;
        color: white;
    }

    .btn-more{
        background-color: skyblue;
        border-radius: 5px;
        font-size: 20px;
        margin-left: 220px;
        padding: 10px;
    }

    .btn-more:hover{
        background-color: blue;
    }

    .news-body li a {
        display: block;
        color: #333;
        text-decoration: none;
        margin-top: 30px;
        font-family: 微软雅黑;
    }

    .news-body ul{
        padding: 0;
        list-style-type: none;
    }

    .news-body a i {
        font-size: 18px;
        color: #00785a;
        font-family: Times New Roman;
        font-style: normal;
        font-weight: bold;
        display: inline-block;
        width: 180px;
        margin-right: 5px;
        position: relative;
        vertical-align: middle;
    }

    .separator {
        content: "";
        position: absolute;
        right: 0;
        top: 50%;
        width: 1px;
        height: 12px;
        background: #99c9bd;
        margin-top: -6px;
    }

    .context2{
        padding: 100px;
    }


</style>
<body>
<div class="page">
    <div class="header col-md-12">
        <div class="header1">
            <img src="resources/images/header.png" alt="东北林业大学软件学院">
        </div>
        <div class="header2">
            <div class="nav" >
                <ul class="ul1">
                    <li><a href="index">首页</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="speciality1" >专业介绍</a>
                        <div class="dropdown-menu">
                            <ul class="ul2">
                                <li><a href="speciality2" >专业简介</a></li>
                                <li><a href="speciality3" >方向简介</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="lab1">实验室</a>
                        <div class="dropdown-menu">
                            <ul class="ul2">
                                <li><a href="lab2" >923创新实验室</a></li>
                                <li><a href="lab3" >925移动开发实验室</a></li>
                                <li><a href="lab4" >926实验室</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="teacher1">教师队伍</a>
                        <div class="dropdown-menu">
                            <ul class="ul2">
                                <li><a href="teacher2" >教授</a></li>
                                <li><a href="teacher3" >副教授</a></li>
                                <li><a href="teacher4" >讲师</a></li>
                            </ul>
                        </div>
                    </li>
                    <li><a href="guide">就业指南</a></li>
                    <li><a href="news">新闻公告</a></li>
                    <li class="right" ><a href="login">后台管理</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="context">
        <div class="context1 col-md-12">
            <div>
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="resources/images/nefu1.png" alt="">
                            <div class="carousel-caption">

                            </div>
                        </div>
                        <div class="item">
                            <img src="resources/images/nefu2.png" alt="">
                            <div class="carousel-caption">

                            </div>
                        </div>
                        <div class="item">
                            <img src="resources/images/nefu3.png" alt="">
                            <div class="carousel-caption">

                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
        <div class="context2 col-md-12">
            <div class="news col-md-6">
                <div class="title">
                    <span class="title-header">
                          新闻公告
                    </span>
                    <span class="btn-more"><a href="news">more...</a></span>
                </div>
                <div class="news-body">
                    <ul>
                        <c:forEach  begin="0" end="4" items="${users }" var="u">
                            <li>
                                <a href="jdbc/query?userid=${u.id }">
                                    <i>${u.insertTime } <div class="separator"></div></i>
                                    <span>${u.name }</span>
                                </a>
                            </li>
                        </c:forEach>
                    </ul>
                </div>
            </div>
            <div class="teachers col-md-6">
                <div class="title">
                    <span class="title-header">
                          主要教师
                    </span>
                    <span class="btn-more"><a href="teacher1">more...</a></span>
                </div>
                <div class="teachers-body">
                    <ul>
                        <li class="col-md-12">
                            <div class="col-md-2">
                                <a href="teacherlili"><img src="resources/images/lili.jpg" alt=""></a>
                            </div>
                            <a href="teacherlili" class="col-md-10">
                                <div class="teachers-body-header">
                                    <i>李莉</i>
                                    <i>副教授</i>
                                </div>
                                <span>主要研究方向：先进软件工程技术、群智能优化、大型分布式计算。</span>
                            </a>
                        </li>

                        <li class="col-md-12">
                            <div class="col-md-2">
                                <a href="teacherbo"><img src="resources/images/bo.jpg" alt=""></a>
                            </div>
                            <a href="teacherbo" class="col-md-10">
                                <div class="teachers-body-header">
                                    <i>王波</i>
                                    <i>讲师</i>
                                </div>
                                <span>主要研究方向：计算数学，软件开发。发表学术论文3篇。</span>
                            </a>
                        </li>
                        <li class="col-md-12">
                            <div class="col-md-2">
                                <a href="teacherzhao"><img src="resources/images/zhao.png" alt=""></a>
                            </div>
                            <a href="teacherzhao" class="col-md-10">
                                <div class="teachers-body-header">
                                    <i>赵玉茗</i>
                                    <i>副教授</i>
                                </div>
                                <span>主要研究方向：人工智能、数据挖掘、生物信息学。发表学术论文20余篇.</span>
                            </a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="footer col-md-12">
        <ul>
            <li><span>东北林业大学信息与计算机工程学院版权所有</span></li>
            <li><span>地址：黑龙江省哈尔滨市香坊区和兴路26号    招生：010-82338333   邮编   150040</span></li>
        </ul>
    </div>
</div>
<script src="https://cdn.bootcdn.net/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script>
    $(function () {
        $("#menu li").hover(function () {
            let child = $(this).find(".dropdown-menu");
            if(child)
            {
                child.slideDown();
            }
        },function () {
            let child = $(this).find(".dropdown-menu");
            if(child)
            {
                child.slideUp();
            }
        })
    })
</script>
</body>
</html>