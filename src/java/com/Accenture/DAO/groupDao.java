/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.grouppojo;
import java.util.ArrayList;
import java.util.List;
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
//method to update employee  
public void updategroup(grouppojo e){  
    template.update(e);  
}  
//method to delete employee  
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
}
