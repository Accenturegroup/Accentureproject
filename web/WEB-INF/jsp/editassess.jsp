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
     <div class="container">
        <c:url var="editassess" value="addnewAssess.html"/>
            <form:form class="form-signin" id="editform" modelAttribute="editassess" method="post" action="updateassess.html">
               <h2 class="form-signin-heading">Update Assessment</h2>
                <table> 
                    <tr> <td><form:label path="assessID">Id</form:label></td><td><form:input class="input-block-level" name="assessID" path="assessID" value="${assessID}"/> </td></tr><tr><tr>
                       <tr> <td><form:label path="assessName">Name</form:label></td><td><form:input class="input-block-level" name="assessName" path="assessName" value="${assessName}"/> </td></tr><tr><tr>
                       <tr> <td><form:label path="assessDate">Date</form:label></td><td><form:input class="input-block-level" name="assessDate" path="assessDate" value="${assessDate}"/> </td></tr><tr>
                       <tr> <td><form:label path="date">Today'sDate</form:label></td><td><form:input class="input-block-level" name="date" path="date" value="${date}"/> </td></td></tr><tr>
                       <tr>  <td></td></tr>
                       <tr> <td><input class="btn btn-large btn-primary" type="submit" value="Update" /> </td></tr>
                </table>
            </form:form>
    </div>
    </body>
</html>
