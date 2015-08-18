/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.Model;

import java.sql.Date;

/**
 *
 * @author Andile
 */
public class LearnerAssessmentPojo {
    private int ID;
    private int LearnerID;
    private int AssessmentID;
    private Double Marks;
    private String dateEntered;

    /**
     * @return the ID
     */
    public int getID() {
        return ID;
    }

    /**
     * @param ID the ID to set
     */
    public void setID(int ID) {
        this.ID = ID;
    }

    /**
     * @return the LearnerID
     */
    public int getLearnerID() {
        return LearnerID;
    }

    /**
     * @param LearnerID the LearnerID to set
     */
    public void setLearnerID(int LearnerID) {
        this.LearnerID = LearnerID;
    }

    /**
     * @return the AssessmentID
     */
    public int getAssessmentID() {
        return AssessmentID;
    }

    /**
     * @param AssessmentID the AssessmentID to set
     */
    public void setAssessmentID(int AssessmentID) {
        this.AssessmentID = AssessmentID;
    }

    /**
     * @return the Marks
     */
    public Double getMarks() {
        return Marks;
    }

    /**
     * @param Marks the Marks to set
     */
    public void setMarks(Double Marks) {
        this.Marks = Marks;
    }

    /**
     * @return the dateEntered
     */
    public String getDateEntered() {
        return dateEntered;
    }

    /**
     * @param dateEntered the dateEntered to set
     */
    public void setDateEntered(String dateEntered) {
        this.dateEntered = dateEntered;
    }
}
