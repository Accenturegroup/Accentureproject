<%-- 
    Document   : smelogin
    Created on : Sep 4, 2015, 2:26:25 PM
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
      
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
     <title>Accenture - South Africa | Strategy, Digital, Technology and Operations</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="layout" content="main"/>
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script src="styles/js/jquery/jquery-1.8.2.min.js" type="text/javascript" ></script>
    <link href="styles/css/customize-template.css" type="text/css" media="screen, projection" rel="stylesheet" />
<script>
                function addgroup(){
               document.getElementById("show1").innerHTML="";
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
             function addmeth(){
                   document.getElementById("show1").innerHTML="";

                var name=document.getElementById("name").value;
                var duration=document.getElementById("duration").value;
                var start=document.getElementById("start").value;
                var finish=document.getElementById("finish").value;
                var location=document.getElementById("location").value;
                var msg=document.getElementById("email").value;
                alert("dfasdf");
                
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
                 xmlhttp.open("GET","addnew.html?name="+name+"&&duration="+duration+"&&start="+start+"&&finish="+finish+"&&location="+location+"&&msg="+msg,true);
                 xmlhttp.send();
             }
             function viewgroup(){
               document.getElementById("show1").innerHTML="";
               var msg=document.getElementById("email").value;
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
                 xmlhttp.open("GET","view1.html?msg="+msg,true);
                 xmlhttp.send();
             }
            function editpage(id){
              document.getElementById("show1").innerHTML="";
              var msg=document.getElementById("email").value;
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
                 xmlhttp.open("GET","edit.html?id="+id+"&msg="+msg,true);
                 xmlhttp.send();
             }

            function addlearner(){
                document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","addlearner.html",true);
                 xmlhttp.send();
             }
             function viewlearner(){
                 document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","learnerList.html",true);
                 xmlhttp.send();
             }
             function editlearner(id){
              document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","EditLearner.html?LID="+id,true);
                 xmlhttp.send();
             }
             function deletelearner(id){
              document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","DeleteLearner.html?LID="+id,true);
                 xmlhttp.send();
             }
              function addtrainer(){
                  document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","addtrainer.html",true);
                 xmlhttp.send();
             }
              function addassessment(){
                  document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","Assessment.html",true);
                 xmlhttp.send();
             }
             function viewassessment(){
               document.getElementById("show1").innerHTML="";
               
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
                 xmlhttp.open("GET","ViewAssess.html?msg="+msg,true);
                 xmlhttp.send();
                 
             }
             function editassess(id){
              document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","editassess.html?id="+id,true);
                 xmlhttp.send();
             }
             
              function edittrainer(id){
              document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","edittrainers.html?id="+id,true);
                 xmlhttp.send();
             }
             function registerform(){
              document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","markregister.html",true);
                 xmlhttp.send();
             }

             function drop(){
                 
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
                 xmlhttp.open("GET","drop.html",true);
                 xmlhttp.send();
             }
             function addLearnerAssessment(){
                 document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","LearnerAssessmentAddView.html",true);
                 xmlhttp.send();
             }
             function viewLearnerAssess(){
               document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","LearnerAssessmentView1.html",true);
                 xmlhttp.send();
             }
             function editLearnerAssess(id){
             document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","editLA.html?id="+id,true);
                 xmlhttp.send();
             }
              function findgroup(){

               document.getElementById("show").innerHTML=" <div class=span4><div class=blockoff-right>\n\
                        <ul id=person-list class=nav nav-list>\n\
                            <li class=nav-header>People</li>\n\
                            <li class=active>\n\
                                <a id=view-all href=#>\n\
                                    <i class=icon-chevron-right pull-right></i>\n\
                                    <b>Search</b>\n\
                                     <input type=text id=search name=search onkeyup=search();>\n\
                                </a>\n\
                            </li> </ul></div></div><div id=show1></div>";
             }
             function search(){
             var search=document.getElementById("search").value;
           // alert(search);
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
               document.getElementById("show1").innerHTML=xmlhttp.responseText;
                }
                 }
                 xmlhttp.open("GET","findGroups.html?search="+search,true);
                 xmlhttp.send();
             }
             function student(){
              document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","Student.html",true);
                 xmlhttp.send();
             }
               function Students(search){
           //alert(search);
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
               document.getElementById("show1").innerHTML=xmlhttp.responseText;
                }
                 }
                 xmlhttp.open("GET","Students.html?search="+search,true);
                 xmlhttp.send();
             }
             
             function saveFeedback(){
               document.getElementById("show1").innerHTML="";
               document.getElementById("show1").innerHTML="<div id=show1></div>";
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
                 xmlhttp.open("GET","saveFeedback.html",true);
                 xmlhttp.send();
             } 
             
             function viewFeedback(){
               document.getElementById("show1").innerHTML="";
                var msg=document.getElementById("email").value;
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
                 xmlhttp.open("GET","aViewFeedback.html?msg="+msg,true);
                 xmlhttp.send();
             }
             
        function updateFeedback(id){
               document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","updateFeedback.html?id="+id,true);
                 xmlhttp.send();
             }
              function giveFeedback(){
                  document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","giveFeedback.html",true);
                 xmlhttp.send();
             }
             function findLearner(){
                 
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
                 xmlhttp.open("GET","findLearner.html",true);
                 xmlhttp.send();
             }
             
             function findLearners(){
                var id=document.getElementById("lid");
                 var group=id.options[id.selectedIndex].text;
                 var locid=document.getElementById("locid");
                 var location=locid.options[locid.selectedIndex].text;
                 //var group=id.value;
                // alert(group+location);
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
                 xmlhttp.open("GET","findLearners.html?group="+group+"&&location="+location,true);
                 xmlhttp.send();
             }
             function addsme(){
                  document.getElementById("show1").innerHTML="";
                 var msg=document.getElementById("email").value;                 
                 if (window.XMLHttpRequest)
                {
                 xmlhttp=new XMLHttpRequest(); 
                }
                else
                 {
                 xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                 }
                xmlhttp.onreadystatechange=function()
                 {
              if (xmlhttp.readyState===4 && xmlhttp.status===200)
                 {
               document.getElementById("show").innerHTML=xmlhttp.responseText;
                }
                 };
                 xmlhttp.open("GET","smeform.html?msg="+msg,true);
                 xmlhttp.send();
             }
             function acc(){
                 var msg=document.getElementById("email").value;                 
                 if (window.XMLHttpRequest)
                {
                 xmlhttp=new XMLHttpRequest(); 
                }
                else
                 {
                 xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                 }
                xmlhttp.onreadystatechange=function()
                 {
              if (xmlhttp.readyState===4 && xmlhttp.status===200)
                 {
               document.getElementById("show").innerHTML=xmlhttp.responseText;
                }
                 };
                 xmlhttp.open("GET","AccntureViewTrainer.html",true);
                 xmlhttp.send();
             }
             function AccAssessView(){
                if (window.XMLHttpRequest)
                {
                 xmlhttp=new XMLHttpRequest(); 
                }
                else
                 {
                 xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
                 }
                xmlhttp.onreadystatechange=function()
                 {
              if (xmlhttp.readyState===4 && xmlhttp.status===200)
                 {
               document.getElementById("show").innerHTML=xmlhttp.responseText;
                }
                 };
                 xmlhttp.open("GET","AccAssessView.html",true);
                 xmlhttp.send();
             }
            function AccLassessView(){
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
                 };
                 xmlhttp.open("GET","AccLassessView.html",true);
                 xmlhttp.send();
             }
        </script>

</head>
    <body>
        <div class="navbar navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <button class="btn btn-navbar" data-toggle="collapse" data-target="#app-nav-top-bar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>                   
                    <div id="app-nav-top-bar" class="nav-collapse">

                        <div class="nav pull-right">                        

                        </div>
                        <ul class="nav pull-right">
                            <li>
                                <a href="logout.html">Logout</a>
                            </li>
                            
                        </ul>
                    </div>
                    ${msg}
                </div>
            </div>
        </div>

        <div id="body-container">
            <div id="body-content">
                
                    <div class="body-nav body-nav-horizontal body-nav-fixed">
                        <div class="container">
                       <nav id="header-topnav" class="navbar navbar-default navbar-text">
                                   <div class="navbar-header">
                <a href="/za-en" class="acn-logo"  data-rel="ae31639c-46f7-4af8-9040-7f79a71ff287" data-name="asset" data-linktype="navigationsettings:logo" tabindex="0">
                    <img src="//www.accenture.com/t20150523T054234__w__/za-en/_acnmedia/Accenture/Dev/ComponentImages/logo-accenture.png" alt="" />
                </a>
        </div>
    </nav>
        </div>
            </div>
        
        <section class="nav nav-page">
        <div class="container">
            <div class="row">
               
                <div class="page-nav-options">
                    <div>
                        <ul class="nav nav-tabs">
                            <li class="active">
                            <a href="#"><i class="icon-home"></i>Home</a>
                            </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Learner's
                                        <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                        <a href="#" onclick="student();">View Learner's</a>
                                        </li>
                                           <li>
                                            <a href="#" onclick="viewFeedback()">View Learners Feedback</a>
                                        </li>
                                        </ul>
                                </li>
                             <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Group's
                                        <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#" onclick="addgroup();">Add Group's</a>
                                        </li>
                                        <li>
                                            <a href="#" onclick="viewgroup();">View Group's</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"> SME
                                     <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                     <!-- <li>
                                   <a href="#" onclick="addassessment();">Add Assessment's</a>
                                    </li>-->
                                        <li>
                                            <a href="#" onclick="addsme();">Add SME</a>
                                        </li>
                                    </ul>
                                </li>
                            <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Trainer's
                                        <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#" onclick="addtrainer();">Add Trainer's</a>
                                        </li>
                                        <li>
                                            <a href="#" onclick="acc();">View Trainer's </a>
                                        </li>

                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Assessment
                                     <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#" onclick="AccAssessView();">View Assessment</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Learner Assessments
                                        <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#" onclick="AccLassessView();">View Learner Assessments</a>
                                        </li>
                                    </ul>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

    </section>
             <input type="hidden" name="email" id="email" value="${msg}">
            <div id="show">
            </div>

            <div id="show1">
            </div>
           </div>
        </div>

        <div id="spinner" class="spinner" style="display:none;">
            Loading&hellip;
        </div>        
        <script src="styles/js/bootstrap/bootstrap-transition.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-alert.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-modal.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-dropdown.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-scrollspy.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-tab.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-tooltip.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-popover.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-button.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-collapse.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-carousel.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-typeahead.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-affix.js" type="text/javascript" ></script>
        <script src="styles/js/bootstrap/bootstrap-datepicker.js" type="text/javascript" ></script>
        <script src="styles/js/jquery/jquery-tablesorter.js" type="text/javascript" ></script>
        <script src="styles/js/jquery/jquery-chosen.js" type="text/javascript" ></script>
        <script src="styles/js/jquery/virtual-tour.js" type="text/javascript" ></script>
        <script type="text/javascript">
        $(function() {
            $('#sample-table').tablesorter();
            $('#datepicker').datepicker();
            $(".chosen").chosen();
        });
    </script>

	</body>
</html>

    </body>
</html>
