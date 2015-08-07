<%-- 
    Document   : edittrainer
    Created on : Aug 4, 2015, 9:30:48 PM
    Author     : coldday
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
        <c:url var="edittrainers" value="addtrainer.html"/>
            <form:form class="form-signin" id="editform" modelAttribute="edittrainers" method="post" action="updatetrainer.html">
               <h2 class="form-signin-heading">Update Trainer</h2>
                <table> 
                     <tr> <td></td><td><form:hidden class="input-block-level" name="trainerid" path="TId" value="${TId}"/> </td></tr>
                    <tr> <td><form:label path="Name">Name</form:label></td><td><form:input class="input-block-level"  path="Name" value="${Name}"/> </td></tr>
                       <tr> <td><form:label path="Surname">Surname</form:label></td><td><form:input class="input-block-level"  path="Surname" value="${Surname}"/> </td></tr>
                       <tr> <td><form:label path="IdNumber">ID Number</form:label></td><td><form:input class="input-block-level"  path="IdNumber" value="${IdNumber}"/> </td></tr>
                       <tr> <td><form:label path="Gender">Gender</form:label></td><td><form:select class="input-block-level" name="gender" path="Gender" value="${Gender}"><option >Male</option><option >Female</option></form:select> </td></tr>
                       <tr> <td><form:label path="Qualification">Qualification</form:label></td><td><form:select class="input-block-level" name="qual" path="Qualification" value="${Qualification}" ><option>Btech</option><option >Master</option><option>Doctorate</option></form:select></td></tr>
            <tr><td><form:label path="Group">Group</form:label></td>
                <td><form:select class="input-block-level" name="group" path="Group"> 
                        <c:forEach var="group" items="${msg}">
                            <option value="${group.getGname()}">${group.getGname()}</option>
                        </c:forEach> </form:select> </td></tr>
                       <tr>  <td></td></tr>
                       <tr> <td><input class="btn btn-large btn-primary" type="submit" value="Update" /> </td></tr>
                </table>
            </form:form>
    </div>
    </body>

</html>
