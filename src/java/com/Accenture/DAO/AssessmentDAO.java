/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.AssessmentPojo;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author EDU-Admin
 */
public class AssessmentDAO {
    
    HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save assessment  
public void saveAssessment(AssessmentPojo a){  
    template.save(a);  
} 
//method to update assessment 
public void updateforceA (AssessmentPojo a){
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
public void updateAssessment(AssessmentPojo a){  
    template.update(a);  
}  
//method to delete assessment  
public void deleteAssessment(AssessmentPojo a){  
    template.delete(a);  
}  
//method to return one assessment of given id  
public AssessmentPojo getById(int id){  
    AssessmentPojo a=(AssessmentPojo)template.get(AssessmentPojo.class,id);  
    return a;  
}  
//method to return all assessment  
public List<AssessmentPojo> getAssessments(){  
    List<AssessmentPojo> list=new ArrayList<AssessmentPojo>();  
    list=template.loadAll(AssessmentPojo.class);  
    return list;  
}
}
