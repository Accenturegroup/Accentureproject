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
public class Answerspojo {
    private int tableid;
    private String learnerid;
    private String questionid;
    private String answer;
    
    public void settableid(int id)
    {
        this.tableid= id;
    }
    public int gettableid()
    {
        return tableid;
    }
     public void setlearnerid(String id)
    {
        this.learnerid= id;
    }
    public String getlearnerid()
    {
        return learnerid;
    }
     public void setquestionid(String id)
    {
        this.questionid= id;
    }
    public String getquestionid()
    {
        return questionid;
    }
   public void setanswer(String ans)
    {
        this.answer= ans;
    }
    public String getanswer()
    {
        return answer;
    }

}
