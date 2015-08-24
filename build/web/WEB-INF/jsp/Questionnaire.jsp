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
<div class="container">
        <section id="my-account-security-form" class="page container">
            <form id="userSecurityForm" class="form-horizontal" method="post">
                <div class="container">

                    <div class="alert alert-block alert-info">
                        <p>
                            Survey
                        </p>
                    </div>
                    <legend><center>Survey</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">
                            <fieldset>
                                  <div id="questions1">  

    <h4>The training Venue</h4>
   <p>1. Was clean and comfortable </p>
 
    <input type="hidden" name="id" id="id" value="${msg}">  
    <input type="hidden" name="q1id" id="q1id" value="1">
    <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
   </table>
</div>
<div id="questions2"  style="display:none;"> 
 
    <h4>The training Venue</h4>
    <p>2. Was appropriate for the training that was offered</p>

        <input type="hidden" name="id" id="id" value="${msg}">  
        <input type="hidden" name="qid" id="q2id" value="2">
        <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
  <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
  <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
   <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
        </table>
</div>
<div id="questions3"  style="display:none;"> 
    
    <h4>The training Venue</h4>
    <p>3. The seating arrangement was beneficial for the training offered</p>
    
        <input type="hidden" name="id" id="id" value="${msg}"> 
        <input type="hidden" name="qid" id="q3id" value="3">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
</div>
<div id="questions4"  style="display:none;"> 
     
    <h4>The training Venue</h4>
    <p>4. Was clean and well ventilated</p>
  
        <input type="hidden" name="id" id="id" value="${msg}"> 
        <input type="hidden" name="qid" id="q4id" value="4">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
</div>
<div id="questions5"  style="display:none;"> 
     
    <h4>The training Venue</h4>
    <p>5. Was adequate and appropriate for the sessions</p>
 
        <input type="hidden" name="id" id="id" value="${msg}"> 
        <input type="hidden" name="qid" id="q5id" value="5">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
</div>   
  <div id="questions6"  style="display:none;">
       
    <h4>The Facilitator</h4>
   1. Had reasonable knowledge in the subject
   
       <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q6id" value="6">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
  </div>
  <div id="questions7"  style="display:none;">
      
    <h4>The Facilitator</h4>
    2. Attended the training sessions well-prepared
 
             <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q7id" value="7">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
  </div>
  <div id="questions8"  style="display:none;">
      
    <h4>The Facilitator</h4>
    3.Clarified content in response to question

          <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q8id" value="8">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
  </div>
  <div id="questions9"  style="display:none;">
   
    <h4>The Facilitator</h4>
    4. Teaching style was effective

          <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q9id" value="9">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
  </div>
  <div id="questions10"  style="display:none;">
   
    <h4>The Facilitator</h4>
    5. You would recommend this facilitators to others
  
           <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q10id" value="10">
       
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
     
  </div>
  <div id="message"  style="display:none;">
       <h2>Learner Survey</h2>
    <h4>finished</h4>
    
   <li>Thank you For taking the survey</li>
  <li>We hope you enjoyed the course,</li>
  <li>You have learned a lot</li>
    <li>Now you can call yourself a Java Developer</li>
      <li>All the best with your career!</li>
  </div> 
        </fieldset>
            </div>
                 <div id="acct-verify-row" class="span9">
                            <fieldset>                                                                                              
                            </fieldset>
                </div>
                    </div>
                    <footer id="submit-actions" class="form-actions">
                        <input class="btn btn-primary" id="next" type="button" value="Submit"  onclick="showDiv(),insert();">
                        <!--<input  class="btn" id="next" type="button" value="Finish" onclick="show();" >-->
                    </footer>
                </div>
            </form>
        </section>
            </div>
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
