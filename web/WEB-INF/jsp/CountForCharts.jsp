<%-- 
    Document   : CountForCharts
    Created on : Sep 2, 2015, 10:45:10 AM
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
        <div id="show1">
            ${it}
            ${it0}
            <%-- <c:forEach var="i" items="${it}">
                ${i.getStatus()}
</c:forEach>--%>
        </div>
    </body>
</html>
