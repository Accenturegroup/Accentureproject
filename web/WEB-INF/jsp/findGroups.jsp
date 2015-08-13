<%-- 
    Document   : findGroups
    Created on : Aug 13, 2015, 11:20:37 AM
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
         <div id="show">
             <c:forEach var="res" items="${it}">
                 ${res.gname}
                 ${res.duration}</br>
             </c:forEach>
           ${it}
        </div>
    </body>
</html>
