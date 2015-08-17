<%-- 
    Document   : Students
    Created on : Aug 14, 2015, 8:50:57 AM
    Author     : Andile
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="show">
            <h1>Student Details</h1>
           <c:forEach var="lea" items="${it}">
                <table> 
                    <tr><td><form:label path="LID">ID: </form:label${lea.getLID()}</td></tr>
                    <tr><td><form:label path="LName">Name: </form:label>${lea.getLName()}</td></tr>
                    <tr><td><form:label path="LSurname">Surname: </form:label>${lea.getLSurname()}</td></tr>
                </table>      
            </c:forEach>
        </div>
    </body>
</html>
