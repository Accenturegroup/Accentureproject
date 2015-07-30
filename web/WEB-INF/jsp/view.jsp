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
        <form:form>
    <table boarder="1">

        <c:forEach var="learner" items="${msg}">
            
                
            <tr><td>${learner.getLName()}</td></tr>
             <tr><td>${learner.getLSurname()}</td></tr>
            <tr><td>${learner.getTitle()}</td></tr>
              <tr>  <td>${learner.getIDNumber()}</td></tr>
              <tr>  <td>${learner.getContactNumber()}</td></tr>
               <tr> <td>${learner.getEmail()}</td></tr>
               <tr> <td>${learner.getGender()}</td></tr>
                <tr><td>${learner.getRace()}</td></tr>
              <tr>  <td>${learner.getGroup()}</td></tr>
                <tr><td>${learner.getPassword()}</td></tr>
                <tr><td>${learner.getStatus()}</td></tr>
                
          
        </c:forEach>

    </table>
    </form:form>

    </body>
</html>
