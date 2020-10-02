/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

import java.io.Serializable;

/**
 *
 * @author 831719
 */
public class Note implements Serializable {
    private String message1;
    private String message2;

    public Note() {
        message1 = "";
        message2 = "";
    }
    
    public Note(String message1, String message2) {
        this.message1 = message1;
        this.message2 = message2;
    }

    public String getMessage1() {
        return message1;
    }

    public void setMessage1(String message1) {
        this.message1 = message1;
    }

    public String getMessage2() {
        return message2;
    }

    public void setMessage2(String message2) {
        this.message2 = message2;
    }
    
    
}
