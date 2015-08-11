/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

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
public class trainerDao {
            HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save Trainer  
public void saveTrainer(trainerpojo e){  
    template.save(e);  
}  
//method to update Trainer  
public void updateTrainer(trainerpojo e){  
    template.update(e);  
}  
//method to delete Trainer  
public void deleteTrainer(trainerpojo e){  
    template.delete(e);  
}  

public void updateforce (trainerpojo l){
   Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
  session.beginTransaction(); 

        session.update(l);
        session.getTransaction().commit();
         session.flush();
    session.close();
}
public void deleteforce (trainerpojo l){
  Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
  session.beginTransaction(); 

        session.delete(l);
        session.getTransaction().commit();
        session.flush();
    session.close();
}


//method to return one Trainer of given id  
public trainerpojo getById(int id){  
    trainerpojo e=(trainerpojo)template.get(trainerpojo.class,id);  
    return e;  
}  
//method to return all Trainer  
public List<trainerpojo> getTrainers(){  
    List<trainerpojo> list=new ArrayList<trainerpojo>();  
    list=template.loadAll(trainerpojo.class);  
    return list;  
}
  //method to return one employee of given email  
public List<Object> getTrainerByEmail(String email){  
   List<Object>list=new ArrayList<>();
   String query="from trainerpojo trainer where email =?";
   list=template.find(query,email);
    return list;  
}
public String checklogin(String email,String password){
    String e="",p="",msg="";
    Session ses=null;
    SessionFactory sf=new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
    ses=sf.openSession();
    ses.beginTransaction();
    String HQL_QUERY="from trainerpojo trainer where email =:email and password =:password";
    org.hibernate.Query query=ses.createQuery(HQL_QUERY);
    query.setParameter("email",email);
    query.setParameter("password",password);

    for(Iterator it=query.iterate();it.hasNext();){
             trainerpojo b=(trainerpojo) it.next();
             e=b.getEmail();
             p=b.getPassword();
    }
    if(e.equals(email)&&p.equals(password)){
        msg="yes";
    }
    
return msg;
}
}
