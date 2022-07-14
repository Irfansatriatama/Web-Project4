/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package crud;

/**
 *
 * @author Andreas PC
 */
public class lists {
    int id;
    String listName;
    String listGender;
    String listEmail;
    String listAddress;

    public lists() {
    }

    public lists(int id, String listName, String listGender, String listEmail, String listAddress) {
        this.id = id;
        this.listName = listName;
        this.listGender = listGender;
        this.listEmail = listEmail;
        this.listAddress = listAddress;
    }

    public lists(String listName, String listGender, String listEmail, String listAddress) {
        this.listName = listName;
        this.listGender = listGender;
        this.listEmail = listEmail;
        this.listAddress = listAddress;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getListName() {
        return listName;
    }

    public void setListName(String listName) {
        this.listName = listName;
    }

    public String getListGender() {
        return listGender;
    }

    public void setListGender(String listGender) {
        this.listGender = listGender;
    }

    public String getListEmail() {
        return listEmail;
    }

    public void setListEmail(String listEmail) {
        this.listEmail = listEmail;
    }

    public String getListAddress() {
        return listAddress;
    }

    public void setListAddress(String listAddress) {
        this.listAddress = listAddress;
    }

    @Override
    public String toString() {
        return "lists{" + "id=" + id + ", listName=" + listName + ", listGender=" + listGender + ", listEmail=" + listEmail + ", listAddress=" + listAddress + '}';
    }
 
}
