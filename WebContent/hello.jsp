<html>
<head>
    <title>Student form</title>
</head>
<body>
<jsp:include page="header.html"/>
<h4 align="center">Its a auto generated HTML page <br/>
Source will show you ordinary HTML <br/>
</h4>
<form action="confirmed.jsp">
    <p align="center">First name: <input type="text" name="firstName"></p>
    <p align="center">Last name: <input type="text" name="lastName"></p>
    <p align="center">Gender: <input type="radio" name="gender" value="Mela"> Male <input type="radio" name="gender"
                                                                                          value="Female"> Female</p>
    <p align="center"> Country:
        <select name="country">
            <option>Ukraine</option>
            <option>USA</option>
            <option>Canada</option>
            <option>Great Britain</option>
            <option>India</option>
            <option>Russia</option>
        </select></p>
    <br/>
    <p align="center"><input type="submit" name="Submit"></p>
</form>
<jsp:include page="footer.jsp"/>
</body>
</html>