<%@page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<html>
<head>
    <title>TODO list</title>
</head>
<body>
<form action="main-todo.jsp">
    Add item to list: <input type="text" name="item"/>
    <input type="submit" name="Add"/>
</form>
<br/>
<%
    List<String> items = (List<String>) session.getAttribute("items");

    if (items == null) {
        items = new ArrayList<>();
        session.setAttribute("items", items);
    }

    String addItem = request.getParameter("item");
    if (addItem != null)
        items.add(addItem);


%>
<hr>
<b>Items in list:</b>
<ol>
    <%
        for (String item : items)
            out.println("<li>" + item + "</li>");
    %>
</ol>
</body>
</html>