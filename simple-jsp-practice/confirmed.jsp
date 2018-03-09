<html>
<head><title>Student is confirmed!</title></head>
<body>
<br/>
<h3> Thanks for your data: ${param.firstName} ${param.lastName}</h3>
<p>You country is: ${param.country}</p>
<p>Gender: ${param.gender}</p>
<p>You favorite programming languages is:
<ul><%
    String[] langs = request.getParameterValues("favoriteLanguage");

    if (langs != null)
        for (String lang : langs)
            out.println("<li>" + lang + "</li>");
%></ul>
</body>
</html>