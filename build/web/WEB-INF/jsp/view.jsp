<%-- 
    Document   : view
    Created on : Jul 29, 2015, 10:15:06 AM
    Author     : coldday
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
            <c:url var="view" value="view.html"/>
            <form:form class="form-signin" id="view" modelAttribute="view" method="post" action="view.html">
                <h2 class="form-signin-heading"> Group</h2>
                <table> 
                    <tr><td><form:label path="gname">ID</form:label></td><td><form:label path="gname" >${groupid}</form:label></td></tr>
                    <tr><td><form:label path="gname">Name</form:label></td><td><form:label class="input-block-level" name="gname" path="gname" value="${gname}"/> </td></tr>
                    <tr><td><form:label path="duration">Duration</form:label></td><td><form:label class="input-block-level" name="duration" path="duration" value="${duration}"/></td></tr>
                    <tr><td><form:label path="start">Start</form:label></td><td><form:label class="input-block-level" name="start" path="start" value="${start}"/> </td></tr>
                    <tr><td><form:label path="finish">Finish</form:label></td><td><form:label class="input-block-level" name="finish" path="finish" value="${finish}"/></td></tr>
                    <tr><td><form:label path="location">Location</form:label></td><td><form:label class="input-block-level" name="location" path="location" value="${location}"/> </td></tr>

                </table>
            </form:form>
        </div>          
        </div>
    </body>
</html>
