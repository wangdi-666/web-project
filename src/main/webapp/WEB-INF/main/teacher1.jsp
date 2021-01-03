<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page pageEncoding="UTF-8" %>
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
    <div class="teacher-header">教师队伍</div>
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
    <div class="teacher">
        <div class="image">
            <img src="resources/images/liu.jpg" alt="">
            <div class="span1">刘丹</div>
        </div>
        <div class="context">
            刘丹，副教授，工学博士，硕士生导师，软件工程专业副主任。
            主要研究方向：无线传感器网络相关技术、数据仓库，数据挖掘。
            主持或参与科技部支撑计划项目、省自然科学基金项目、省科技攻关项目、哈尔滨科技局项目、
            中央高校基本可言业务C类项目等科研、教学项目20余项，出版教材7部，发表论文10余篇，
            其中EI收录论文7篇。获黑龙江省科技进步三等奖1项，省级奖励2项。授权发明专利、实用新型专利、
            软件著作权10余项。
        </div>
    </div>
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
    <div class="teacher">
        <div class="image">
            <img src="resources/images/qiu.jpg" alt="">
            <div class="span1">邱兆文</div>
        </div>
        <div class="context">
            邱兆文，博士，副教授，硕士生导师。美国卡内基梅隆大学访问学者。
            东北林业大学三维数字化技术研究所所长。黑龙江省医学影像三维可视化与3D打印工程技术中心主任。
            CCF杰出会员，CCF理事，CCF计算机应用专委委员。主要研究方向为信息检索、机器学习、医学影像三维可视化等。
            主持参加国家自然科学基金、科技部中央引导地方重大专项基金、国家发改委产业化基金等18项。
            国家发明专利4项。在国内外核心期刊发表学术论文30篇。主编专著1部。
            获省科技进步三等奖 2项，第五届中国创新创业大赛互联网及移动互联网行业企业组第三名 。
            2018年入选科技部创新人才推进计划，2019年入选万人计划领军人才。2019年获黑龙江省十大杰出创业青年。
        </div>
    </div>
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