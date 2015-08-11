/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.Controller;

import com.Accenture.DAO.AssessmentDAO;
import com.Accenture.DAO.groupDao;
import com.Accenture.DAO.learnerDao;
import com.Accenture.DAO.markregisterDao;
import com.Accenture.DAO.trainerDao;
import com.Accenture.Model.AssessmentPojo;
import com.Accenture.Model.grouppojo;
import com.Accenture.Model.learnerspojo;
import com.Accenture.Model.markregister;
import com.Accenture.Model.trainerpojo;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author coldday
 */
@Controller
public class Learnercontroller {
    ApplicationContext r = new ClassPathXmlApplicationContext("../../WEB-INF/applicationContext.xml");  
    learnerDao dao=(learnerDao)r.getBean("d");
    groupDao daog=(groupDao)r.getBean("g");
    trainerDao daoe= (trainerDao)r.getBean("e");
      AssessmentDAO d=(AssessmentDAO)r.getBean("a");
     learnerspojo pojos=new learnerspojo();
    grouppojo pojo=new grouppojo();
    trainerpojo pojoe= new trainerpojo();
    markregisterDao mdao=(markregisterDao)r.getBean("m");

    markregister mpojos=new markregister();

    
    @RequestMapping("/hello")  
    public ModelAndView helloWorld() {  
        String message = "HELLO SPRING NSIZWA ";  
        return new ModelAndView("hello", "message", message);  
    }
    @RequestMapping("/view")
    public ModelAndView view(ModelAndView model) throws IOException{ 
      List<learnerspojo> view=dao.getLearners();
     model.addObject("msg",view);
      return model;
    }
    @RequestMapping("/view1")
    public ModelAndView view1(ModelAndView model) throws IOException{ 
      List<grouppojo> view1=daog.getgroup();
     model.addObject("msg",view1);
      return model;
    }
    
    @RequestMapping("/view2")
    public ModelAndView view2(ModelAndView model) throws IOException{ 
      List<trainerpojo> view2=daoe.getTrainers();
     model.addObject("msg",view2);
     
      return model;
    }
    @RequestMapping("/add")
    public ModelAndView groupform(ModelAndView model){
        grouppojo obj=new grouppojo();
        model.addObject("add", obj);
        model.setViewName("add");
        return model;
    }
    @RequestMapping("/addnew")
     public ModelAndView addnew(HttpServletRequest request,HttpServletResponse res) {  
        String message = "";
        String name=request.getParameter("name");
        String duration=request.getParameter("duration");
        String start=request.getParameter("start");
        String finish=request.getParameter("finish");
        String location=request.getParameter("location");
        String tid=request.getParameter("tid");
        pojo.setGname(name);
        pojo.setDuration(duration);
        pojo.setFinish(finish);
        pojo.setStart(start);
        pojo.setLocation(location);
        daog.savegroup(pojo);
        return new ModelAndView("manu", "message", message);  
    }
     @RequestMapping("/edit")
     public ModelAndView edit(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("id"));
         grouppojo ppojo=daog.getById(id);
         ModelAndView model=new ModelAndView("edit");
         model.addObject("edit", ppojo);
         return model;
     } 
     @RequestMapping("/delete")
     public ModelAndView delete(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("id"));
         
         pojo.setGroupid(id);
         daog.deleteforceg(pojo);

         ModelAndView model=new ModelAndView("manu");

         return model;
     }
     
     
     
     @RequestMapping("/update")
     public ModelAndView update(HttpServletRequest request,HttpServletResponse res){
        String message = "";
        int id=Integer.parseInt(request.getParameter("groupid"));
        String name=request.getParameter("gname");
        String duration=request.getParameter("duration");
        String start=request.getParameter("start");
        String finish=request.getParameter("finish");
        String location=request.getParameter("location");
        String tid=request.getParameter("tid");
        pojo.setGroupid(id);
        pojo.setGname(name);
        pojo.setDuration(duration);
        pojo.setFinish(finish);
        pojo.setStart(start);
        pojo.setLocation(location);
        daog.updateforceg(pojo);
        return new ModelAndView("manu", "message", message); 
     }
    @RequestMapping("/search")
    public ModelAndView search(ModelAndView model){
        grouppojo obj=new grouppojo();
        model.addObject("search", obj);
        model.setViewName("search");
        return model;
    }
    @RequestMapping("/search1")
     public ModelAndView search1(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("name"));
         grouppojo ppojo=daog.getById(id);
         ModelAndView model=new ModelAndView("view");
         model.addObject("edit", ppojo);
         return model;
     }
     
      @RequestMapping("/searchTrainer")
    public ModelAndView searchTrainer(ModelAndView model){
        grouppojo obj=new grouppojo();
        model.addObject("searchTrainer", obj);
        model.setViewName("searchTrainer");
        return model;
    }
    
    @RequestMapping("/tsearchResults")
     public ModelAndView searchTrainerResults(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("name"));
         grouppojo ppojo=daog.getById(id);
         ModelAndView model=new ModelAndView("tsearchResults");
         model.addObject("tsearchResults", ppojo);
         return model;
     }
     
      @RequestMapping("/searchlearner")
    public ModelAndView searchlearner(ModelAndView model){
        grouppojo obj=new grouppojo();
        model.addObject("searchlearner", obj);
        model.setViewName("searchlearner");
        return model;
    }
     
     @RequestMapping("/lsearchResults")
     public ModelAndView lsearchResults(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("name"));
         grouppojo ppojo=daog.getById(id);
         ModelAndView model=new ModelAndView("lsearchResults");
         model.addObject("lsearchResults", ppojo);
         return model;
     }
    @RequestMapping("/addlearner")
    public ModelAndView addlearners(ModelAndView model){
        learnerspojo obj=new learnerspojo();
              List<grouppojo> view1=daog.getgroup();
        model.addObject("msg",view1);
        model.addObject("addlearner", obj);
        model.setViewName("addlearner");
        return model;
    }

    @RequestMapping("/addlearners")
     public ModelAndView addlearners(HttpServletRequest request,HttpServletResponse res) {  
        String message = "";
      String title= request.getParameter("title");
     
      String surname= request.getParameter("surname");
      String id=request.getParameter("id");
      String number=request.getParameter("number");
      String email=request.getParameter("email");
      String gender=request.getParameter("gender");
      String race=request.getParameter("race");
      String group=request.getParameter("group");
      String password= request.getParameter("pass");
      String status=request.getParameter("status");
      String name= request.getParameter("name");
     
      pojos.setLSurname(surname);
      pojos.setTitle(title);
      pojos.setId(id);
      pojos.setNumber(number);
      pojos.setEmail(email);
      pojos.setGender(gender);
      pojos.setRace(race);
      pojos.setGroups(group);
      pojos.setPassword(password);
      pojos.setStatus(status);
      pojos.setLName(name);
      dao.saveLearner(pojos);
        return new ModelAndView("manu", "message", message);  
    }
     
    @RequestMapping("/addtrainer")
    public ModelAndView addtrainer(ModelAndView model){
          List<grouppojo> view1=daog.getgroup();
     model.addObject("msg",view1);
        trainerpojo obj=new trainerpojo();
        model.addObject("addtrainer", obj);
        model.setViewName("addtrainer");
        return model;
    }
     
      @RequestMapping("/addtrainers")
     public ModelAndView addtrainers(HttpServletRequest request,HttpServletResponse res) {  
        String message = "";
      String name= request.getParameter("name");
      String surname= request.getParameter("surname");
      String id=request.getParameter("id");
      String gender=request.getParameter("gender");
      String qualification=request.getParameter("qual");
      String password= request.getParameter("pass");
      String group=request.getParameter("group");
      
      pojoe.setName(name);
      pojoe.setSurname(surname);
      pojoe.setIdNumber(id);
      pojoe.setGender(gender);
      pojoe.setQualification(qualification);
      pojoe.setPassword(password);
      pojoe.setGroup(group);
      daoe.saveTrainer(pojoe);
        return new ModelAndView("manu", "message", message);  
    }
     
     @RequestMapping("/deletetrainer")
     public ModelAndView deletetrainer(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("id"));
         
             pojoe=daoe.getById(id);
//            String hgl= "delete from trainerpojo where trainerID = :id";
//            org.hibernate.Query query= session.createQuery(hgl);
//            query.setParameter("id", id);
//           query.executeUpdate();
             daoe.deleteforce(pojoe);
         ModelAndView model=new ModelAndView("manu");

         return model;
     }

     
      @RequestMapping("/edittrainers")
     public ModelAndView edittrainers(HttpServletRequest request,HttpServletResponse res){
         
          List<grouppojo> view1=daog.getgroup();
     
         int id=Integer.parseInt(request.getParameter("id"));
         trainerpojo a=daoe.getById(id);
         ModelAndView model=new ModelAndView("edittrainers");
         model.addObject("edittrainers", a);
         model.addObject("msg",view1);
         return model;
     }
     
    @RequestMapping("/updatetrainer")
     public ModelAndView updatetrainer(HttpServletRequest request,HttpServletResponse res){
         
         int id=Integer.parseInt(request.getParameter("TId"));
         String name=request.getParameter("Name");
         String surname=request.getParameter("Surname");
         String number=request.getParameter("IdNumber");
         String gender=request.getParameter("Gender");
         String qualification=request.getParameter("Qualification");
         String group=request.getParameter("Group");
         
         pojoe=daoe.getById(id);
         pojoe.setName(name);
         pojoe.setSurname(surname);
         pojoe.setIdNumber(number);
         pojoe.setGender(gender);
         pojoe.setQualification(qualification);
         pojoe.setGroup(group);
           
//            String hgl= "update trainerpojo trainer set  tname = :name, tsurname =:surname, tidNumber =:id, gender =:gender,qualification =:qualification,password =:pass, groupID =:group where trainerID = :id2";
//            org.hibernate.Query query= session.createQuery(hgl);
//            query.setParameter("id2", trainerid);
//            query.setParameter("name", name);
//            query.setParameter("surname", surname);
//             query.setParameter("id", id);
//            query.setParameter("gender", gender);
//            query.setParameter("qualification", qualification);
//            query.setParameter("pass", pass);
//            query.setParameter("group", group);
//            query.executeUpdate();
         
         daoe.updateforce(pojoe);

         ModelAndView model=new ModelAndView("manu");
         return model;
     } 
        
             
    @RequestMapping("/login")
     public ModelAndView login(HttpServletRequest request,HttpServletResponse res) {  
     String message="";
     ModelAndView model=null;
     String email=request.getParameter("email");
     String password=request.getParameter("password");
     
     if(email.equals("Accenture@gmail.com")||password.equals("Accenture@2")){
          model=new ModelAndView("manu");
     }else{
          model=new ModelAndView("index");
     }
      return model; 
    }
     
     @RequestMapping("/Assessment")
    public ModelAndView Assessment(ModelAndView model){
        AssessmentPojo obj=new AssessmentPojo();
        model.addObject("Assessment", obj);
        model.setViewName("Assessment");
        return model;
    }
     @RequestMapping("/addnewAssess")
     public ModelAndView addnewAss(HttpServletRequest request,HttpServletResponse res) {  
        AssessmentPojo ap=new AssessmentPojo();
        String message = "";
        String name=request.getParameter("name");
        String date=request.getParameter("date");
        SimpleDateFormat df = new SimpleDateFormat("yyyy/MM/dd");
        Date now = new Date();
        String today= df.format(now);
        
        ap.setassessName(name);
        ap.setassessDate(date);
        ap.setdate(today);
     
      d.saveAssessment(ap);
     return new ModelAndView("manu", "message", message);  
    }
        @RequestMapping("/ViewAssess")
    public ModelAndView viewass(ModelAndView model) throws IOException{ 
      List<AssessmentPojo> view=d.getAssessments();
     model.addObject("msg",view);
      return model;
    }
       @RequestMapping("/deleteAsse")
     public ModelAndView deleteasse(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("id"));
         
            Session session;
   
            SessionFactory sessionfactory= new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session=sessionfactory.openSession();
            session.beginTransaction();
            String hgl= "delete from AssessmentPojo where assessID = :id";
            org.hibernate.Query query= session.createQuery(hgl);
            query.setParameter("id", id);
            query.executeUpdate();

         ModelAndView model=new ModelAndView("manu");
         return model;
     }
       @RequestMapping("/editassess")
     public ModelAndView editassess(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("id"));
         AssessmentPojo p=d.getById(id);
         ModelAndView model=new ModelAndView("editassess");
         model.addObject("editassess", p);
         return model;
     }
      @RequestMapping("/updateassess")
     public ModelAndView updateassess(HttpServletRequest request,HttpServletResponse res) throws ParseException{
         int id=Integer.parseInt(request.getParameter("assessID"));
         String name=request.getParameter("assessName");
         String date=request.getParameter("assessDate");
        String now = request.getParameter("date");
         AssessmentPojo ap=new AssessmentPojo();
         ap.setassessID(id);
         ap.setassessName(name);
         ap.setassessDate(date);
         ap.setdate(now);
         d.updateforceA(ap);
         ModelAndView model=new ModelAndView("manu");
         return model;
     }               
      @RequestMapping("/markregister")
    public ModelAndView view3(ModelAndView model) throws IOException{ 
      List<learnerspojo> view=dao.getLearners();
      model.addObject("msg",view);
//      model.setViewName("markregister");
      return model;
    }

    @RequestMapping("/register")
     public ModelAndView markregister1(HttpServletRequest request,HttpServletResponse res) {  
        String message = "";
        String [] name=request.getParameterValues("name");
        String [] date=request.getParameterValues("date");
        String [] status=request.getParameterValues("status");

        for (int i=0;i<name.length;i++){
         mpojos.setLname(name[i]);
         mpojos.setDate(date[i]);
         mpojos.setStatus(status[i]);
         mpojos.setFname("dfasd");
         
         mdao.saveMarkRegister(mpojos);
        }
        return new ModelAndView("manu", "message", message);  
    }
     
     @RequestMapping("/EditLearner")
    public ModelAndView editlearner(@RequestParam String LID, @ModelAttribute("learner") learnerspojo learner)
    { 
        learner = dao.getById(Integer.parseInt(LID));
        
        List<String> genderList = new ArrayList<String>();
        genderList.add("Male");
        genderList.add("Female");
        
        List<String> raceList = new ArrayList<String>();
        raceList.add("Black");
        raceList.add("White");
        raceList.add("Coloured");
        raceList.add("Indian");
        raceList.add("Other");
        
        List<String> statusList = new ArrayList<String>();
        statusList.add("Not Started");
        statusList.add("In Progress");
        statusList.add("Complete");
        
        Map<String, Object> map = new HashMap<String,Object>();
        map.put("genderList",genderList);
        map.put("raceList", raceList);
        map.put("statusList", statusList);
        map.put("learner", learner);
        
        return new ModelAndView("EditLearner","map",map);
    }
    
    @RequestMapping("/updateLearner")
    public ModelAndView updateLearner(HttpServletRequest request,HttpServletResponse res)
    {
        int id = Integer.parseInt(request.getParameter("LID"));
        String title = request.getParameter("Title");
        String name = request.getParameter("LName");
        String surname = request.getParameter("LSurname");
        String idnum = request.getParameter("id");
        String gender = request.getParameter("gender");
        String contact = request.getParameter("number");
        String email = request.getParameter("email");
        String race = request.getParameter("race");
        String group = request.getParameter("groups");
        String status = request.getParameter("status");
        
        
        pojos = dao.getById(id);
        
        pojos.setTitle(title);
        pojos.setLName(name);
        pojos.setLSurname(surname);
        pojos.setId(idnum);
        pojos.setGender(gender);
        pojos.setNumber(contact);
        pojos.setEmail(email);
        pojos.setRace(race);
        pojos.setGroups(group);
        pojos.setStatus(status);
        
        dao.updateLearner(pojos);
        return new ModelAndView("redirect:/");
    }  
    
    @RequestMapping("/DeleteLearner")  
    public ModelAndView deleteLearner(HttpServletRequest request,HttpServletResponse res) 
    {
        int id = Integer.parseInt(request.getParameter("LID"));
        pojos = dao.getById(id);
        dao.deleteLearner(pojos);
        return new ModelAndView("redirect:/");
    } 
    
     @RequestMapping("/learnerList")
     public ModelAndView getLearners(ModelAndView model) throws IOException
     {
         List<learnerspojo> learnerList = dao.getLearners();
         model.addObject("learnerList",learnerList);
         return model;
     }

}
