/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package proyek;

/**
 *
 * @author Ricky Tampubolon
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import javax.swing.JOptionPane;
 
public class Koneksi {

    static Object getConnection() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public Connection getKoneksi() {
        try{
            con=DriverManager.getConnection("jdbc:mysql://localhost/db_proyek", "root", "");
            JOptionPane.showMessageDialog(null, "Koneksi ke Database BERHASIL");
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, "Koneksi ke Database GAGAL");
        }
        return con;
    }

   
    Connection con;
    Statement stm;
    
    public void config(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost/db_proyek", "root", "");
            stm = con.createStatement();
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, "koneksi gagal "+e.getMessage());
        }
    }
}