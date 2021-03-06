<%--
    Depiction: TODO
    User: KaYo
    Date: 2019/12/2
    Time: 22:52
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set value="${pageContext.request.contextPath}" var="path" scope="page"/>
<html>
<head>
    <meta charset="UTF-8">
    <title>报名活动</title>
    <link rel="stylesheet" href="/Movies/css/bootstrap.min.css">
    <link rel="stylesheet" href="/Movies/css/add.css">
</head>
<body>
<nav class="navbar navbar-default">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">
                填写报名信息
            </a>
        </div>
    </div>
</nav>
<div class="container">
    <div class="jumbotron" style="text-align: center">
        <h1>Hello, ${user.name}!</h1>
        <p>请斟酌后填写 ^_^</p>
    </div>
    <div class="page-header">
        <h3><small>请填写报名信息</small></h3>
    </div>
    <form class="form-horizontal" action="${path}/apply.do" method="post">
        <input id="id" name="id" type="hidden" value="">
        <div class="form-group">
            <label for="name" class="col-sm-2 control-label">金额 ：</label>
            <div class="col-sm-6">
                <input name="perprice" class="form-control" id="name" value="">
            </div>
        </div>
        <div class="form-group">
            <label for="realName" class="col-sm-2 control-label">姓名 ：</label>
            <div class="col-sm-8">
                <input name="username" class="form-control" id="realName" value="">
            </div>
        </div>
        <div class="form-group">
            <label for="phone" class="col-sm-2 control-label">电话 ：</label>
            <div class="col-sm-8">
                <input name="phone"  class="form-control" id="phone" value="">
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-primary">提交</button>&nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </form>
    <center>
        <a href="${path}/login.do">退出登录</a>
    </center>
</div>
<footer class="text-center" >
    copy@imooc
</footer>
</body>
</html>