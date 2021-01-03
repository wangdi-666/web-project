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
    * {
        padding: 0;
        margin: 0;
        box-sizing: border-box;
        font-family: 华文楷体;
    }

    .page{
        width: 100%;
        height: 100%;
        background-color: #E6E6E6;
        z-index: 100;
        margin: 0 auto;
        padding: 290px 0;
    }

    .news-title{
        text-align: center;
        color: #62a8ea;
        font-size: 30px;
    }

    .news-title h2 {
        letter-spacing: 10px;
    }

    .news {
        width: 100%;
        margin: 10px 0 0;
        font-size: 20px;
        text-align: center;
    }


</style>
<body>
<div class="page">
    <div class="news-title">
        <h2>新闻详情页面</h2>
    </div>
    <div class="news news-id">
        新闻id：${user.id }
    </div>
    <div class="news news-name">
        新闻标题：${user.name }
    </div>
    <div class="news news-date">
        新闻发布时间：${user.insertTime}
    </div>
</div>
</body>
</html>