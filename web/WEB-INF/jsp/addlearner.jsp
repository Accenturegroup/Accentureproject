<%-- 
    Document   : addlearner
    Created on : Aug 3, 2015, 10:24:49 AM
    Author     : EDU-Stud
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
     <form class="form-signin" method="post" action="addlearners.html">
         <h2 class="form-signin-heading">Add Learner</h2>
        <table>
            <tr><td>Title:</td><td><select class="input-block-level" name="title" id="title">
                        <option>Mr</option>
                        <option>Mrs</option>
                        <option>Miss</option>
                    </select></td></tr>
            <tr><td>Name:</td><td><input class="input-block-level" type="text" name="name" id="name" value="" required="true"/></td></tr>
            <tr><td>Surname:</td><td><input class="input-block-level" type="text" name="surname" id="surname" required="true" value=""/></td></tr>
            <tr><td>ID Number:</td><td><input class="input-block-level" type="text" name="id" id="id" required="true" value=""/></td></tr>
            <tr><td>Contact Number:</td><td><input class="input-block-level" type="text" name="number" id="number" required="true" value=""/></td></tr>
            <tr><td>Email:</td><td><input class="input-block-level" type="text" name="email" id="email" required="true" value=""/></td></tr>
            <tr><td>Gender:</td><td><select class="input-block-level" name="gender" id="gender">
                        <option>Male</option>
                        <option>Female</option>
                    </select></td></tr>
            <tr><td>Race:</td><td><select class="input-block-level" name="race" id="race">
                        <option>Black</option>
                        <option>White</option>
                        <option>Other</option>
            </select></td></tr>
            <tr><td>Group:</td><td>
                    <select class="input-block-level" name="group" id="group" value="">
             <option></option>
            <c:forEach var="group" items="${msg}">
            <option value="${group.getGname()}">${group.getGname()}</option>
            </c:forEach>
            </select></td></tr>
            <tr><td>Password:</td><td><input class="input-block-level" type="password" name="pass" required="true" id="pass" value=""/></td></tr>
            <tr><td>Status:</td><td><select class="input-block-level" name="status" id="status">
                        <option>Not started</option>
                        <option>In progress</option>
                        <option>Completed</option>
                    </select></td></tr>
            <tr><td><input class="btn btn-large btn-primary" type="submit"  value="Save"/></td></tr>
        </table>
    </form>
         </div>
    </body>
</html>
