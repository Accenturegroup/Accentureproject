<%-- 
    Document   : view
    Created on : Jul 29, 2015, 10:15:06 AM
    Author     : coldday
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
        <div align="center">
   <form:form>
    <table border="1">
         
        <th>Name</th>
        <th>Duration</th>
        <th>Start</th>
        <th>Finish</th>
        <th>Location</th>
        <th>Train</th>
        <th>Edit</th>
        <th>Delete</th>
        <c:forEach var="group" items="${msg}">
            
                
            <tr><td>${group.getGname()}</td>
             <td>${group.getDuration()}</td>
            <td>${group.getStart()}</td>
                <td>${group.getFinish()}</td>
                <td>${group.getLocation()}</td>
                <td>${group.getTrainerid()}</td>
                <td><a href="edit.html?id=${group.getGroupid()}">edit</a></td>
            
                <td><a href="delete.html?id=${group.getGroupid()}">delete</a></td></tr>
        </c:forEach>

    </table>
    </form:form>
            </div>
    </body>
</html>
