/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.trainerpojo;
import java.util.ArrayList;
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
    
}
