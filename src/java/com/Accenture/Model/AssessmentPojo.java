/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.Model;

import java.util.Date;

/**
 *
 * @author EDU-Admin
 */
public class AssessmentPojo {
    
     private int assessID;
    private String assessName;
    private String assessDate;
    private String date;
    
    public void setassessID(int id)
    {
        this.assessID = id;
    }
    public int getassessID()
    {
        return assessID;
    }
    
    public void setassessName(String name)
    {
        this.assessName = name;
    }
    public String getassessName()
    {
        return assessName;
    }
    
     public void setassessDate( String date)
    {
        this.assessDate= date;
    }
     
    public String getassessDate()
    {
        return assessDate;
    }
      public void setdate( String date)
    {
        this.date= date;
    }
    public String getdate()
    {
        return date;
    }
}
