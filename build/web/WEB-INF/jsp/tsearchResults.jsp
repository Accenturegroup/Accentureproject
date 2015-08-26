<%-- 
    Document   : tsearchResults
    Created on : 05 Aug 2015, 2:59:06 PM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <th>Id Number</th>
        
        <th>Gender</th>
        <th>Qualification</th>
        <th>Group</th>      
        <th>Edit</th>
        <th>Delete</th>
        <c:forEach var="trainer" items="${msg}">
            
                
                
            <tr><td>${trainer.getLName()}</td>
                <td>${trainer.getLSurname()}</td>
                <td>${trainer.getIdNumber()}</td>
                <td>${trainer.getEmail()}</td>
                <td>${trainer.getGender()}</td>
                <td>${trainer.getQualification()}</td>
                <td>${trainer.getGroup()}</td>
                
           
                <td><a href="#" onclick="editpage(${trainer.getTID()});">edit</a></td>
            
                <td><a href="delete.html?id=${trainer.getTID()}">delete</a></td></tr>
        </c:forEach>

    </body>
</html>
