<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="tag_demo.Student,java.util.ArrayList" %>
<%
    ArrayList<Student> students = new ArrayList<>();
    students.add(new Student("Steve", "McGregor", true));
    students.add(new Student("Jorge", "Klein", false));
    students.add(new Student("Roger", "Smith", true));
    students.add(new Student("Frank", "Sinatra", true));
    students.add(new Student("Ivan", "Klim", false));

    pageContext.setAttribute("studentList", students);
%>
<html>
<head>
    <title>Student list</title>
</head>
<body>
<table border="1">
    <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Premium</th>
    </tr>
    <c:forEach var="student" items="${studentList}">
        <tr>
            <td>${student.firstName}</td>
            <td>${student.lastName}</td>
            <td>${student.premium}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>