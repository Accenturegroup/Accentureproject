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
        <section id="my-account-security-form" class="page container">
      <c:url var="edittrainers" value="addtrainer.html"/>
            <form:form class="form-signin" id="editform" modelAttribute="edittrainers" method="post" action="updatetrainer.html">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Update  Trainer's information.
                        </p>
                    </div>
                    <legend><center>Update Trainer's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>
                                <form:hidden class="span4" name="trainerid" path="TId" value="${TId}"/>
                      <div class="control-group ">
                       <label >Name</label>
                      <div class="controls"><form:input class="span4"  path="Name" value="${Name}"/>
                      </div>
                         </div>
                     <div class="control-group ">
                    <label >Surname</label>
                    <div class="controls">
                   <form:input class="span4" path="Surname" value="${Surname}"/>
                    </div>
                      </div>
                    
                     <div class="control-group "><label >ID Number</label>
                    <div class="controls"><form:input class="span4"  path="IdNumber" value="${IdNumber}"/>
                    </div>
                     </div>
                      <div class="control-group "><label >Gender</label>
                    <div class="controls"><form:select class="span4" name="gender" path="Gender" value="${Gender}"><option >Male</option><option >Female</option></form:select>
                    </div>
                       </div>
                        <div class="control-group ">
                                    <label class="control-label">Contact Number</label>
                                    <div class="controls">
                                       <form:input class="span4" name="contact"  path="contact" value="${contact}"/>
                                    </div>
                                </div>

                    </fieldset>
                        </div>
                        <div id="acct-verify-row" class="span9">
                            <fieldset>
                                <div class="control-group ">
                                    <label class="control-label">Email</label>
                                    <div class="controls">
                                    <form:input class="span4" name="email"  path="email" value="${email}"/>
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Group<span class="required">*</span></label>
                                    <div class="controls">
                                       <form:select class="span4" name="group" path="Group"> 
                        <c:forEach var="group" items="${msg}">
                            <option value="${group.getGname()}">${group.getGname()}</option>
                        </c:forEach> </form:select>
                                    </div>
                                </div>
                                <div class="control-group ">
                                    <label class="control-label">Location<span class="required">*</span></label>
                                    <div class="controls">
                                        <select class="span4" name="location" id="location">
                                        
                                        <option>Johannesburg</option>
                                        <option>Cape Town</option>
                                        <option>Durban</option>
                                        </select>
                                    </div>
                                </div>
                               <div class="control-group ">
                                    <label class="control-label">Qualification's</label>
                                    <div class="controls">
                                        <select class="span4" name="qual" id="qual">
                                         <option>BTech</option>
                                         <option>Master</option>
                                         <option>Doctorate</option>
                                         </select>
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
