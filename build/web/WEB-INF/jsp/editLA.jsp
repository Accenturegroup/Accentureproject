<%-- 
    Document   : editLA
    Created on : Aug 6, 2015, 1:14:31 PM
    Author     : Andile
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         <div id="show">
        <div class="container">
            <c:url var="editLA" value=""/>
            <form:form class="form-signin" id="editform" modelAttribute="editLA" method="post" action="updateLA.html">
                <h2 class="form-signin-heading">Update LA</h2>
                <table> 
                    <tr><td><form:label path="ID">ID</form:label></td><td><form:input class="input-block-level" name="ID" path="ID" value="${ID}"/></td></tr>
                    <tr><td><form:label path="LearnerID">Learner ID</form:label></td><td><form:input class="input-block-level" readonly="true" name="LearnerID" path="LearnerID" value="${LearnerID}"/> </td></tr>
                    <tr><td><form:label path="AssessmentID">Assessment ID</form:label></td><td><form:input class="input-block-level" readonly="true" name="AssessmentID" path="AssessmentID" value="${AssessmentID}"/></td></tr>
                    <tr><td><form:label path="Marks">Marks</form:label></td><td><form:input class="input-block-level" name="Marks" path="Marks" value="${Marks}"/> </td></tr>
                    <tr><td></td></tr>
                    <tr><td><input class="btn btn-large btn-primary" type="submit" value="Update" /></td></tr>
                    </tr>
                </table>
            </form:form>
        </div>          
        </div>
    </body>
</html>