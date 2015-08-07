/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.AssessmentPojo;
import com.Accenture.Model.LearnerAssessmentPojo;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author Andile
 */
public class LearnerAssessmentDAO {
            HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save employee  
public void saveLearnerAssessment(LearnerAssessmentPojo e){  
    template.save(e);  
}  
//method to update employee  
public void updateLearnerAssessment(LearnerAssessmentPojo e){  
    template.update(e);  
}  
//method to delete employee  
public void deleteLearnerAssessment(LearnerAssessmentPojo e){  
    template.delete(e);  
}  
//method to return one employee of given id  
public LearnerAssessmentPojo getById(int id){  
    LearnerAssessmentPojo e=(LearnerAssessmentPojo)template.get(LearnerAssessmentPojo.class,id);  
    return e;  
}  
//method to return all employees  
public List<LearnerAssessmentPojo> getLearnerAssessment(){  
    List<LearnerAssessmentPojo> list=new ArrayList<LearnerAssessmentPojo>();  
    list=template.loadAll(LearnerAssessmentPojo.class);  
    return list;  
}
   public void updateforce (LearnerAssessmentPojo l){
  Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
  session.beginTransaction(); 

        session.update(l);
        session.getTransaction().commit();
         session.flush();
    session.close();
}
   
   public  List<Object> getspecific(String idnumber){
List<Object> list=new ArrayList<Object>();
//return (List)template.findByCriteria(DetachedCriteria.forClass(labors.class).add(Restrictions.eq("Labors_Idnumber", idnumber)));
String query = "from LearnerAssessmentPojo lassessment where ID=?";
list = template.find(query, idnumber);

return list;
}
}
