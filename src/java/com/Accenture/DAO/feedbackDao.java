/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.feedbackpojo;
import com.Accenture.Model.grouppojo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author Accenture group
 */
public class feedbackDao {
    
     HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save employee  
public void savefeedback(feedbackpojo f){  
    template.save(f);  
}  
//method to update assessment 
public void updateforceg (feedbackpojo f){
  Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
   session.beginTransaction(); 

    session.update(f);
    session.getTransaction().commit();
    session.flush();
    session.close();
}
//method to update assessment  
public void updatefeedback(feedbackpojo f){  
    template.update(f);  
}  
//method to update assessment 
public void deleteforceg (feedbackpojo f){
  Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
   session.beginTransaction(); 

    session.delete(f);
    session.getTransaction().commit();
    session.flush();
    session.close();
}
//method to update assessment  
public void deletefeedback(feedbackpojo f){  
    template.delete(f);  
}  
//method to return one employee of given id  
public feedbackpojo getById(int id){  
    feedbackpojo f=(feedbackpojo)template.get(feedbackpojo.class,id);  
    return f;  
}  
//method to return all employees  
public List<feedbackpojo> getfeedback(){  
    List<feedbackpojo> list=new ArrayList<feedbackpojo>();  
    list=template.loadAll(feedbackpojo.class);  
    return list;  
}

public List<feedbackpojo>findlocandgro(String email){
    List<feedbackpojo>list=new ArrayList<>();
    Session ses=null;
    SessionFactory sf=new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
    ses=sf.openSession();
    ses.beginTransaction();
    String HQL_QUERY="from feedbackpojo feedback where email =:email";
    org.hibernate.Query query=ses.createQuery(HQL_QUERY);
    query.setParameter("email",email);
    for(Iterator it=query.iterate();it.hasNext();){
             feedbackpojo b=(feedbackpojo) it.next();
             b.getEmail();             
             list.add(b);
    }
    return list;
}

public List<feedbackpojo> search0(String em)
{
    List<feedbackpojo> result=new ArrayList<feedbackpojo>();
     Session session=null;
          SessionFactory sessionfactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session = sessionfactory.openSession();
            session.beginTransaction();
			
            String HQL_QUERY= "from feedbackpojo feedback where email='"+em+"'";
            org.hibernate.Query query = session.createQuery(HQL_QUERY);
         
            for(Iterator it = query.iterate();it.hasNext();){
                feedbackpojo f = (feedbackpojo) it.next();
                
                f.getFeedbackid();
                f.getLid();
                f.getFeedback();
                f.getEmail();
                result.add(f);
            }
          return result;  
}
    
}
