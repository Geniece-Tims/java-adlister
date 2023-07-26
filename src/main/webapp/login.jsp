<%--
  Created by IntelliJ IDEA.
  User: geniecetims
  Date: 7/25/23
  Time: 8:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ include file="partials/header.jsp" %>
    <title>Login</title>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>
    <h1>Login</h1>
    <form action="login.jsp" method="post">
        <label for="username">Username</label>
        <input type="text" id="username" name="username"><br>

        <label for="password">Password</label>
        <input type="text" id="password" name="password"><br>

        <input type="button" value="Login">
    </form>
</body>
<%@ include file="partials/footer.jsp" %>
</html>
