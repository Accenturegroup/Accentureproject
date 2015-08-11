/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.Accenture.Model;

/**
 *
 * @author coldday
 */
public class trainerpojo {
    private int TId;
    private String Name;
    private String Surname;
    private String IdNumber;
    private String Gender;
    private String Qualification;
    private String Password;
    private String Group;
     private String email;

    public int getTId() {
        return TId;
    }

    public void setTId(int TId) {
        this.TId = TId;
    }

    public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public String getSurname() {
        return Surname;
    }

    public void setSurname(String Surname) {
        this.Surname = Surname;
    }

    public String getIdNumber() {
        return IdNumber;
    }

    public void setIdNumber(String IdNumber) {
        this.IdNumber = IdNumber;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String Gender) {
        this.Gender = Gender;
    }

    public String getQualification() {
        return Qualification;
    }

    public void setQualification(String Qualification) {
        this.Qualification = Qualification;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getGroup() {
        return Group;
    }

    public void setGroup(String Group) {
        this.Group = Group;
    }

    /**
     * @return the email
     */
    public String getEmail() {
        return email;
    }

    /**
     * @param email the email to set
     */
    public void setEmail(String email) {
        this.email = email;
    }
    
    
    
}
