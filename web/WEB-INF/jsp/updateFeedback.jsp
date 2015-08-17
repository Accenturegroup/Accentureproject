<%-- 
    Document   : updateFeedback
    Created on : 13 Aug 2015, 11:54:58 AM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
         <div id="show">
         <div class="container">
             
            <c:url var="updateFeedback" value="giveFeedback.html"/>
            <form:form class="form-signin" id="updateFeedback" modelAttribute="updateFeedback" method="post" action="saveUpdateFeedback.html">
                <h2 class="form-signin-heading">Update Feedback</h2>
                 <table>
       <tr><td><form:label path="feedbackid">Feedback ID</form:label></td><td><form:input class="input-block-level" name="ID" path="feedbackid" value="${feedbackid}"/></td></tr>
       <tr><td><form:label path="lid">Learner ID</form:label></td><td><form:input class="input-block-level" name="LearnerID" path="lid" value="${lid}"/> </td></tr>
       <tr><td><form:label path="feedback">Feedback</form:label></td><td><form:input class="input-block-level" name="feedback" path="feedback" value="${feedback}"/></td></tr>
       
       <tr><td><input class="btn btn-large btn-primary" type="submit" value="Update" /> </td></tr>
                 </table>
            </form:form>
                  
        </div>
      </div>
            <a href="manu.html">GO TO HOME PAGE</A>
    </body>
</html>
