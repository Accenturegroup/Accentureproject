<%-- 
    Document   : addtrainer
    Created on : Aug 4, 2015, 8:21:11 PM
    Author     : coldday
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
        <div class="container">
     <form class="form-signin" method="post" action="addtrainers.html">
         <h2 class="form-signin-heading">Add Learner</h2>
        <table>
            <tr><td>Name:</td><td><input class="input-block-level" type="text" name="name" id="name" value=""/></td></tr>
            <tr><td>Surname:</td><td><input class="input-block-level" type="text" name="surname" id="surname" value=""/></td></tr>
            <tr><td>ID Number:</td><td><input class="input-block-level" type="text" name="id" id="id" value=""/></td></tr>
             <tr><td>Email:</td><td><input class="input-block-level" type="text" name="email" id="email" value=""/></td></tr>
            <tr><td>Gender:</td><td><select class="input-block-level" name="gender" id="gender">
                        <option>Male</option>
                        <option>Female</option>
                    </select></td></tr>
            <tr><td>Qualification:</td><td><select class="input-block-level" name="qual" id="race">
                        <option>BTech</option>
                        <option>Master</option>
                        <option>Doctorate</option>
                    </select></td></tr>
            <tr><td>Password:</td><td><input class="input-block-level" type="text" name="pass" id="pass" value=""/></td></tr>
            <tr><td>Group:</td><td>
                    <select class="input-block-level" name="group" id="group"> 
                        <option></option>
                        <c:forEach var="trainer" items="${msg}">
                            <option value="${trainer.getGname()}">${trainer.getGname()}</option>
                        </c:forEach>
                    </select> </td></tr>
            <tr><td><input class="btn btn-large btn-primary" type="submit"  value="Save"/></td></tr>
        </table>
    </form>
         </div>
    </body>
</html>
