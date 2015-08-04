<%-- 
    Document   : Assessment
    Created on : 31 Jul 2015, 9:31:44 AM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script>
  $(function() {
    $( "#datepicker" ).datepicker();
  });
  </script>
    </head>
    <body>
      <div class="container">
      <form class="form-signin" method="post" action="addnewAssess.html" >
          <h2 class="form-signin-heading">Add Assessment</h2>
          <table>
              <tr> <td>Name :</td><td><input  class="input-block-level" type="text" name="name" id="name" required="true"></td></tr>
              <tr><td>Date :</td><td><input  class="input-block-level" type="text" name="date" id="datepicker" required="true"></td></tr>
              <tr><td><input class="btn btn-large btn-primary" type="submit" onclick="addassessment()"value="Create"></td></tr>
          </table>
        </form>
        </div>
</body>
</html>
