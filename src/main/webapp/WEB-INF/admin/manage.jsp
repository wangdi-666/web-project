<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/" />
    <base href="${base}">
    <meta charset="UTF-8">
    <title>东林软件学院</title>
</head>
<style>

    *{
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }
    .image{
        background-color: skyblue;
        height: 80px;
        padding: 10px;
    }

    .page{
        display: flex;
    }

    .sidebar{
        margin: 10px;
    }

    .image-shrink {
        height: auto;
        width: auto;
        max-height: 100%;
        max-width: 100%;
    }

    .sidebar-nav li a {
        display: block;
        color: #333;
        padding: 14px 16px;
        text-decoration: none;
        text-align: center;
    }
    .sidebar-nav li a:hover {
        color: white;
        background-color: skyblue;
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


    .header{
        font-family: 华文楷体;
        font-size: 40px;
    }

    /* --------------全局table属性-------------------- */
    table {
        width: 100%;
        border-collapse: collapse;
    }

    table th, table td {
        text-align: center;
        padding: 10px;
        border-bottom: 1px solid #ddd;
    }
    tbody tr:nth-child(odd) {
        background-color: #f2f2f2;
    }

    /* --------------全局超链接按钮------------------ */
    a.btn {
        background-color: skyblue;
        color: white;
        padding: 10px 25px;
        text-decoration: none;
        display: inline-block;
        border-radius: 8px;
    }

    a.btn:hover {
        background-color: blue;
    }

    .context{
        padding: 10px;
    }

    .header{
        padding-bottom:10px ;
    }

    hr{
        margin-bottom: 10px;
    }
</style>

<body>

<div class="page col-md-12">
    <div class="sidebar col-md-2">
        <div class="image col-md-12">
            <img src="resources/images/nefu-logo.png" alt="" class="image-shrink">
        </div>
        <div class="sidebar-nav col-md-12">
            <ul>
                <li><a href="manage">新闻列表</a></li>
                <li><a href="insert">新闻发布</a></li>
                <li><a href="update">新闻修改</a></li>
                <li><a href="delete">新闻删除</a></li>
                <li><a href="index">返回首页</a></li>
            </ul>
        </div>
    </div>
    <div class="context col-md-10">
        <div class="header">新闻列表</div>
        <hr>
        <table>
            <thead>
            <tr>
                <th>新闻id</th>
                <th>新闻标题</th>
                <th>新闻发布时间</th>
                <th>新闻操作</th>
            </tr>
            </thead>
            <tbody>

                <c:forEach items="${users }" var="u">
                    <tr>
                        <td>${u.id }</td>
                        <td>${u.name }</td>
                        <td>${u.insertTime }</td>
                        <td> <a href="jdbc/query?userid=${u.id }" class="btn">查看</a>
                    </tr>
                </c:forEach>

            </tbody>
        </table>
    </div>
</div>

</body>
</html>