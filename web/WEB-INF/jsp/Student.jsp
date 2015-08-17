<%-- 
    Document   : Student
    Created on : Aug 14, 2015, 8:50:39 AM
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
           <c:forEach var="lear" items="${learner}">
               <a href="#" onclick="Students(${lear.getLID()});">${lear.getLName()}</a></br>
        </c:forEach> 
        </div>
        
    </body>
</html>
