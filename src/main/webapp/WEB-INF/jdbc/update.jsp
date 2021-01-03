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
        font-family: "微软雅黑";
    }

    .page {
        width: 100%;
        height: 100%;
        background-color: #E6E6E6;
        z-index: 100;
        position: relative;
        margin: 0 auto;
        padding: 290px 0;
    }

    .news-header {
        text-align: center;
        color: #62a8ea;
        font-size: 30px;
    }

    .news-header h2 {
        letter-spacing: 10px;
    }

    .news-body {
        width: 100%;
        margin: 20px 0 0;
        text-align: center;
        font-size: 20px;
    }
    .news-body input:focus {
        outline: none;
        border: 1px solid #62a8ea;
    }

    .news-body select{
        border: 1px solid white;
        display: inline-block;
        width: 30%;
        height: 46px;
        padding-left: 10px;
        margin: 10px auto;
        font-size: 14px;
        outline: none;
        color:  black;
    }

    .news-body input {
        border: 1px solid white;
        display: inline-block;
        width: 30%;
        height: 46px;
        padding-left: 10px;
        margin: 10px auto;
        font-size: 14px;
        outline: none;
        color:  #76838f;
    }

    .news-body button {
        background-color: #62a8ea;
        border: none;
        width: 30%;
        height: 45px;
        line-height: 45px;
        color: white;
        cursor: pointer;
        font-size: 16px;
        font-weight: bold;
    }
</style>
<body>
<div class="page">
    <div class="news-header">
        <h2>修改新闻</h2>
    </div>
    <div class="news-body">
        <form action="jdbc/update" method="post">
            <select name="userid">
                <option value="">请选择要修改的新闻标题</option>
                <c:forEach items="${users }" var="u">
                    <option value="${u.id }">${u.name }</option>
                </c:forEach>
            </select>
            <p>请输入新的新闻标题:</p>
            <input type="text" name="name" required placeholder="新闻标题">
            <br>
            <button type="submit">提交</button>
        </form>
    </div>
</div>

</body>
</html>