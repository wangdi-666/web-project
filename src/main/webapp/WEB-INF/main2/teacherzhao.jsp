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
    <div class="teacher-header">赵玉茗老师</div>
    <div class="teacher">
        <div class="image">
            <img src="resources/images/zhao2.jpg" alt="">
            <div class="span1">赵玉茗</div>
        </div>
        <div class="context">
            赵玉茗，博士，副教授，硕士生导师，专业副主任。主要研究方向：人工智能、数据挖掘、生物信息学。
            主持国家自然科学基金、黑龙江省自然科学基金、林木遗传育种国家重点实验室开放基金、
            中央高校基本科研业务费专项基金项目5项；获得东北林业大学青年教师授课大赛二等奖；
            主持精品在线课程建设1门。获得专利3项。发表学术论文20余篇，其中EI、SCI收录10余篇，
            参与编写教材1部。美国Indiana University-Purdue University Indianapolis访问学者，
            美国The Johns Hopkins University博士后访问学者。
        </div>
    </div>
</div>
</body>
</html>