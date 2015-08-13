
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
             
             function viewtrainer(){
               
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
             
             
              function searchTrainer(){
               
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
                 xmlhttp.open("GET","searchTrainer.html",true);
                 xmlhttp.send();
             }
             
             
              function tsearchResults(){
               
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
                 xmlhttp.open("GET","tsearchResults.html?name="+name,true);
                 xmlhttp.send();
             }
             
            function addlearner(){
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
                 xmlhttp.open("GET","ViewAssess.html",true);
                 xmlhttp.send();
             }
             function editassess(id){
              
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
                 xmlhttp.open("GET","LearnerAssessmentView.html",true);
                 xmlhttp.send();
             }
             function editLearnerAssess(id){
            //  alert(id);
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
        </script>

</head>
    <body>
        <%String msg=request.getParameter("id");%>
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
                         <h6>Hello :${msg}</h6>
                        </div>
                        <ul class="nav pull-right">
                            <li>
                                <a href="logout.html">Logout</a>
                            </li>
                            
                        </ul>
                    </div>
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
                    <div class="span9">
                        <ul class="nav nav-tabs">
                            <li class="active">
                            <a href="#"><i class="icon-home"></i>Home</a>
                            </li>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Contact</a></li>
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
                                        <a href="#" onclick="registerform(<%=msg%>);">Mark Register</a>
                                        </li>
                                        
                                        <li>
                                        <a href="#" onclick="searchlearner();">Search Learner</a>
                                        </li>
                                    </ul>
                                </li>
                            <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Trainer's
                                        <b class="caret hidden-phone"></b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="dashboard.html">Dashboard</a>
                                        </li>
                                        <li>
                                            <a href="form.html">Form</a>
                                        </li>
                                        <li>
                                            <a href="custom-view.html">Custom View</a>
                                        </li>
                                        
                                        <li>
                                            <a href="login.html">Login Page</a>
                                        </li>
                                    </ul>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

    </section>
         <div id="show">
    
            </div>
           </div>
        </div>

        <div id="spinner" class="spinner" style="display:none;">
            Loading&hellip;
        </div>

        <footer class="application-footer">
            <div class="container">
                <p>Application Footer</p>
                <div class="disclaimer">
                    <p>This is an example disclaimer. All right reserved.</p>
                    <p>Copyright © Student 2015-2020</p>
                </div>
            </div>
        </footer>
        
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