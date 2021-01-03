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
    <div class="teacher-header">李莉老师</div>
    <div class="teacher">
        <div class="image">
            <img src="resources/images/lili2.jpg" alt="">
            <div class="span1">李莉</div>
        </div>
        <div class="context">
            李莉，博士，副教授，软件工程专业主任，专业教工党支部书记，硕士生导师。
            主要研究方向：先进软件工程技术、群智能优化、大型分布式计算。
            主持和参加国家级、省部级各类科学研究项目、教学研究项目10余项，各级各类科研及教学获奖5项，
            多次获得东北林业大学教学质量优秀奖、教书育人先进个人，获得东北林业大学青年教师授课大赛二等奖，
            信息与计算机工程学院教师授课精英赛第一名。获得2016年东北林业大学“我最喜爱的十佳教师”称号。
            主持重点课程、精品在线课程、线上线下建设课程各1门。拥有专利权3项。
            在国内外核心期刊及国际学术会议上发表学术论文 10余篇，编写教材3部。
            美国University of California Riverside访问学者。
        </div>
    </div>
</div>
</body>
</html>