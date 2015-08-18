<%-- 
    Document   : Students
    Created on : Aug 14, 2015, 8:50:57 AM
    Author     : Andile
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<section class="page container">
            <div class="row">
                 <div class="span12">        
                       <form:form>
                    <div id="Person-1" class="box">
                        <div class="box-header">
                            <i class="icon-user  icon-large"></i>
                            <h5>Student</h5>
                            
                        </div>
                        <div class="box-content box-table">
                        <table class="table table-hover tablesorter">
                            <thead>
                                <tr>
                                <th>ID:</th>
                                <th>Name:</th>
                                <th>Surname:</th>
                                </tr>
                            </thead>
                            <tbody>
                             <c:forEach var="lea" items="${it}">
                                <tr><td>${lea.getLID()}</td>
                                <td>${lea.getLName()}</td>
                                <td>${lea.getLSurname()}</td></tr>
                                 </c:forEach>
                            
                            </tbody>
                        </table>
                    </div>
           
           </form:form>
        </div>
    </div></section>
    </body>
</html>

