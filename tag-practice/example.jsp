<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    String[] cities = {"Mumbai", "London", "Singapore", "Alberta"};
    pageContext.setAttribute("cities", cities);
%>
<html>
<head><title>Example of JSTL</title></head>
<body>
<c:set var="stuff" value="<%=new java.util.Date()%>"/>
Time now is ${stuff}
<br/><br/>
<c:forEach var="city" items="${cities}">
    ${city}<br/>
</c:forEach>
</body>
</html>