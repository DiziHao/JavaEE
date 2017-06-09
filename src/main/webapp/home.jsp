<%--
  Created by IntelliJ IDEA.
  User: 邸子豪
  Date: 2017/6/7
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p><%=session.getAttribute("nick")%></p>
<h1>主页<%=session.getId()%></h1>
<a href="second.jsp">第二页</a>
<%
    pageContext.setAttribute("key",("value"));
    application.setAttribute("app-key","app-value");
%>
<%=pageContext.getAttribute("key")%>
<%=application.getAttribute("app-key")%>
<p><a href="login.jsp">注销</a></p>
</body>
</html>
