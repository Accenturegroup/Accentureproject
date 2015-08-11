/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.learnerspojo;
import java.util.ArrayList;
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
    
}
