<%-- 
    Document   : giveFeedback
    Created on : 12 Aug 2015, 1:45:17 PM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
    <div class="container">
    <form class="form-signin" method="post" action="saveFeedback.html">
    <h1>Give The Feedback</h1>
        
         <table>
    
             <tr><td>Learner Name:</td><td></tr>
             <tr><td> <select class="input-block-level" name="learnerid" id="learner">
             <option></option>
            <c:forEach var="learner" items="${msg}">
            <option value="${learner.getLID()}">${learner.getLID()} ${learner.getLName()} ${learner.getLSurname()}</option>
           
            </c:forEach>
            </select></td></tr>
            
            <tr><td>Feedback:</td></tr>
            
            <tr> <td>  <textarea class="input-block-level" rows="20" cols="100" id="feedback" name="feedback">
           FEEDBACK: 
                </textarea></td></tr>
            
            <tr><td><input class="btn btn-large btn-primary" type="submit"  value="Save"/></td></tr>
    </table>
    </form>
    </div>

        <a href="manu.html">GO TO HOME PAGE</A>
    </body>
</html>
