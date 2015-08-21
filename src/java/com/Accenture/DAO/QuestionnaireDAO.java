/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.Answerspojo;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author EDU-Admin
 */
public class QuestionnaireDAO {
    HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save assessment  
public void saveV(Answerspojo a){  
    template.save(a);  
} 
//method to update assessment 
public void updateforceV (Answerspojo a){
  Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
   session.beginTransaction(); 

        session.update(a);
        session.getTransaction().commit();
         session.flush();
    session.close();
}
//method to update assessment  
public void updateV(Answerspojo a){  
    template.update(a);  
}  
//method to delete assessment  
public void deleteV(Answerspojo a){  
    template.delete(a);  
}  
public void DeleteV(int id)
{
   Session session;
   SessionFactory sessionfactory= new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
            session=sessionfactory.openSession();
            session.beginTransaction();
            String hgl= "delete from Answerspojo where assessID = :id";
            org.hibernate.Query query= session.createQuery(hgl);
            query.setParameter("id", id);
            query.executeUpdate();
}

//method to return one assessment of given id  
public Answerspojo getById(int id){  
    Answerspojo a=(Answerspojo)template.get(Answerspojo.class,id);  
    return a;  
}  
//method to return all assessment  
public List<Answerspojo> getV(){  
    List<Answerspojo> list=new ArrayList<Answerspojo>();  
    list=template.loadAll(Answerspojo.class);  
    return list;  
}

}
