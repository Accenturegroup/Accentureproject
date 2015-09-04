/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.DAO;

import com.Accenture.Model.sme;
import com.Accenture.Model.trainerpojo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTemplate;

/**
 *
 * @author EDU-Stud
 */
public class smeDAO {
    HibernateTemplate template;  
public void setTemplate(HibernateTemplate template) {  
    this.template = template;  
    this.template.setCheckWriteOperations(false);
}  
//method to save Trainer  
public void savesme(sme e){  
    template.save(e);  
}  
//method to update Trainer  
public void updatesme(sme e){  
    template.update(e);  
}  
//method to delete Trainer  
public void deletesme(sme e){  
    template.delete(e);  
}  

public void updateforce (sme l){
   Session session= null; 
   SessionFactory sessionFactory = new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
   session =sessionFactory.openSession();
  session.beginTransaction(); 

        session.update(l);
        session.getTransaction().commit();
         session.flush();
    session.close();
}
public void deleteforce (sme l){
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
public sme getById(int id){  
    sme e=(sme)template.get(sme.class,id);  
    return e;  
}  
//method to return all Trainer  
public List<sme> getsme(){  
    List<sme> list=new ArrayList<sme>();  
    list=template.loadAll(sme.class);  
    return list;  
}
  //method to return one employee of given email  
public List<Object> getsmeByEmail(String email){  
   List<Object>list=new ArrayList<>();
   String query="from sme sme where email =?";
   list=template.find(query,email);
    return list;  
}
public String checklogin(String email,String password){
    String e="",p="",msg="";
    Session ses=null;
    SessionFactory sf=new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
    ses=sf.openSession();
    ses.beginTransaction();
    String HQL_QUERY="from sme sme where companyemail  =:email and companypassword =:password";
    org.hibernate.Query query=ses.createQuery(HQL_QUERY);
    query.setParameter("email",email);
    query.setParameter("password",password);

    for(Iterator it=query.iterate();it.hasNext();){
             sme b=(sme) it.next();
             e=b.getCompanyemail();
             p=b.getCompanypassword();
    }
    if(e.equals(email)&&p.equals(password)){
        msg="yes";
    }
    
return msg;
}
public List<sme>findlocandgro(String email){
    List<sme>list=new ArrayList<>();
    Session ses=null;
    SessionFactory sf=new org.hibernate.cfg.Configuration().configure().buildSessionFactory();
    ses=sf.openSession();
    ses.beginTransaction();
    String HQL_QUERY="from sme sme where companyemail =:email";
    org.hibernate.Query query=ses.createQuery(HQL_QUERY);
    query.setParameter("email",email);
    for(Iterator it=query.iterate();it.hasNext();){
             sme b=(sme) it.next();
             b.getCompanyaddress();
             b.getCompanycontact();
             b.getCompanyemail();
             b.getCompanygroupid();
             b.getCompanyname();
             b.getCompanypassword();
             b.getCompanylocation();
             list.add(b);
    }
    return list;
    }
}
