<%-- 
    Document   : AccntureViewTrainer
    Created on : Aug 31, 2015, 10:45:25 AM
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
       <section class="page container">
            <div class="row">
                 <div class="span12">        
                <div align="center">
                       <form:form>
                    <div id="Person-1" class="box">
                        <div class="box-header">
                            <i class="icon-group  icon-large"></i>
                            <h5>Trainer's</h5>
                            
                        </div>
                        <div class="box-content box-table">
                        <table class="table table-hover tablesorter">
                            <thead>
                                <tr>
                                <th>Name</th>
                                <th>Surname</th>
                                <th>ID Number</th>
                                <th>Email</th>
                                <th>Contact</th>
                                <th>Gender</th>
                                <th>Qualification</th>
                                <th>Group</th>
                                <th>Location</th>                                
                                </tr>
                            </thead>
                            <tbody>
                             <c:forEach var="trainer" items="${msg}">
                                <tr><td>${trainer.getName()}</td>
                                <td>${trainer.getSurname()}</td>
                                <td>${trainer.getIdNumber()}</td>
                                <td>${trainer.getEmail()}</td>
                                <td>${trainer.getContact()}</td>
                                <td>${trainer.getGender()}</td>
                                <td>${trainer.getQualification()}</td>
                                <td>${trainer.getGroup()}</td>
                                <td>${trainer.getLocation()}</td>
                                
                                 </c:forEach>
                            
                            </tbody>
                        </table>
                    </div>
              </div>
           </form:form>
        </div>
    </div></section>
    </body>
</html>
