<%-- 
    Document   : Student
    Created on : Aug 14, 2015, 8:50:39 AM
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
    <body><div class="span4">
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
                                <c:forEach var="lear" items="${learner}">
                                <a href="#"  onclick="Students(${lear.getLID()});"><i class="icon-chevron-right pull-right"></i>${lear.getLName()}</a></br>
                                </c:forEach>
                            </li> 
                        </ul>
                    </div>
                </div>
    </body>
</html>
