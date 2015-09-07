<%-- 
    Document   : learnerList1
    Created on : Sep 7, 2015, 2:02:22 PM
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
                                <c:forEach var="msg" items="${it}">
                                <a href="#"  onclick="Students(${msg.getLID()});"><i class="icon-chevron-right pull-right"></i> ${msg.getLName()}</a></br>
                                </c:forEach>
                            </li> 
                        </ul>
                    </div>
                </div>  
    </body>
</html>
