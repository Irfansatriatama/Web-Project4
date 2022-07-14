/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package crud;
import java.sql.*;
import java.util.*;
/**
 *
 * @author Andreas PC
 */
public class listDao {
    Connection con;

    public listDao(Connection con) {
        this.con = con;
    }

    //add books information to database
    public boolean addList(lists list){
        boolean test = false;
        String query =  "insert into lists (listName,listGender,listEmail,listAddress) values (?,?,?,?)";
        try{
            
            PreparedStatement pst = this.con.prepareStatement(query);
            pst.setString(1, list.getListName());
            pst.setString(2, list.getListGender());
            pst.setString(3, list.getListEmail());
            pst.setString(4, list.getListAddress());
            pst.executeUpdate();
            test= true;

        }catch(Exception e){
            e.printStackTrace();
        }
        return test;
    }
    
    public List<lists> getAllLists(){
        List<lists> list = new ArrayList<>();
        
        try{
            
            String query = "select * from lists";
            PreparedStatement pt = this.con.prepareStatement(query);
            ResultSet rs = pt.executeQuery();
            
            while(rs.next()){
                int id = rs.getInt("id");
                String lName = rs.getString("listName");
                String lGender = rs.getString("listGender");
                String lEmail = rs.getString("listEmail");
                String lAddress = rs.getString("listAddress");
                
                lists row = new lists(id,lName,lGender,lEmail,lAddress);
                list.add(row);
            }
            
        }catch(Exception e){
            e.printStackTrace();;
        }
        return list;
    }
    
    public lists getSingleList(int id){
        lists ls = null;
        
        try{
            String query = "select * from lists where id=? ";
            PreparedStatement pt = this.con.prepareStatement(query);
            pt.setInt(1, id);
            ResultSet rs= pt.executeQuery();
            
            while(rs.next()){
                int bid = rs.getInt("id");
                String ln = rs.getString("listName");
                String lg = rs.getString("listGender");
                String le = rs.getString("listEmail");
                String la  = rs.getString("listAddress");
                
                ls = new lists(bid, ln, lg, le, la);
            }
        }catch(Exception ex){
            ex.printStackTrace();;
        }
        return ls;
    }
    
    public boolean editListInfo(lists list){
        boolean test = false;
        try{
            String query = "update lists set listName=?, listGender=?, listEmail=?, listAddress=? where id=?";
            PreparedStatement pt = this.con.prepareStatement(query);
            pt.setString(1, list.getListName());
            pt.setString(2, list.getListGender());
            pt.setString(3, list.getListEmail());
            pt.setString(4, list.getListAddress());
            pt.setInt(5, list.getId());
            
            pt.executeUpdate();
            test = true;
        }catch(Exception ex){
            ex.printStackTrace();;
        }
        
        return test;
    }
    
    public void deleteList(int id){
        try{
            
           String query= "delete from lists where id=?";
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setInt(1, id);
           pt.execute();
            
        }catch(Exception e){
            e.printStackTrace();;
        }
    }
    
}
