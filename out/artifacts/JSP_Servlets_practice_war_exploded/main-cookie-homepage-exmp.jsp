<html>
<head>
    <title>You daily feed!</title>
</head>
<body>
<h3>Training portal</h3>
<%
    String lang = "Java";
    Cookie[] cookies = request.getCookies();

    if (cookies != null) {
        for (Cookie cookie : cookies) {
            if (cookie.getName().equals("lang")) {
                lang = cookie.getValue();
                break;
            }
        }
    }
%>
<br/>
<h4>Hot jobs for <%=lang%>
</h4>
<ul>
    <li>Junior <%=lang%> developer</li>
    <li>Middle <%=lang%> developer</li>
    <li>Senior <%=lang%> developer</li>
</ul>
<h4>Hot books for <%=lang%>
</h4>
<ul>
    <li>Blah blah blah</li>
    <li>Blah blah blah</li>
    <li>Blah blah blah</li>
</ul>
<h4>Latest news for <%=lang%>
</h4>
<ul>
    <li>Blah blah blah</li>
    <li>Blah blah blah</li>
    <li>Blah blah blah</li>
</ul>
<hr>
<a href="main-cookie-exmp.jsp">Change favorite programming language?</a>
</body>
</html>