<%--
  Created by IntelliJ IDEA.
  User: 邸子豪
  Date: 2017/6/7
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String nick = request.getParameter("nick");
    out.println(nick);
%>
</body>
</html>
