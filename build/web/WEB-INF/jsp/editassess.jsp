<%-- 
    Document   : editassess
    Created on : 03 Aug 2015, 11:26:37 AM
    Author     : EDU-Admin
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
      <c:url var="editassess" value="addnewAssess.html"/>
            <form:form class="form-signin" id="editform" modelAttribute="editassess" method="post" action="updateassess.html">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Update Assessment information.
                        </p>
                    </div>
                    <legend><center>Update Assessment's Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>                
                <div class="control-group ">
              
                    <div class="controls">
                        <input type="text" name="msg" value="${it}">
                        <form:hidden class="input-block-level" name="assessID" path="assessID" value="${assessID}"/>
                    </div>
                </div>
                <div class="control-group "><label >Name</label>
                    <div class="controls"><form:input class="span4" name="assessName" path="assessName" value="${assessName}"/>
                    </div>
                </div>
                <div class="control-group "><label>Date</label>
                    <div class="controls"><form:input class="span4" type="date" name="assessDate" path="assessDate" value="${assessDate}"/>
                    </div>
                </div>
                <div class="control-group "><label path="start">Group</label>
                    <div class="controls"><form:select class="span4" name="group" path="groupName"> 
                        <c:forEach var="group" items="${msg}">
                            <option value="${group.getGname()}">${group.getGname()}</option>
                        </c:forEach> </form:select>
                    </div>
                </div>
                <div class="control-group "><label path="finish">Today's Date</label>
                    <div class="controls"><form:input class="span4" name="date" path="date" value="${date}" readonly="true"/>
                    </div>
                </div>

                    </fieldset>
                        </div>
                        <div id="acct-verify-row" class="span9">
                            <fieldset>                                                                                              
                            </fieldset>
                        </div>
                    </div>
                     <footer id="submit-actions" class="form-actions">
                        <input id="submit-button" type="submit" class="btn btn-primary"  value="Update">
                        <input type="submit" class="btn" name="action" value="CANCEL">
                    </footer>
            
        </div>          
        </div></form:form>
        </section>
        </div>  
    </body>
</html>

