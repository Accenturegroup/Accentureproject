<%-- 
    Document   : view
    Created on : Jul 29, 2015, 10:15:06 AM
    Author     : coldday
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--<section class="page container">
            <div class="row">
                 <div class="span12">        
                <div align="center">
                       <form:form>
                    <div id="Person-1" class="box">
                        <div class="box-header">
                            <i class="icon-group  icon-large"></i>
                            <h5>Learner's</h5>
                            
                        </div>
                        <div class="box-content box-table">
                        <table class="table table-hover tablesorter">
                            <thead>
                                <tr>
                                <th>Name</th>
                                <th>Surname</th>
                                <th>Title</th>
                                <th>ID Number</th>
                                <th>Gender</th>
                                <th>Contact</th>
                                <th>Email</th>
                                <th>Race</th>
                                <th>Group</th>
                                <th>Location</th>            
                                <th>Status</th>
                                <th>Edit</th>
                                <th>Delete</th>
                                </tr>
                            </thead>
                            <tbody>
                            <c:forEach var="learner" items="${learnerList}">
                                <tr>
                                    <td>${learner.getLName()}</td>
                                    <td>${learner.getLSurname()}</td>
                                    <td>${learner.getTitle()}</td>
                                    <td>${learner.getId()}</td>
                                    <td>${learner.getGender()}</td>
                                    <td>${learner.getNumber()}</td>
                                    <td>${learner.getEmail()}</td>
                                    <td>${learner.getRace()}</td>
                                    <td>${learner.getGroups()}</td>
                                    <td>${learner.getLocation()}</td>    
                                    <td>${learner.getStatus()}</td>
                                    <td><a href="#"onclick="editlearner(${learner.getLID()});">Edit</a></td>
                                    <td><a href="#"onclick="deletelearner(${learner.getLID()});">Delete</a></td>
                                </tr>
                            </c:forEach>
                            
                            </tbody>
                        </table>
                    </div>
              </div>
           </form:form>
        </div>
    </div></section>-->
                <div class="span4">
                    <div class="blockoff-right">
                        <ul id="person-list" class="nav nav-list">
                            <li class="nav-header">Learner's</li>
                            <li class="active">
                                <a id="view-all" href="#">
                                    <i class="icon-chevron-right pull-right"></i>
                                    <b>All Learner's</b>
                                </a>
                            </li>
                            <li>
                                <c:forEach var="msg" items="${msg}">
                                <a href="#"  onclick="Students(${msg.getLID()});"><i class="icon-chevron-right pull-right"></i> ${msg.getLName()}</a></br>
                                </c:forEach>
                            </li> 
                        </ul>
                    </div>
                </div>    
    </body>
</html>
