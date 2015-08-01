<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
        
        <script>
                function addgroup(){
               
                 if (window.XMLHttpRequest)
                {// code for IE7+, Firefox, Chrome, Opera, Safari
                 xmlhttp=new XMLHttpRequest(); 
                }
                else
                 {// code for IE6, IE5
                 xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                 }
                xmlhttp.onreadystatechange=function()
                 {
              if (xmlhttp.readyState===4 && xmlhttp.status===200)
                 {
               document.getElementById("show").innerHTML=xmlhttp.responseText;
                }
                 }
                 xmlhttp.open("GET","add.html",true);
                 xmlhttp.send();
             }
             function viewgroup(){
               
                 if (window.XMLHttpRequest)
                {// code for IE7+, Firefox, Chrome, Opera, Safari
                 xmlhttp=new XMLHttpRequest(); 
                }
                else
                 {// code for IE6, IE5
                 xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                 }
                xmlhttp.onreadystatechange=function()
                 {
              if (xmlhttp.readyState===4 && xmlhttp.status===200)
                 {
               document.getElementById("show").innerHTML=xmlhttp.responseText;
                }
                 }
                 xmlhttp.open("GET","view1.html",true);
                 xmlhttp.send();
             }
             
            function editpage(id){
              
                 if (window.XMLHttpRequest)
                {// code for IE7+, Firefox, Chrome, Opera, Safari
                 xmlhttp=new XMLHttpRequest(); 
                }
                else
                 {// code for IE6, IE5
                 xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                 }
                xmlhttp.onreadystatechange=function()
                 {
              if (xmlhttp.readyState===4 && xmlhttp.status===200)
                 {
               document.getElementById("show").innerHTML=xmlhttp.responseText;
                }
                 }
                 xmlhttp.open("GET","edit.html?id="+id,true);
                 xmlhttp.send();
             }
             function searchgroup(){
               
                 if (window.XMLHttpRequest)
                {// code for IE7+, Firefox, Chrome, Opera, Safari
                 xmlhttp=new XMLHttpRequest(); 
                }
                else
                 {// code for IE6, IE5
                 xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                 }
                xmlhttp.onreadystatechange=function()
                 {
              if (xmlhttp.readyState===4 && xmlhttp.status===200)
                 {
               document.getElementById("show").innerHTML=xmlhttp.responseText;
                }
                 }
                 xmlhttp.open("GET","search.html",true);
                 xmlhttp.send();
             }
             function search(){
               
               var name=document.getElementById("name").value;
               alert(name);
                 if (window.XMLHttpRequest)
                {// code for IE7+, Firefox, Chrome, Opera, Safari
                 xmlhttp=new XMLHttpRequest(); 
                }
                else
                 {// code for IE6, IE5
                 xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                 }
                xmlhttp.onreadystatechange=function()
                 {
              if (xmlhttp.readyState===4 && xmlhttp.status===200)
                 {
               document.getElementById("show").innerHTML=xmlhttp.responseText;
                }
                 }
                 xmlhttp.open("GET","search1.html?name="+name,true);
                 xmlhttp.send();
             }
        </script>

    </head>

     <body id="load" onload="infor();">
        <div class="center">
        <div id="button">
        <a href="hello.html">hell</a>
        <a href="view.html">view</a>
        <a href="#" onclick="viewgroup();">View group</a>
        <a href="#" onclick="addgroup();">Add group</a>
        <a href="#" onclick="searchgroup();">Search group</a>
        </div>
        <div id="show">
            
        </div>
      </div>
    </body>
   
</html>
