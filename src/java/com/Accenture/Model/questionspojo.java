/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.Model;

/**
 *
 * @author EDU-Admin
 */
public class questionspojo {
    private int questionid;
    private String question;
    
    public void setquestionid(int id)
    {
        this.questionid= id;
    }
    public int getquestionid()
    {
        return questionid;
    }
        public void setquestion(String id)
    {
        this.question= id;
    }
    public String getquestion()
    {
        return question;
    }
}
