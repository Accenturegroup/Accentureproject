<%-- 
    Document   : view
    Created on : Jul 29, 2015, 10:15:06 AM
    Author     : coldday
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <%Date date = new Date();
        DateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd");%>
       
    <center> <h3><u><i><b>Register</b></i></u></h3></center>
       
        <div id="show">
            <div class="container">
        <form:form  id="register" modelAttribute="msg" method="Post" action="register.html">
        <table class="table table-hover">
        <tr>
       <td> <h4>Name</h4></td>
        <td><h4>Date</h4></td>
          <td><h4>Present/Absent</h4></td>
        </tr>       
        <c:forEach var="learner" items="${msg}">
            <tr>
               
                <td><label>${learner.getLName()}</label><input type="hidden" name="name"  value="${learner.getLName()}"></td>
                <td><label><%=dateFormat.format(date)%><input type="hidden" name="date"  value="<%=dateFormat.format(date)%>"></td>
            <td><select name="status" id="status">
                    <option>Present</option>
                    <option>Absent</option>
                </select></td>
            </tr>    
           </c:forEach>
            </table>
        <input class="btn btn-large btn-primary" type="submit" value="Create">
   
            </form:form>
            </div>
        </div>
    </body>
</html>
