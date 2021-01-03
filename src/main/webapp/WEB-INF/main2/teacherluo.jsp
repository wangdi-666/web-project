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
    <div class="teacher-header">罗嗣卿老师</div>
    <div class="teacher">
        <div class="image">
            <img src="resources/images/luo.png" alt="">
            <div class="span1">罗嗣卿</div>
        </div>
        <div class="context">
            罗嗣卿，硕士，副教授，硕士生导师。主要研究方向：信息系统析与设计、图像处理、软件服务与应用。
            主持和参加省攻关重点、省自然基金、国家林业公益性行业专项、
            省教改项目15项，发表论文20余篇，教材3部。
        </div>
    </div>
</div>
</body>
</html>