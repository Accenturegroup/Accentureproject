<%-- 
    Document   : lsearchResults
    Created on : 04 Aug 2015, 12:00:58 PM
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
       <div align="center">
   <form:form>
       
    <table class="table table-striped">
        <th>Title</th>
        <th>Name</th>
        <th>Surname</th>
        <th>Id Number</th>
        <th>E-Mail</th>
        <th>Group</th>
        <th>Race</th>
        <th>Number</th>
        <th>Gender</th>
        <th>Status</th>
      
        <th>Edit</th>
        <th>Delete</th>
        <c:forEach var="learner" items="${msg}">
            
                
                <tr><td>${leaner.getTitle}</td>
                <td>${learner.getLName()}</td>
                <td>${learner.getLSurname()}</td>
                <td>${learner.getId()}</td>
                <td>${learner.getEmail()}</td>
                <td>${learner.getGroup()}</td>
                <td>${learner.getRace()}</td>
                <td>${learner.getNumber()}</td>
                <td>${learner.getGender()}</td>
                <td>${learner.getStatus()}</td>           
                <td><a href="#" onclick="editpage(${group.getGroupid()});">edit</a></td>            
                <td><a href="delete.html?id=${group.getGroupid()}">delete</a></td></tr>
        </c:forEach>

    </body>
</html>
