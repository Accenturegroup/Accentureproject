<%-- 
    Document   : ViewAssess
    Created on : 31 Jul 2015, 1:21:02 PM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <form:form>
    <table border="1">
             <tr><td>Assessment Name:</td><td>Assessment Date</td><td>Today's Date and Time</td><td>Edit</td><td>Delete</td></tr> 
        <c:forEach var="assess" items="${msg}">
            
             <tr><td>${assess.getassessName()}</td><td>${assess.getassessDate()}</td><td>${assess.getdate()}</td><td><a href="editassess.html?id=${assess.getassessID()}">edit</a></td> <td><a href="deleteAsse.html?id=${assess.getassessID()}">delete</a></td></tr>
        
        </c:forEach>

    </table>
    </form:form>
    </body>
</html>
