<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head><title>Example of JSTL</title></head>
<body>
<c:set var="stuff" value="<%=new java.util.Date()%>"/>
Time now is ${stuff}
</body>
</html>