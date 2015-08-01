/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.Controller;

import com.Accenture.DAO.groupDao;
import com.Accenture.DAO.learnerDao;
import com.Accenture.Model.grouppojo;
import com.Accenture.Model.learnerspojo;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.List;
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
    grouppojo pojo=new grouppojo();
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
        return new ModelAndView("add", "message", message);  
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
         
            Session session;
   
            SessionFactory sessionfactory= new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session=sessionfactory.openSession();
            session.beginTransaction();
            String hgl= "delete from grouppojo where gid = :id";
            org.hibernate.Query query= session.createQuery(hgl);
            query.setParameter("id", id);
            int count=query.executeUpdate();

         ModelAndView model=new ModelAndView("view1");
//         model.addObject("view1", ppojo);
         return model;
     }
     @RequestMapping("/update")
     public ModelAndView update(HttpServletRequest request,HttpServletResponse res){
         int id=Integer.parseInt(request.getParameter("groupid"));
         String name=request.getParameter("gname");
         String duration=request.getParameter("duration");
            Session session;
   
            SessionFactory sessionfactory= new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session=sessionfactory.openSession();
            session.beginTransaction();
            String hgl= "update grouppojo groups set gname = :gname,duration =:duration where gid = :id";
            org.hibernate.Query query= session.createQuery(hgl);
            query.setParameter("id", id);
            query.setParameter("gname", name);
            query.setParameter("duration", duration);
            int count=query.executeUpdate();

         ModelAndView model=new ModelAndView("view1");
//         model.addObject("view1", ppojo);
         return model;
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
         model.addObject("view", ppojo);
         return model;
     }
}
