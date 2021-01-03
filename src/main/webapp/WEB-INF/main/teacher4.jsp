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
        margin: 0;
        padding: 0;
        box-sizing: border-box;
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
<div class="context">
    <div class="header">教授列表</div>
    <hr>
    <table>
        <thead>
        <tr>
            <th>名字</th>
            <th>职称</th>
            <th>操作</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>王波</td>
            <td>教授</td>
            <td> <a href="teacherbo" class="btn">查看</a>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>