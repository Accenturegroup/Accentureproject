<%-- 
    Document   : edit
    Created on : Jul 31, 2015, 1:03:56 AM
    Author     : Nsizwaziphelele
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
            <c:url var="edit" value="addnew.html"/>
            <form:form class="form-signin" id="editform" modelAttribute="edit" method="post" action="update.html">
                <h2 class="form-signin-heading">Update Group</h2>
                <table> 
                    <tr><td><form:label path="gname">ID</form:label></td><td><form:input class="input-block-level" name="groupid" path="groupid" value="${groupid}"/></td></tr>
                    <tr><td><form:label path="gname">Name</form:label></td><td><form:input class="input-block-level" name="gname" path="gname" value="${gname}"/> </td></tr>
                    <tr><td><form:label path="duration">Duration</form:label></td><td><form:input class="input-block-level" name="duration" path="duration" value="${duration}"/></td></tr>
                    <tr><td><form:label path="start">Start</form:label></td><td><form:input class="input-block-level" name="start" path="start" value="${start}"/> </td></tr>
                    <tr><td><form:label path="finish">Finish</form:label></td><td><form:input class="input-block-level" name="finish" path="finish" value="${finish}"/></td></tr>
                    <tr><td><form:label path="location">Location</form:label></td><td><form:input class="input-block-level" name="location" path="location" value="${location}"/> </td></tr>
                    <tr><td></td></tr>
                    <tr><td><input class="btn btn-large btn-primary" type="submit" value="Update" /></td></tr>
                    </tr>
                </table>
            </form:form>
        </div>          
        </div>
    </body>
</html>