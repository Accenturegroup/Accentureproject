<%-- 
    Document   : ViewAssess
    Created on : 31 Jul 2015, 1:21:02 PM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center> <h3><u><i><b>All Assessments</b></i></u></h3></center>
         <div align="center">
     <form:form>
    <table class="table table-hover">
             <th>Assessment Name:</th>
             <th>Assessment Date</th>
             <th>Group Name</th>
             <th>Today's Date</th>
             <th>Edit</th>
             <th>Delete</th>
        <c:forEach var="assess" items="${msg}">
            
             <tr>
                 <td>${assess.getassessName()}</td>
                 <td>${assess.getassessDate()}</td>
                  <td>${assess.getgroupName()}</td>
                 <td>${assess.getdate()}</td>
                 <td><a href="#" onclick="editassess(${assess.getassessID()});">edit</a></td>
                 <td><a href="deleteAsse.html?id=${assess.getassessID()}">delete</a></td>
             </tr>
        
        </c:forEach>

    </table>
    </form:form>
         </div>
    </body>
</html>

