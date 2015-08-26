<%-- 
    Document   : details
    Created on : Aug 26, 2015, 12:52:34 PM
    Author     : EDU-Stud
--%>

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
                                 <th>Title</th>
                                 <th>Name</th>
                                 <th>Surname</th>
                                 <th>Id Number</th>
                                 <th>E-Mail</th>
                                 <th>Group</th>
                                 <th>Race</th>
                                 <th>Number</th>
                                 <th>Gender</th>
                                 <th>Status</th>
                                </tr>
                            </thead>
                            <tbody>
                       <c:forEach var="learner" items="${details}">
            
                
                <tr><td>${leaner.getTitle}</td>
                <td>${learner.getLName()}</td>
                <td>${learner.getLSurname()}</td>
                <td>${learner.getId()}</td>
                <td>${learner.getEmail()}</td>
                <td>${learner.getGroup()}</td>
                <td>${learner.getRace()}</td>
                <td>${learner.getNumber()}</td>
                <td>${learner.getGender()}</td>
                <td>${learner.getStatus()}</td>
 
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
