<%-- I18N is a shortcut to internationalization --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@page pageEncoding="UTF-8" %>

<c:set var="theLocale" value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale}" scope="session"/>
<fmt:setLocale value="${theLocale}"/>
<fmt:setBundle basename="tag_demo.i18n_resources.myLabels"/>
<html>
<head>
    <title>
        <fmt:message key="label.myTitle"/>
    </title>
</head>
<body>
<h3>
    <fmt:message key="label.greet"/>
</h3>
<br/>
<fmt:message key="label.fName"/>: Steve <br/>
<fmt:message key="label.lName"/>: Smith <br/>
<fmt:message key="label.welcome"/> <br/><br/>
<hr>
<a href="i18N-tags.jsp?theLocale=en_US">English</a> |
<a href="i18N-tags.jsp?theLocale=ru_RU">Русский</a> |
<a href="i18N-tags.jsp?theLocale=de_DE">German</a> |
<a href="i18N-tags.jsp?theLocale=ja_JP">日本語</a> |
</body>
</html>