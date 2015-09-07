<%-- 
    Document   : trainerview
    Created on : Sep 7, 2015, 12:32:02 PM
    Author     : EDU-Stud
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
        <section id="my-account-security-form" class="page container">
             <form:form>
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            <h5><i class="icon-user  icon-large"></i></h5>
                        </p>
                    </div>
                    <legend><center>Trainer Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>
                    <div class="box-content box-table">
                            <table>                        
                             <c:forEach var="lea" items="${it}">
                                <tr><th>Name    : </th><td>${lea.getName()}</td></tr>
                                <tr><th>Surname : </th><td>${lea.getSurname()}</td></tr>
                                <tr><th>Qualification : </th><td>${lea.getQualification()}</td></tr>
                                <tr><th>ID Number : </th><td>${lea.getIdNumber()}</td></tr>
                                <tr><th>Gender : </th><td>${lea.getGender()}</td></tr>
                                <tr><th>Contact : </th><td>${lea.getContact()}</td></tr>
                                <tr><th>Email : </th><td>${lea.getEmail()}</td></tr>
                                <tr><th>Group : </th><td>${lea.getGroup()}</td></tr>
                                <tr><th>Location : </th><td>${lea.getLocation()}</td></tr>  
                                 </c:forEach>                      
                        </table>
                    </div>
                            </fieldset>
                        </div>
                        <div id="acct-verify-row" class="span9">
                            <fieldset>                                                                                              
                            </fieldset>
                        </div>
                    </div>
                    <footer id="submit-actions" class="form-actions">
                    </footer>
                </div>
             </form:form>
        </section>
            </div>
    </body>
</html>
