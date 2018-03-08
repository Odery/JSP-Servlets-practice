<html>
<head>
    <title>Complete!</title>
</head>
<%
    String lang = request.getParameter("lang");
    Cookie cookie = new Cookie("lang", lang);

    cookie.setMaxAge(60 * 60 * 24); // set maxAge to 24 hours

    response.addCookie(cookie);
%>
<body>
Thanks! We set you favorite language to: ${param.lang}
<br/><br/>
<a href="main-cookie-homepage-exmp.jsp">Rerurn to homepage</a>
</body>
</html>