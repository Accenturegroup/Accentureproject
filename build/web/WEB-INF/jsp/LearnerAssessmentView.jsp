<%-- 
    Document   : LearnerAssessmentView
    Created on : Jul 31, 2015, 11:12:17 AM
    Author     : Andile
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
        <div id="show">
        <table border="1">
            <tr><td>Mark ID</td><td>Learner ID</td><td>Assessment ID</td><td>Mark</td><td>Date Entered</td></tr>
            <c:forEach var="LAs" items="${msg}">
                <tr><td>${LAs.getID()}</td>
                <td>${LAs.getLearnerID()}</td>
                <td>${LAs.getAssessmentID()}</td>
                <td>${LAs.getMarks()}</td>
                <td> ${LAs.getDateEntered()}</td>
                <td><a href="#" onclick="editLearnerAssess(${LAs.getID()});">edit</a></td>
                <td><a href="deleteLA.html?id=${LAs.getID()}">delete</a></td>
                </tr>
                
            </c:forEach>
        </table>
            </div>
    </body>
</html>
