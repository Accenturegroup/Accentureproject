
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
             function display()
                 {
               var email=document.getElementById("email").value;
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
                 xmlhttp.open("GET","Questionnaire.html?email="+email,true);
                 xmlhttp.send();
             } 

             var view=1;
    function showDiv()
    {
        if(view===1)
        {
    div = document.getElementById('questions2');
    div.style.display = "block";
    div = document.getElementById('questions1');
    div.style.display = "none";
       view=2;
        }else if(view===2)
        {
      div = document.getElementById('questions3');
    div.style.display = "block";
    div = document.getElementById('questions2');
    div.style.display = "none";
     view=3;
        }else if(view===3)
        {
      div = document.getElementById('questions4');
    div.style.display = "block";
    div = document.getElementById('questions3');
    div.style.display = "none";
    view=4;
        }else if(view===4)
        {
      div = document.getElementById('questions5');
    div.style.display = "block";
    div = document.getElementById('questions4');
    div.style.display = "none";
    view=5;
        }else if(view===5)
        {
      div = document.getElementById('questions6');
    div.style.display = "block";
    div = document.getElementById('questions5');
    div.style.display = "none";
    view=6;
        }
        else if(view===6)
        {
      div = document.getElementById('questions7');
    div.style.display = "block";
    div = document.getElementById('questions6');
    div.style.display = "none";
    view=7;
        }else if(view===7)
        {
      div = document.getElementById('questions8');
    div.style.display = "block";
    div = document.getElementById('questions7');
    div.style.display = "none";
    view=8;
        }else if(view===8)
        {
      div = document.getElementById('questions9');
    div.style.display = "block";
    div = document.getElementById('questions8');
    div.style.display = "none";
    view=9;
        }else if(view===9)
        {
      div = document.getElementById('questions10');
    div.style.display = "block";
    div = document.getElementById('questions9');
    div.style.display = "none";
    view=10;
        }else if(view===10)
        {
     div = document.getElementById('message');
    div.style.display = "block";
    div = document.getElementById('questions10');
    div.style.display = "none";
        }
   }
 var ins=1;
function insert(){

       if(ins===1)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q1id').value;
    
var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
}
       ins=2;
        }else if(ins===2)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q2id').value;
    
      var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
}
       ins=3;
        }
        else if(ins===3)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q3id').value;
    
     var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
}
       ins=4;
        }else if(ins===4)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q4id').value;
    
       var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
   }
       ins=5;
        }else if(ins===5)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q5id').value;
    
       var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
   }
       ins=6;
  }else if(ins===6)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q6id').value;
    
       var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
   }
       ins=7;
  }else if(ins===7)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q7id').value;
    
       var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
   }
       ins=8;
  }else if(ins===8)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q8id').value;
    
       var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
   }
       ins=9;
  }
  else if(ins===9)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q9id').value;
    
       var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
   }
       ins=10;
  }
  else if(ins===10)
        {
    var lid = document.getElementById('id').value;
    var qid = document.getElementById('q10id').value;
    
       var rad = document.getElementsByName('q');
var radVal;
for(var i = 0; i < rad.length; i++){
    if(rad[i].checked){
        radVal = rad[i].value;
    }
   }
  }
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
                 xmlhttp.open("GET","saveQ.html?learner="+lid +"&questions="+qid+ "&answers="+radVal,true);
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
                                          <a href="#" onclick="display()">Questionnaire</a>
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
            <div id="show1">
            </div>
                <input type="hidden" name="email" id="email" value="${msg}">
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
