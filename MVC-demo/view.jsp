<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>MVC-demo</title>
</head>
<body>
<h1>Example of MVC</h1>
<table border="1">
    <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Is Premium</th>
    </tr>
<c:forEach items="${list}" var="temp">
    <tr>
        <td>${temp.firstName}</td>
        <td>${temp.lastName}</td>
        <td>${temp.premium}</td>
    </tr>
</c:forEach>
</table>
</body>
</html>