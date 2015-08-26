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
public class feedbackpojo {
    
    private int feedbackid;
    private int lid;
    private String feedback;
    private String email;
     
   public String getEmail(){
        return email;
    }
    public void setEmail(String email){
        this.email=email;
    }
     
    public int getFeedbackid() {
        return feedbackid;
    }

    public void setFeedbackid(int feedbackid) {
        this.feedbackid = feedbackid;
    }

    public int getLid() {
        return lid;
    }

    public void setLid(int lid) {
        this.lid = lid;
    }

    public String getFeedback() {
        return feedback;
    }

    public void setFeedback(String feedback) {
        this.feedback = feedback;
    }
    
    
}
