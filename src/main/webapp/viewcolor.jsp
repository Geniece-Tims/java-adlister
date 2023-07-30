<%--
  Created by IntelliJ IDEA.
  User: geniecetims
  Date: 7/29/23
  Time: 4:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Your Favorite Color</title>
</head>
<body style="background-color: <%= request.getAttribute("color") %>;">
    <h2>This is your favorite color: <%=request.getAttribute("color")%>!</h2>
</body>
</html>
