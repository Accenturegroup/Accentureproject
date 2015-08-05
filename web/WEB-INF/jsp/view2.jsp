<%-- 
    Document   : view2
    Created on : Aug 4, 2015, 8:59:33 PM
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
       
    <table class="table table-bordered">
         
        <th>Name</th>
        <th>Surname</th>
        <th>ID Number</th>
        <th>Gender</th>
        <th>Qualification</th>
        <th>Group</th>
      
        <th>Edit</th>
        <th>Delete</th>
        <c:forEach var="trainer" items="${msg}">
            
                
            <tr><td>${trainer.getName()}</td>
            <td>${trainer.getSurname()}</td>
            <td>${trainer.getIdNumber()}</td>
            <td>${trainer.getGender()}</td>
            <td>${trainer.getQualification()}</td>
            <td>${trainer.getGroup()}</td>
            <td><a href="#" onclick="edittrainer(${trainer.getTId()});">edit</a></td>
            
                <td><a href="deletetrainer.html?id=${trainer.getTId()}">delete</a></td></tr>
        </c:forEach>

    </table>
    </form:form>
            </div>
    </body>
</html>
