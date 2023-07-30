<%--
  Created by IntelliJ IDEA.
  User: geniecetims
  Date: 7/29/23
  Time: 6:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess A Number</title>
</head>
<body>
    <h2>Guess A Number Between 1 and 3</h2>
    <form action="NumberGuessServlet" method="post"></form>
    <label for="guessInput">Enter your number here:</label>
    <input type="text" id="guessInput" name="guess" min="1" max="3">
    <input type="submit" class="btn btn-primary btn-block" value="Submit Number">
</body>
</html>
