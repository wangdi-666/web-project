<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>东林软件学院</title>
</head>
<style>
    *{
        padding: 0;
        margin: 0;
        box-sizing: border-box;
    }

    .teacher-header{
        font-family: 华文楷体;
        font-size: 100px;
        color: black;
        text-align: center;
    }

    .page{
        background-color: #E6E6E6;
    }
    .teacher{
        background-color: #E6E6E6;
        height: 650px;
        width: 1000px;
        margin: 0 auto;
    }
    .image img{
        display: block;
        margin-top: 70px;
        margin-left: auto;
        margin-right: auto;
        height: 257px;
        width: 192px;
    }
    .span1{
        text-align: center;
        font-size: 50px;
        font-family: 华文楷体;
        color: black;
    }
    .context{
        margin-top: 30px;
        text-align: center;
        font-family: 华文楷体;
        font-size: 25px;
        color: black;
    }
</style>
<body>
<div class="page">
    <div class="teacher-header">王波老师</div>
    <div class="teacher">
        <div class="image">
            <img src="resources/images/bo2.jpg" alt="">
            <div class="span1">王波</div>
        </div>
        <div class="context">
            王波 讲师
            主要研究方向：计算数学，软件开发。发表学术论文3篇。
        </div>
    </div>
</div>
</body>
</html>