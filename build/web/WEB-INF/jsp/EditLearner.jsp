<%-- 
    Document   : EditLearner
    Created on : Jul 31, 2015, 10:03:07 AM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         <div id="show">
        <div class="container">
        <div align="center">
        <c:url var="learner" value="EditLearner.html"/>
            <form:form class="form-signin" id="editform" modelAttribute="learner" method="POST" action="/AccentureManagementSystem/updateLearner.html">
                <h1 class="form-signin-heading">Edit Learner</h1>
                <table> 
                    <form:hidden path="LID" value="${map.learner.getLID()}" />
                    <tr>
                        <td>Title</td>
                        <td><form:input class="input-block-level" path="Title" value="${map.learner.getTitle()}"/> </td></tr><tr><br/><tr>
                        <td>Name</td>
                        <td><form:input class="input-block-level" path="LName" value="${map.learner.getLName()}"/> </td></tr><br/><tr>
                        <td>Surname</td>
                        <td><form:input class="input-block-level" path="LSurname" value="${map.learner.getLSurname()}"/> </td></td></tr><br/><tr>
                        <td>ID Number</td>
                        <td><form:input class="input-block-level" path="id" value="${map.learner.getId()}"/> </td></td></tr><br/><tr>
                        <td>Contact</td>
                        <td><form:input class="input-block-level" path="number" value="${map.learner.getNumber()}"/> </td></td></tr><br/><tr>
                        <td>Email</td>
                        <td><form:input class="input-block-level" path="email" value="${map.learner.getEmail()}"/> </td></td></tr><br/><tr>
                        <td>Gender</td>
                        <td><spring:bind path="gender">
                            <c:forEach items='${map.genderList}' var='genderName'>
                                <c:choose>
                                    <c:when test="${genderName eq map.learner.getGender()}">
                                        <input type="radio" name="gender" value="${genderName}"
                                               checked="checked">${genderName}
                                        </c:when>  
                                         <c:otherwise> 
                                              <input type="radio" name="gender" value="${genderName}">${genderName} 
                                        </c:otherwise>
                                </c:choose>
                            </c:forEach>
                            </spring:bind></td></td></tr><br/><tr>
                        <td>Race</td>
                        <td><spring:bind path="race">
                            <c:forEach items='${map.raceList}' var='raceName'>
                                <c:choose>
                                    <c:when test="${raceName eq map.learner.getRace()}">
                                        <input type="radio" name="race" value="${raceName}"
                                               checked="checked">${raceName}
                                        </c:when>  
                                         <c:otherwise> 
                                              <input type="radio" name="race" value="${raceName}">${raceName} 
                                        </c:otherwise>
                                </c:choose>
                            </c:forEach>
                            </spring:bind></td></td></tr><br/><tr>
                        <td>Group</td>
                        <td><form:input class="input-block-level" path="groups" value="${map.learner.getGroups()}"/> </td></td></tr><br/><tr>
                        <td>Status</td>
                        <td><spring:bind path="status">
                            <select name="status">
                            <c:forEach items='${map.statusList}' var='statusName'>
                                <c:choose>
                                    <c:when test="${statusName eq map.learner.getStatus()}">
                                        <option value="${statusName}" selected="true">${statusName}</option> 
                                        </c:when>  
                                         <c:otherwise> 
                                              <option value="${statusName}">${statusName}</option>
                                        </c:otherwise>
                                </c:choose>
                            </c:forEach>
                            </select>
                            </spring:bind></td></td></tr><br/><tr> 
                        <td><input class="btn btn-large btn-primary" type="submit" value="Update" /> </td>
                    </tr>
                </table>
            </form:form>
       
        </form>
    </div>
        </div>
         </div>

    </body>
</html>
