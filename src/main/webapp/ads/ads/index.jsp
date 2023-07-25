<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>All Ads Listing</title>
</head>
<body>
<div class="container">
    <h1>All Ads</h1>
    <%--Loop through the ads using JSP forEach tag--%>
    <c:forEach items="${ads}" var="ad">
        <li>${ad.title} - ${ad.description}</li>
    </c:forEach>
</div>
</body>
</html>