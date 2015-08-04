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
          <h1 class="form-signin-heading"> Add Assessment</h1>
           Enter Assessment Name :<input type="text" name="name"><br/>
            Enter Assessment Date :<input type="text" name="date" id="datepicker"><br/>
           <input type="submit" value="add">
        </form>
        </div>
</body>
</html>
