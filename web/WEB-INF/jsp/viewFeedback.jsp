<%-- 
    Document   : viewFeedback
    Created on : 13 Aug 2015, 12:14:59 PM
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
       
    <table class="table table-bordered">
         
        <th>Feedback ID</th>
        <th>Learner ID</th>
        <th>Feedback</th>

      
        <th>Edit</th>
        <th>Delete</th>
        <c:forEach var="feedback" items="${msg}">
            
                
            <tr><td>${feedback.getFeedbackid()}</td>
            <td>${feedback.getLid()}</td>
            <td>${feedback.getFeedback()}</td>

           
                <td><a href="#" onclick="updateFeedback(${feedback.getFeedbackid()});">Update</a></td>
                
                <td><a href="deleteFeedback.html?id=${feedback.getFeedbackid()}">Delete</a></td></tr>
        </c:forEach>

    </table>
    </form:form>
           <a href="manu.html">GO TO HOME PAGE</A>
            </div>
    </body>
</html>
