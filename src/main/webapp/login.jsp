<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
<%
  if (request.getMethod().equalsIgnoreCase("post")) {
      String username = request.getParameter("username");
      String password = request.getParameter("password");

      if (username.equals("admin") && password.equals("password")) {
          response.sendRedirect("/profile.jsp");
      }
  }
%>
<h1>Hello Admin</h1>
<form action="login.jsp" method="POST">
    <div>
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br>
    </div>
    <div>
        <label for="password">Password:</label>
        <input type="text" id="password" name="password" required><br>
    </div>
    <input type="input" value="Login">
</form>
</body>
</html>
