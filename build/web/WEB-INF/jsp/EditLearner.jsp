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
         <div class="container">
        <section id="my-account-security-form" class="page container">
       <c:url var="edit" value="addnew.html"/>
         <form:form class="form-signin" id="editform" modelAttribute="learner" method="POST" action="updateLearner.html">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Update  Learner's information.
                        </p>
                    </div>
                    <legend><center>Update Learner's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>
                                <form:hidden path="LID" value="${map.learner.getLID()}" />
                <div class="control-group ">
                    <label >Title</label>
                    <div class="controls">
                    <form:input class="span4" path="Title" value="${map.learner.getTitle()}"/>
                    </div>
                </div>
                <div class="control-group ">
                    <label >Name</label>
                    <div class="controls"><form:input class="span4" path="LName" value="${map.learner.getLName()}"/>
                    </div>
                </div>
                <div class="control-group ">
                    <label >Surname</label>
                    <div class="controls">
                    <form:input class="span4" path="LSurname" value="${map.learner.getLSurname()}"/>
                    </div>
                </div>
                <div class="control-group "><label >Race</label>
                    <div class="controls"><spring:bind path="race">
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
                            </spring:bind>
                    </div>
                </div>
                    
                <div class="control-group "><label >ID Number</label>
                    <div class="controls"><form:input class="span4" path="id" value="${map.learner.getId()}"/>
                    </div>
                </div>
                <div class="control-group ">
                    <label >Gender</label>
                    <div class="controls"><spring:bind path="gender">
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
                            </spring:bind>
                    </div>
                </div>

                    </fieldset>
                        </div>
                        <div id="acct-verify-row" class="span9">
                            <fieldset>
                            <div class="control-group ">
                                    <label class="control-label">Contact Number</label>
                                    <div class="controls">
                                    <form:input class="span4" path="number" value="${map.learner.getNumber()}"/>
                                    </div>
                                </div>
                                <div class="control-group "><label >Email</label>
                               <div class="controls"><form:input class="span4" path="email" value="${map.learner.getEmail()}"/>
                                </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Group<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="group" id="group">
                                       <c:forEach var="group" items="${map.msg}">
                                       <option value="${group.getGname()}">${group.getGname()}</option>
                                       </c:forEach>
                                        </select>
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Location<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="location" id="location">
                                        <option></option>
                                        <option>Johannesburg</option>
                                        <option>Cape Town</option>
                                        <option>Durban</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Status<span class="required">*</span></label>
                                    <div class="controls">
                                        <spring:bind path="status">
                            <select name="status" class="span4">
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
                            </spring:bind>
                                    </div>
                                </div> 
                            </fieldset>
                        </div>
                    </div>
                     <footer id="submit-actions" class="form-actions">
                        <input id="submit-button" type="submit" class="btn btn-primary"  value="Update">
                        <input type="submit" class="btn" name="action" value="CANCEL">
                    </footer>
            
        </div>          
        </div></form:form>
                </div>
           
        </section>
</div>
            
    </body>
</html>
