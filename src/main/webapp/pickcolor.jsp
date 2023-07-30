<%--
  Created by IntelliJ IDEA.
  User: geniecetims
  Date: 7/29/23
  Time: 4:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>What's Your Favorite Color?</title>
</head>
<body>
    <h2>What's Your Favorite Color?</h2>
    <form action="PickColorServlet" method="post">
        <label for="colorInput">Add your favorite color here:</label>
        <input type="text" id="colorInput" name="color">
        <input type="submit" value="Submit">
    </form>
</body>
</html>
