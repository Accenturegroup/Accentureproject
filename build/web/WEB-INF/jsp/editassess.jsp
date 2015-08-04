<%-- 
    Document   : editassess
    Created on : 03 Aug 2015, 11:26:37 AM
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
        <div align="center">
        <h1>Edit</h1>
            <c:url var="editassess" value="addnewAssess.html"/>
            <form:form id="editform" modelAttribute="editassess" method="post" action="updateassess.html">
                <table> 
                    <tr>
                        <td><form:label path="assessID">Id</form:label></td>
                        <td><form:input name="assessID" path="assessID" value="${assessID}"/> </td></tr><tr><br/><tr>
                        <td><form:label path="assessName">Name</form:label></td>
                        <td><form:input name="assessName" path="assessName" value="${assessName}"/> </td></tr><tr><br/><tr>
                        <td><form:label path="assessDate">AssessmentDate</form:label></td>
                        <td><form:input name="assessDate" path="assessDate" value="${assessDate}"/> </td></tr><br/><tr>
                        <td><form:label path="date">Today'sDate</form:label></td>
                        <td><form:input name="date" path="date" value="${date}"/> </td></td></tr><br/><tr>
                         <td></td>
                        <td><input type="submit" value="Update" /> </td>
                    </tr>
                </table>
            </form:form>
    </div>
    </body>
</html>
