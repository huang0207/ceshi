<%--
  Created by IntelliJ IDEA.
  User: Hello World
  Date: 2021/2/25
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
欢迎
    <%=
        request.getRemoteUser()
    %>
来到东易买
</body>
</html>
