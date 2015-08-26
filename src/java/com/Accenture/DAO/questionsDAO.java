/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.questionspojo;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author EDU-Admin
 */
public class questionsDAO {
        HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save questions  
public void saveQ(questionspojo a){  
    template.save(a);  
} 
//method to update questions 
public void updateforceQ (questionspojo a){
  Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
   session.beginTransaction(); 

        session.update(a);
        session.getTransaction().commit();
         session.flush();
    session.close();
}
//method to update questions  
public void updateQ(questionspojo a){  
    template.update(a);  
}  
//method to delete questions  
public void deleteQ(questionspojo a){  
    template.delete(a);  
}  
public void DeleteQ(int id)
{
   Session session;
   SessionFactory sessionfactory= new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session=sessionfactory.openSession();
            session.beginTransaction();
            String hgl= "delete from questionspojo where assessID = :id";
            org.hibernate.Query query= session.createQuery(hgl);
            query.setParameter("id", id);
            query.executeUpdate();
}

//method to return one questions of given id  
public questionspojo getById(int id){  
    questionspojo a=(questionspojo)template.get(questionspojo.class,id);  
    return a;  
}  
//method to return all questions  
public List<questionspojo> getQ(){  
    List<questionspojo> list=new ArrayList<questionspojo>();  
    list=template.loadAll(questionspojo.class);  
    return list;  
}
}
