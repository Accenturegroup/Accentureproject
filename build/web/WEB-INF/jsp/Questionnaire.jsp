<%-- 
    Document   : Questionnaire
    Created on : 21 Aug 2015, 11:05:46 AM
    Author     : EDU-Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body> 
<div id="questions1">  
    <h2>Survey</h2>
    <h4>The training Venue</h4>
   <p>1. Was clean and comfortable </p>
 
    <input type="hidden" name="id" id="id" value="fhfgh@gmail.com">  
    <input type="hidden" name="q1id" id="q1id" value="1">
     <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>
   <input id="next" type="button" value="Next"  onclick="showDiv(),insert();">
 
</div>
<div id="questions2"  style="display:none;"> 
     <h2>Survey</h2>
    <h4>The training Venue</h4>
    <p>2. Was appropriate for the training that was offered</p>

        <input type="hidden" name="id" id="id" value="fhfgh@gmail@.com">  
        <input type="hidden" name="qid" id="q2id" value="2">
      <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>
 
     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">
</div>
<div id="questions3"  style="display:none;"> 
     <h2>Survey</h2>
    <h4>The training Venue</h4>
    <p>3. The seating arrangement was beneficial for the training offered</p>
    
        <input type="hidden" name="id" id="id" value="fhfgh@gmail.com"> 
        <input type="hidden" name="qid" id="q3id" value="3">
   <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>
      
     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">
</div>
<div id="questions4"  style="display:none;"> 
     <h2>Survey</h2>
    <h4>The training Venue</h4>
    <p>4. Was clean and well ventilated</p>
  
        <input type="hidden" name="id" id="id" value="fhfgh@gmail.com"> 
        <input type="hidden" name="qid" id="q4id" value="4">
    <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>

     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">
</div>
<div id="questions5"  style="display:none;"> 
     <h2>Survey</h2>
    <h4>The training Venue</h4>
    <p>5. Was adequate and appropriate for the sessions</p>
 
        <input type="hidden" name="id" id="id" value="fhfgh@gmail.com"> 
        <input type="hidden" name="qid" id="q5id" value="5">
   <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>

     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">
</div>   
  <div id="questions6"  style="display:none;">
       <h2>Survey</h2>
    <h4>The Facilitator</h4>
   1. Had reasonable knowledge in the subject
   
       <input type="hidden" name="id" id="id" value="fhfgh@gmail.com"> 
       <input type="hidden" name="qid" id="q6id" value="6">
   <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>

     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">  
  </div>
  <div id="questions7"  style="display:none;">
       <h2>Survey</h2>
    <h4>The Facilitator</h4>
    2. Attended the training sessions well-prepared
 
             <input type="hidden" name="id" id="id" value="fhfgh@gmail.com"> 
       <input type="hidden" name="qid" id="q7id" value="7">
   <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>

     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">
  </div>
  <div id="questions8"  style="display:none;">
       <h2>Survey</h2>
    <h4>The Facilitator</h4>
    3.Clarified content in response to question

          <input type="hidden" name="id" id="id" value="fhfgh@gmail.com"> 
       <input type="hidden" name="qid" id="q8id" value="8">
   <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>

     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">
  </div>
  <div id="questions9"  style="display:none;">
       <h2>Survey</h2>
    <h4>The Facilitator</h4>
    4. Teaching style was effective

          <input type="hidden" name="id" id="id" value="fhfgh@gmail.com"> 
       <input type="hidden" name="qid" id="q9id" value="9">
     <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>
     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">
  </div>
  <div id="questions10"  style="display:none;">
       <h2>Survey</h2>
    <h4>The Facilitator</h4>
    5. You would recommend this facilitators to others
  
           <input type="hidden" name="id" id="id" value="fhfgh@gmail.com"> 
       <input type="hidden" name="qid" id="q10id" value="10">
     <li><input class="options" type="radio" name="q" id="q1" value="Agree">Agree</li>
  <li><input class="options" type="radio" name="q" id="q2" value="Strongly agree">Strongly agree</li>
  <li><input class="options" type="radio" name="q" id="q3" value="Neutral">Neutral</li>
    <li><input class="options" type="radio" name="q" id="q4" value="Disagree">Disagree</li>
      <li><input class="options" type="radio" name="q" id="q5" value="Strongly disagree">Strongly disagree</li>

     <input id="next" type="button" value="Next" onclick="showDiv(), insert();">
  </div>
  <div id="message"  style="display:none;">
       <h2>Learner Survey</h2>
    <h4>finished</h4>
    
   <li>Thank you For taking the survey</li>
  <li>We hope you enjoyed the course,</li>
  <li>You have learned a lot</li>
    <li>Now you can call yourself a Java Developer</li>
      <li>All the best with your career!</li>

    <input id="next" type="button" value="Finish" onclick="show();">
  </div>
    </body>
</html>
