<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>MVC-demo</title>
</head>
<body>
<h1>Example of MVC</h1>
<c:forEach items="${list}" var="temp">
    ${temp}<br/>
</c:forEach>
</body>
</html>