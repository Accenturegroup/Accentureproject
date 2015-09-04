/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.LearnerAssessmentPojo;
import com.Accenture.Model.learnerspojo;
import com.Accenture.Model.trainerpojo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author coldday
 */
public class learnerDao {
        HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save employee  
public void saveLearner(learnerspojo e){  
    template.save(e);  
}  
//method to update employee  
public void updateLearner(learnerspojo e){  
    Session session= null; 
    SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
    session =sessionFactory.openSession();
    session.beginTransaction(); 

    session.update(e);
    session.getTransaction().commit();
    session.flush();
    session.close();
    
}  
//method to delete employee  
public void deleteLearner(learnerspojo e){  
    Session session= null; 
    SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
    session =sessionFactory.openSession();
    session.beginTransaction(); 

    session.delete(e);
    session.getTransaction().commit();
    session.flush();
    session.close(); 
}   
//method to return one employee of given id  
public learnerspojo getById(int id){  
    learnerspojo e=(learnerspojo)template.get(learnerspojo.class,id);  
    return e;  
}  
//method to return all employees  
public List<learnerspojo> getLearners(){  
    List<learnerspojo> list=new ArrayList<learnerspojo>();  
    list=template.loadAll(learnerspojo.class);  
    return list;  
}  
public List<learnerspojo> getByEmail(String email){  
   List<learnerspojo>list=new ArrayList<>();
   Session session=null;
   SessionFactory sessionfactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session = sessionfactory.openSession();
   session.beginTransaction();
   String HQL_QUERY="from learnerspojo  l where email ="+email;
     org.hibernate.Query query = session.createQuery(HQL_QUERY);
            for(Iterator it = query.iterate();it.hasNext();){
                learnerspojo l = (learnerspojo) it.next();                
                l.getEmail();
                l.getGender();
                l.getGroups();
                l.getId();
                l.getLID();
                l.getLName();
                l.getLSurname();
                l.getNumber();
                l.getPassword();
                l.getRace();
                l.getStatus();
                l.getTitle();
                list.add(l);
            }
          return list;
}
public String checklogin(String email,String password){
    String e="",p="",msg="";
    Session ses=null;
    SessionFactory sf=new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
    ses=sf.openSession();
    ses.beginTransaction();
    String HQL_QUERY="from learnerspojo  learners where email =:email and password =:password";
    org.hibernate.Query query=ses.createQuery(HQL_QUERY);
    query.setParameter("email",email);
    query.setParameter("password",password);
    for(Iterator it=query.iterate();it.hasNext();){
             learnerspojo b=(learnerspojo) it.next();
             e=b.getEmail();
             p=b.getPassword();
    }
    if(e.equals(email)&&p.equals(password)){
        msg="yes";
    }    
return msg;
}

public List<learnerspojo> search(int id){
    List<learnerspojo> result=new ArrayList<learnerspojo>();
            Session session=null;
            SessionFactory sessionfactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session = sessionfactory.openSession();
            session.beginTransaction();			
            String HQL_QUERY= "from learnerspojo  l where lid="+id;
            org.hibernate.Query query = session.createQuery(HQL_QUERY);         
            for(Iterator it = query.iterate();it.hasNext();){
                learnerspojo l = (learnerspojo) it.next();                
                l.getEmail();
                l.getGender();
                l.getGroups();
                l.getId();
                l.getLID();
                l.getLName();
                l.getLSurname();
                l.getNumber();
                l.getPassword();
                l.getRace();
                l.getStatus();
                l.getTitle();
                result.add(l);
            }
          return result;  
}

public List<learnerspojo> search0(String group,String loc)
{
    List<learnerspojo> result=new ArrayList<learnerspojo>();
     Session session=null;
          SessionFactory sessionfactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session = sessionfactory.openSession();
            session.beginTransaction();			
            String HQL_QUERY= "from learnerspojo l where groups='"+group+"' AND location='"+loc+"'";
            org.hibernate.Query query = session.createQuery(HQL_QUERY);         
            for(Iterator it = query.iterate();it.hasNext();){
                learnerspojo l = (learnerspojo) it.next();                
                l.getEmail();
                l.getGender();
                l.getGroups();
                l.getId();
                l.getLID();
                l.getLName();
                l.getLSurname();
                l.getNumber();
                l.getPassword();
                l.getRace();
                l.getStatus();
                l.getTitle();
                result.add(l);
            }
          return result;  
}
public List<learnerspojo> getlearnerdetails(String email)
{
    List<learnerspojo> result=new ArrayList<learnerspojo>();
            Session session=null;
            SessionFactory sessionfactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session = sessionfactory.openSession();
            session.beginTransaction();
			
            String HQL_QUERY= "from learnerspojo  l where email ='"+email+"'";
            org.hibernate.Query query = session.createQuery(HQL_QUERY);
         
            for(Iterator it = query.iterate();it.hasNext();){
                learnerspojo l = (learnerspojo) it.next();
                
                l.getEmail();
                l.getGender();
                l.getGroups();
                l.getId();
                l.getLID();
                l.getLName();
                l.getLSurname();
                l.getNumber();
                l.getPassword();
                l.getRace();
                l.getStatus();
                l.getTitle();
                result.add(l);
            }
          return result;  
}
   public List<LearnerAssessmentPojo>marks(int id){
    List<LearnerAssessmentPojo> result=new ArrayList<>();
            Session session=null;
            SessionFactory sessionfactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session = sessionfactory.openSession();
            session.beginTransaction();			
            String HQL_QUERY= "from LearnerAssessmentPojo  lassessment where learnerID="+id;
            org.hibernate.Query query = session.createQuery(HQL_QUERY);         
            for(Iterator it = query.iterate();it.hasNext();){
                LearnerAssessmentPojo l = (LearnerAssessmentPojo) it.next();                
                 l.getAssessmentID();
                 l.getDateEntered();
                 l.getID();
                 l.getLearnerID();
                 l.getMarks();
                result.add(l);
            }
          return result;  
}
}
