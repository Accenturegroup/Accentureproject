<%-- 
    Document   : Questionnaire
    Created on : 21 Aug 2015, 11:05:46 AM
    Author     : EDU-Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

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

                    <div id="g" class="alert alert-block alert-info">
                        <p>
                            questionnaire
                        </p>
                    </div>
                    <legend id="l"><center>Questionnaire</center></legend><br>
                    <div class="row">
                        <div id="acct-password-row" class="span7">
                            <fieldset>
       <c:forEach var="qu" items="${que}" begin="0" end="0">
      <div id="questions1">
    <h4>The training Venue</h4>
    
   <c:out value="${qu.getquestion()}"/>
 
    <input type="hidden" name="id" id="id" value="${msg}">  
    <input type="hidden" name="q1id" id="q1id" value="${qu.getquestionid()}"/>
    <table>
        <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
   </table>
</div>
     </c:forEach>
     <c:forEach var="qu" items="${que}" begin="1" end="1">
<div id="questions2"  style="display:none;"> 
 
    <h4>The training Venue</h4>
  <c:out value="${qu.getquestion()}"/>

        <input type="hidden" name="id" id="id" value="${msg}">  
        <input type="hidden" name="qid" id="q2id" value="${qu.getquestionid()}"/>
        <table>
   <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
  <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
  <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
   <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
        </table>
</div>
     </c:forEach>
       <c:forEach var="qu" items="${que}" begin="2" end="2">                          
<div id="questions3"  style="display:none;"> 
    
    <h4>The training Venue</h4>
    <c:out value="${qu.getquestion()}"/>
    
        <input type="hidden" name="id" id="id" value="${msg}"> 
        <input type="hidden" name="qid" id="q3id" value="${qu.getquestionid()}">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
</div>
       </c:forEach>
       <c:forEach var="qu" items="${que}" begin="3" end="3">
<div id="questions4"  style="display:none;"> 
     
    <h4>The training Venue</h4>
    <c:out value="${qu.getquestion()}"/>
  
        <input type="hidden" name="id" id="id" value="${msg}"> 
        <input type="hidden" name="qid" id="q4id" value="${qu.getquestionid()}">
           <table>
   <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
</div>
       </c:forEach>
            <c:forEach var="qu" items="${que}" begin="4" end="4">
<div id="questions5"  style="display:none;"> 
     
    <h4>The training Venue</h4>
    <c:out value="${qu.getquestion()}"/>
 
        <input type="hidden" name="id" id="id" value="${msg}"> 
        <input type="hidden" name="qid" id="q5id" value="${qu.getquestionid()}">
           <table>
   <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
</div>
            </c:forEach>
       <c:forEach var="qu" items="${que}" begin="5" end="5">
  <div id="questions6"  style="display:none;">
       
    <h4>The Facilitator</h4>
   <c:out value="${qu.getquestion()}"/>
   
       <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q6id" value="${qu.getquestionid()}">
           <table>
  <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
  </div>
       </c:forEach>
       <c:forEach var="qu" items="${que}" begin="6" end="6">
  <div id="questions7"  style="display:none;">
      
    <h4>The Facilitator</h4>
    <c:out value="${qu.getquestion()}"/>
 
             <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q7id" value="${qu.getquestionid()}">
           <table>
   <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
  </div>
       </c:forEach>
       <c:forEach var="qu" items="${que}" begin="7" end="7">
  <div id="questions8"  style="display:none;">
      
    <h4>The Facilitator</h4>
   <c:out value="${qu.getquestion()}"/>

          <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q8id" value="${qu.getquestionid()}">
           <table>
   <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
  </div>
       </c:forEach>
        <c:forEach var="qu" items="${que}" begin="8" end="8">                         
  <div id="questions9"  style="display:none;">
   
    <h4>The Facilitator</h4>
   <c:out value="${qu.getquestion()}"/>

          <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q9id" value="${qu.getquestionid()}">
           <table>
    <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
  </div>
        </c:forEach>
        <c:forEach var="qu" items="${que}" begin="9" end="9">                         
  <div id="questions10"  style="display:none;">
   
    <h4>The Facilitator</h4>
    <c:out value="${qu.getquestion()}"/>
  
           <input type="hidden" name="id" id="id" value="${msg}"> 
       <input type="hidden" name="qid" id="q10id" value="${qu.getquestionid()}">
       
           <table>
   <tr><td><input class="options" type="radio" name="q" id="q1" value="Agree" checked="true"></td><td>Agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q2" value="Strongly agree"></td><td>Strongly agree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q3" value="Neutral"></td><td>Neutral</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q4" value="Disagree"></td><td>Disagree</td></tr>
    <tr><td><input class="options" type="radio" name="q" id="q5" value="Strongly disagree"></td><td>Strongly disagree</td></tr>
           </table>
     
  </div>
        </c:forEach>
  <div id="message"  style="display:none;">
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
                        <input class="btn btn-primary" id="next" type="button" value="Next>>"  onclick="showDiv(),insert();">
                        <input  class="btn" id="finish" type="button" value="Finish" onclick="end();" style="display:none;">
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
