<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head><title>Example of JSTL</title></head>
<body>
<c:set var="stuff" value="<%=new java.util.Date()%>"/>
Time now is ${stuff}
<br/><br/>
<c:set var="data" value="Mumbai, London, Singapore, Alberta"/>
<c:forEach var="city" items="${fn:split(data,',')}">
    <c:if test="${fn:contains(city, 'a')}">
        ${fn:toUpperCase(city)}<br/>
    </c:if>
    <c:if test="${not fn:contains(city, 'a')}">
        ${fn:toLowerCase(city)}<br/>
    </c:if>
</c:forEach>
</body>
</html>