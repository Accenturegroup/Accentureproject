<%-- 
    Document   : findLearners
    Created on : Aug 18, 2015, 2:14:51 PM
    Author     : Andile
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Learner 
        ${it}
        <div id="show">
        <c:forEach var="l" items="${it}">
            ${g.LName}
            ${g.LSurname}
        </c:forEach>
        </div>
    </body>
</html>
