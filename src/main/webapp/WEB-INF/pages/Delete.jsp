<%--
  Created by IntelliJ IDEA.
  User: 86135
  Date: 2023/4/16
  Time: 19:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>要删除本课程吗？</title>
</head>
<body>
确认要删除本课程吗？
    <form action="${pageContext.request.contextPath}/Delete">
        <a href = '${pageContext.request.contextPath}/deleteCourse?id=${id}'>删除</a>      <a href = "${pageContext.request.contextPath}/MainPage">取消</a>

    </form>
</body>
</html>
