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

    .gcs-login {
        width: 470px;
        height: 100%;
        background-color: #E6E6E6;
        z-index: 100;
        position: relative;
        margin: 0 auto;
        padding: 250px 0;
    }

    .gcs-login .login-title {
        text-align: center;
        color: #62a8ea;
    }

    .gcs-login .login-title h2 {
        letter-spacing: 10px;
    }

    .gcs-login-container {
        width: 100%;
        margin: 20px 0 0;
        text-align: center;
    }

    .gcs-login .input {
        border: 1px solid white;
        display: inline-block;
        width: 80%;
        height: 46px;
        padding-left: 10px;
        margin: 0 auto;
        font-size: 14px;
        outline: none;
        color:  #76838f;
    }

    .gcs-login .input:focus {
        outline: none;
        border: 1px solid #62a8ea;
    }

    .gcs-login .btn-login {
        background-color: #62a8ea;
        border: none;
        width: 80%;
        height: 45px;
        line-height: 45px;
        color: white;
        cursor: pointer;
        font-size: 16px;
        font-weight: bold;
    }

</style>
<body>

<div class='gcs-login'>
    <form action="login" method="post">
        <div class="login-title">
            <h2>用户登陆</h2>
        </div>
        <div class="gcs-login-container">
            <input type="text" name="username" class="input" placeholder="请输入用户名admin">
        </div>
        <div class="gcs-login-container">
            <input type="password" name="pwd" class="input" placeholder="请输入密码">
        </div>
        <div class="gcs-login-container">
            <button  class="btn-login" type="submit">立即登录</button>
        </div>
    </form>
</div>
</body>
</html>