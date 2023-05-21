<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>课程管理程序 登录页面</title>
    <meta charset="utf-8">

</head>
<body>
<div style="text-align:center;vertical-align:middle;">欢迎来到课程管理系统！</div><br>
<form action="${pageContext.request.contextPath}/Login"
      method="post">
    <div style="text-align:center;vertical-align:middle;">
    <label for="email">邮箱:</label>
    <input type="text" id="email" name="email" placeholder="请输入邮箱"><br>
    <label for="password">密码:</label>
    <input type="password" id="password" name="password" placeholder="请输入密码"><br>
    <input type="submit" value="登录" onclick="pass()">
    <span style="color: red;text-align: center">${msg}</span>
    </div>
</form>
<div style="text-align: center;line-height: 88px">
    没有账号？
    <%--    <a href="${pageContext.request.contextPath}/course/toRegister">注册</a>--%>
    <a href = "${pageContext.request.contextPath}/toRegister">注册</a>
</div>
</body>
<script type="text/javascript">
    function pass()
    {
        var email = document.getElementById("email").value;
        var password = document.getElementById("password").value;
        if (email==null || password==null || email=="" || password=="")
            alert("邮箱或密码不能为空");
    }
</script>
</html>


