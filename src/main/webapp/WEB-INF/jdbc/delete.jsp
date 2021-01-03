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

    .news-body p{
        width: 100%;
        margin: 20px 0 0;
        text-align: center;
        font-size: 20px;
    }

    .news-form {
        width: 100%;
        margin: 20px 0 0;
        font-size: 20px;
        /*position: relative;*/
    }

    .news-body input {
        width: 30px;
        height: 30px;
        margin-right: 15px;
    }

    label{
        font-size: 20px;
        margin-left: 45%;
    }


    .btn{
        text-align: center;
        margin: 10px;
    }

    .news-body input:focus {
        outline: none;
        border: 1px solid #62a8ea;
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
        <h2>删除新闻</h2>
    </div>
    <div class="news-body">
        <p>选择你要删除的新闻：</p>
        <div class="news-form">
            <form action="jdbc/delete" method="post">
                <div class="news-li">
                    <ul>
                        <c:forEach items="${users }" var="u">
                            <li><label>
                                <input type="checkbox" name="userids" value="${u.id }">${u.name }
                            </label></li>
                        </c:forEach>
                    </ul>
                </div>
                <div class="btn">
                    <button type="submit">提交</button>
                </div>
            </form>
        </div>
    </div>
</div>

</body>
</html>