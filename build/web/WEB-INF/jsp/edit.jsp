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
    </head>
    <body>
        <div align="center">
        <h1>Edit</h1>
            <c:url var="edit" value="addnew.html"/>
            <form:form id="editform" modelAttribute="edit" method="post" action="edit">
                <table> 
                    <tr>
                        <td><form:label path="gname">Name</form:label></td>
                        <td><form:input path="gname" value="${gname}"/> </td></tr><tr><br/><tr>
                        <td><form:label path="duration">Duration</form:label></td>
                        <td><form:input path="duration" value="${duration}"/> </td></tr><br/><tr>
                        <td><form:label path="start">Start</form:label></td>
                        <td><form:input path="start" value="${start}"/> </td></td></tr><br/><tr>
                        <td><form:label path="finish">Finish</form:label></td>
                        <td><form:input path="finish" value="${finish}"/> </td></td></tr><br/><tr>
                        <td><form:label path="location">Location</form:label></td>
                        <td><form:input path="location" value="${location}"/> </td></td></tr><br/><tr>
                        <td><form:label path="trainerid">Trainer id</form:label></td>
                        <td><form:input path="trainerid" value="${trainerid}"/> </td></td></tr><br/><tr>
                        <td></td>
                        <td><input type="submit" value="Update" /> </td>
                    </tr>
                </table>
            </form:form>
    </div>

    </body>
</html>