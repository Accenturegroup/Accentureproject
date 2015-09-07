<%-- 
    Document   : ViewSmeDetails
    Created on : Sep 7, 2015, 2:36:31 PM
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
                            <h5><i class="icon-group  icon-large"></i></h5>
                        </p>
                    </div>
                    <legend><center>Company Information</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">                            
                            <fieldset>
                    <div class="box-content box-table">
                            <table>                        
                             <c:forEach var="lea" items="${msg}">
                                <tr><th>Company Name    : </th><td>${lea.getCompanyname()}</td></tr>
                                <tr><th>Company Address : </th><td>${lea.getCompanyaddress()}</td></tr>
                                <tr><th>Company Email : </th><td>${lea.getCompanyemail()}</td></tr>
                                <tr><th>Company Number : </th><td>${lea.getCompanycontact()}</td></tr>
                                <tr><th>Company Location : </th><td>${lea.getCompanylocation()}</td></tr>
                                <tr><th>Company Group : </th><td>${lea.getCompanygroupid()}</td></tr>
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
        </div>
    </body>
</html>
