<%-- 
    Document   : Assessment
    Created on : 31 Jul 2015, 9:31:44 AM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
      <div class="container">
      <form class="form-signin" method="post" action="addnewAssess.html" >
          <h2 class="form-signin-heading">Add Assessment</h2>
          <table>
              <tr> <td>Name :</td><td><input  class="input-block-level" type="text" name="name" id="name" required="true"></td></tr>
              <tr><td>Date :</td><td><input  class="input-block-level" type="text" name="date" id="datepicker" required="true"></td></tr>
               <tr><td>Group:</td><td>
                    <select class="input-block-level" name="group" id="group" value="">
             <option></option>
            <c:forEach var="group" items="${msg}">
            <option value="${group.getGname()}">${group.getGname()}</option>
            </c:forEach>
            </select></td></tr>
              <tr><td><input class="btn btn-large btn-primary" type="submit" onclick="addassessment()"value="Create"></td></tr>
          </table>
        </form>
        </div>
</body>
</html>

