<%-- 
    Document   : view
    Created on : Jul 29, 2015, 10:15:06 AM
    Author     : coldday
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
    <table class="table table-hover">
            <th>Name</th>
            <th>Surname</th>
            <th>Title</th>
            <th>ID Number</th>
            <th>Gender</th>
            <th>Contact</th>
            <th>Email</th>
            <th>Race</th>
            <th>Group</th>
            <th>Status</th>
            <th></th>
            <th></th>
        <c:forEach var="learner" items="${learnerList}">
            <tr>
                <td>${learner.getLName()}</td>
                <td>${learner.getLSurname()}</td>
                <td>${learner.getTitle()}</td>
                <td>${learner.getId()}</td>
                <td>${learner.getGender()}</td>
                <td>${learner.getNumber()}</td>
                <td>${learner.getEmail()}</td>
                <td>${learner.getRace()}</td>
                <td>${learner.getGroups()}</td>
                <td>${learner.getStatus()}</td>
                <td><a href="#"onclick="editlearner(${learner.getLID()});">Edit</a></td>
                <td><a href="#"onclick="deletelearner(${learner.getLID()});">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
    </form:form>
        </div>
    </body>
</html>
