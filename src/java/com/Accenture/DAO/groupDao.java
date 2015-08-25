/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.AssessmentPojo;
import com.Accenture.Model.grouppojo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author EDU-Stud
 */
public class groupDao {
    HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save employee  
public void savegroup(grouppojo e){  
    template.save(e);  
}  
//method to update assessment 
public void updateforceg (grouppojo e){
  Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
   session.beginTransaction(); 

        session.update(e);
        session.getTransaction().commit();
         session.flush();
    session.close();
}
//method to update assessment  
public void updategroup(grouppojo e){  
    template.update(e);  
}  
//method to update assessment 
public void deleteforceg (grouppojo e){
  Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
   session.beginTransaction(); 

        session.delete(e);
        session.getTransaction().commit();
         session.flush();
    session.close();
}
//method to update assessment  
public void deletegroup(grouppojo e){  
    template.delete(e);  
}  
//method to return one employee of given id  
public grouppojo getById(int id){  
    grouppojo e=(grouppojo)template.get(grouppojo.class,id);  
    return e;  
}  
//method to return all employees  
public List<grouppojo> getgroup(){  
    List<grouppojo> list=new ArrayList<grouppojo>();  
    list=template.loadAll(grouppojo.class);  
    return list;  
}

public List<grouppojo> search(String search)
{
    List<grouppojo> result=new ArrayList<grouppojo>();
     Session session=null;
          SessionFactory sessionfactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session = sessionfactory.openSession();
            session.beginTransaction();
			
            String HQL_QUERY= "from grouppojo groups where gname like '"+search+"%'";
            org.hibernate.Query query = session.createQuery(HQL_QUERY);
         
            for(Iterator it = query.iterate();it.hasNext();){
                grouppojo l = (grouppojo) it.next();
                
                l.getDuration();
                l.getFinish();
                l.getGname();
                l.getGroupid();
                l.getLocation();
                l.getStart();
                result.add(l);
            }
          return result;  
}
}
