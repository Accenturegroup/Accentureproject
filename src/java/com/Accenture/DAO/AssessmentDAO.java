/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.AssessmentPojo;
import java.util.ArrayList;
import java.util.List;
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
//method to save employee  
public void saveAssessment(AssessmentPojo a){  
    template.save(a);  
}  
//method to update employee  
public void updateAssessment(AssessmentPojo a){  
    template.update(a);  
}  
//method to delete employee  
public void deleteAssessment(AssessmentPojo a){  
    template.delete(a);  
}  
//method to return one employee of given id  
public AssessmentPojo getById(int id){  
    AssessmentPojo a=(AssessmentPojo)template.get(AssessmentPojo.class,id);  
    return a;  
}  
//method to return all employees  
public List<AssessmentPojo> getAssessments(){  
    List<AssessmentPojo> list=new ArrayList<AssessmentPojo>();  
    list=template.loadAll(AssessmentPojo.class);  
    return list;  
}
}
