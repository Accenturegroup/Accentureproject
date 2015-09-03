
<!DOCTYPE html>
<%@page language="java" import="java.util.*"%>
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
             function viewgroup(){
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
                 xmlhttp.open("GET","view1.html",true);
                 xmlhttp.send();
             }
             
             function viewtrainer(){
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
                 xmlhttp.open("GET","view2.html",true);
                 xmlhttp.send();
             }
             
            function editpage(id){
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
                 xmlhttp.open("GET","edit.html?id="+id,true);
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
              function addlearners(){
                document.getElementById("show1").innerHTML="";
                var title=document.getElementById("title").value;
                var name=document.getElementById("name").value;
                var surname=document.getElementById("surname").value;
                var race=document.getElementById("race").value;
                var id=document.getElementById("id").value;
                var gender=document.getElementById("gender").value;
                var number=document.getElementById("number").value;
                var email=document.getElementById("email").value;
                var group=document.getElementById("group").value;
                var location=document.getElementById("location").value;
                var status=document.getElementById("status").value;
                var pass=document.getElementById("pass").value;
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
                 xmlhttp.open("GET","addlearners.html?title="+title+"&name="+name+"&surname="+surname+"&race="+race+"&id="+id+"&gender="+gender+"&number="+number+"&email="+email+"&group="+group+"&location="+location+"&status="+status+"&pass="+pass+"&msg"+msg,true);
                 xmlhttp.send();
             }
             function viewlearner(){
                 //document.getElementById("show1").innerHTML="";
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
                 xmlhttp.open("GET","learnerList.html?msg="+msg,true);
                 xmlhttp.send();
             }
             function editlearner(id){
              document.getElementById("show1").innerHTML="";
              var msg=document.getElementById("email").value;
              alert(msg);
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
                 xmlhttp.open("GET","EditLearner.html?LID="+id+"&msg="+msg,true);
                 xmlhttp.send();
             }
             /*function editlearners(){
                document.getElementById("show1").innerHTML="";
                
                var LID=document.getElementById("LID").value;
                var Title=document.getElementById("Title").value;
                var LName=document.getElementById("LName").value;
                var LSurname=document.getElementById("LSurname").value;
                var race=document.getElementById("race").value;
                var id=document.getElementById("id").value;
                var gender=document.getElementById("gender").value;
                var number=document.getElementById("number").value;
                var email=document.getElementById("email").value;
                var group=document.getElementById("groups").value;
                var location=document.getElementById("location").value;
                var status=document.getElementById("status").value;
                var pass=document.getElementById("pass").value;
                var msg=document.getElementById("email").value;
                alert("fdfd");
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
                 xmlhttp.open("GET","updateLearner.html?LID="+LID+"&Title="+Title+"&LName="+LName+"&LSurname="+LSurname,true);
                 xmlhttp.send();
             }*/
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
             function addassessments(){
                document.getElementById("show1").innerHTML="";
                var date=document.getElementById("datepicker").value;
                var group=document.getElementById("group").value;
                var name=document.getElementById("name").value;
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
                 xmlhttp.open("GET","addnewAssess.html?name="+name+"&group="+group+"&date="+date+"&msg="+msg,true);
                 xmlhttp.send();
             }
             function viewassessment(){
               document.getElementById("show1").innerHTML="";
               var msg=document.getElementById("email").value;
               alert(msg);
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
                 xmlhttp.open("GET","editassess.html?id="+id+"&msg="+msg,true);
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
                 xmlhttp.open("GET","markregister.html?it="+msg,true);
                 xmlhttp.send();
             }
                       
              function viewregisterform(){
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
                 xmlhttp.open("GET","viewregisterform.html?it="+msg,true);
                 xmlhttp.send();
             }

             function addmeth(){
                 document.getElementById("show1").innerHTML="";
                 var name=document.getElementById("name").value;
                 var duration=document.getElementById("duration").value;
                 var start=document.getElementById("start").value;
                 var finish=document.getElementById("finish").value;
                 var location=document.getElementById("location").value;
                  var msg=document.getElementById("msg").value;
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
                 xmlhttp.open("GET","addnew.html?="+name+"&duration="+duration+"&start="+start+"&finish="+finish+"&location="+location+"$msg="+msg,true);
                 xmlhttp.send();
             }
             function addLearnerAssessment(){
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
                 xmlhttp.open("GET","LearnerAssessmentAddView.html?msg="+msg,true);
                 xmlhttp.send();
             }
             function viewLearnerAssess(){
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
                 xmlhttp.open("GET","LearnerAssessmentView.html?msg="+msg,true);
                 xmlhttp.send();
             }
             function editLearnerAssess(id){
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
                 xmlhttp.open("GET","editLA.html?id="+id+"&msg="+msg,true);
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
               function Students(search){
          
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
             function saveFeedbacks(){
             
              var learnerid=document.getElementById("learnerid").value;
              var feedback=document.getElementById("feedback").value;
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
                 xmlhttp.open("GET","saveFeedback.html?learnerid="+learnerid+"&feedback="+feedback+"&msg="+msg,true);
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
                 xmlhttp.open("GET","viewFeedback.html?msg="+msg,true);
                 xmlhttp.send();
             }
             
        function updateFeedback(id){
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
                 xmlhttp.open("GET","updateFeedback.html?id="+id+"&msg="+msg,true);
                 xmlhttp.send();
             }
              function giveFeedback(){
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
                 xmlhttp.open("GET","giveFeedback.html?msg="+msg,true);
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
                        <ul class="nav pull-right">
                            <li>
                                <a href="logout.html">Logout</a>
                            </li>
                            
                        </ul>
                    </div>
                   Welcome : ${msg}
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
                                           <a href="#" onclick="addlearner();">Add learner</a>
                                        </li>
                                        <li>
                                        <a href="#" onclick="viewlearner();">View learner</a>
                                        </li>
                                        <li>
                                        <a href="#" onclick="registerform();">Mark Register</a>
                                        </li>
                                        <li>
                                        <a href="#" onclick="viewregisterform();">View Attendance</a>
                                        </li>
                                        <li>
                                            <a href="#" onclick="giveFeedback()">Give Feedback About Learners</a>
                                        </li>
                                           <li>
                                            <a href="#" onclick="viewFeedback()">View Learners Feedback</a>
                                        </li>
                                        </ul>
                                </li>
                            <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Trainer's
                                        <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <!--<li>
                                            <a href="#" onclick="addtrainer();">Add Trainer's</a>
                                        </li>-->
                                        <li>
                                            <a href="#" onclick="viewtrainer();">View Trainer's</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Assessment
                                     <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                      <li>
                                   <a href="#" onclick="addassessment();">Add Assessment's</a>
                                    </li>
                                        <li>
                                            <a href="#" onclick="viewassessment();">View Assessment</a>
                                        </li>
                                    </ul>
                                </li>

                                    
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Learner Assessments
                                        <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#" onclick="addLearnerAssessment();">Add Learner Assessments</a>
                                        </li>
                                        <li>
                                            <a href="#" onclick="viewLearnerAssess();">View Learner Assessments</a>
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
