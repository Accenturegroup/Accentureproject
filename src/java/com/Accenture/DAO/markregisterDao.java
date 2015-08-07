/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.learnerspojo;
import com.Accenture.Model.markregister;
import java.util.ArrayList;
import java.util.List;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author EDU-Stud
 */
public class markregisterDao {
           HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save employee  
public void saveMarkRegister(markregister e){  
    template.save(e);  
}  
//method to update employee  
public void updateMarkRegister(markregister e){  
    template.update(e);  
}  
//method to delete employee  
public void deleteMarkRegister(markregister e){  
    template.delete(e);  
}  
//method to return one employee of given id  
public markregister getById(int id){  
    markregister e=(markregister)template.get(markregister.class,id);  
    return e;  
}  
//method to return all employees  
public List<markregister> getMarkRegister(){  
    List<markregister> list=new ArrayList<markregister>();  
    list=template.loadAll(markregister.class);  
    return list;  
}
}
