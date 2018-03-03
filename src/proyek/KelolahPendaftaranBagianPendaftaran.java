/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package proyek;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author Ricky Tampubolon
 */
public class KelolahPendaftaranBagianPendaftaran extends javax.swing.JFrame {

     Connection con;
    Statement stat;
    ResultSet rs;
    /**
     * Creates new form KelolahPendaftaran
     */
   private DefaultTableModel tabelcd; //Default tabel modelnya saya kasih nama 'tabelcd'
   private DefaultTableModel tabelca;
 public KelolahPendaftaranBagianPendaftaran() {
 initComponents();
 Koneksi p = new Koneksi();
        p.config();
        con = p.con;
        stat = p.stm;
 
  tabelcd = new DefaultTableModel();
  jTable1.setModel(tabelcd);
  tabelcd.addColumn("Id");
  tabelcd.addColumn("Nama");
  tabelcd.addColumn("NoKTP");
  tabelcd.addColumn("Pekerjaan");
  tabelcd.addColumn("Jabatan");
  tabelcd.addColumn("Kewarganegaraan");
  tabelcd.addColumn("Alamat");
  tabelcd.addColumn("KodePos");
  tabelcd.addColumn("Kabupaten");
  tabelcd.addColumn("Provinsi");
  tabelcd.addColumn("Email");
  tabelcd.addColumn("NoHP");
  tabelcd.addColumn("Username");
  tabelcd.addColumn("Password");
  
  tabelca = new DefaultTableModel();
  jTable3.setModel(tabelca);
  tabelca.addColumn("Id");
  tabelca.addColumn("Nama");
  tabelca.addColumn("Pekerjaan");
  tabelca.addColumn("Jabatan");
  tabelca.addColumn("Alamat");
  tabelca.addColumn("Peruntukan");
  tabelca.addColumn("LuasTanah");
  tabelca.addColumn("LuasBangunan");
  tabelca.addColumn("Jalan");
  tabelca.addColumn("Kecamatan");
  tabelca.addColumn("Kabupaten");
  tabelca.addColumn("Provinsi");
  tabelca.addColumn("JumlahTingkat");
  tabelca.addColumn("JumlahPohon");
  tabelca.addColumn("JumlahSumur");
 }
 
 public void loadData1(){
        tabelcd.getDataVector().removeAllElements();//untuk mengkosongkan isi tabel di form
        tabelcd.fireTableDataChanged();
         try {
             
           // Connection con;
            Statement stat;
          //  ResultSet rs; 
            Connection con = con=DriverManager.getConnection("jdbc:mysql://localhost/db_proyek", "root", "");
            stat = con.createStatement();
           // Statement s = c.createStatement();
            String sql = "SELECT * FROM registrasi_akun";
            ResultSet rs = stat.executeQuery(sql);
            while(rs.next()){
                Object [] o = new Object[14];
                o[0] = rs.getString("Id");
                o[1] = rs.getString("Nama");
                o[2] = rs.getString("NoKTP");
                o[3] = rs.getString("Pekerjaan");
                o[4] = rs.getString("Jabatan");
                o[5] = rs.getString("Kewarganegaraan");
                o[6] = rs.getString("Alamat");
                o[7] = rs.getString("KodePos");
                o[8] = rs.getString("Kabupaten");
                o[9] = rs.getString("Provinsi");
                o[10] = rs.getString("Email");
                o[11] = rs.getString("NoHP");
                o[12] = rs.getString("Username");
                o[13] = rs.getString("Password");
                tabelcd.addRow(o);
     
            }
            rs.close();
             stat.close();
        } catch (SQLException e) {
             JOptionPane.showMessageDialog(null, "Gagal koneksi "+e);
        }
    }
    public void loadData2(){
        tabelca.getDataVector().removeAllElements();//untuk mengkosongkan isi tabel di form
        tabelca.fireTableDataChanged();
         try {
             
           // Connection con;
            Statement stat;
          //  ResultSet rs; 
            Connection con = con=DriverManager.getConnection("jdbc:mysql://localhost/db_proyek", "root", "");
            stat = con.createStatement();
           // Statement s = c.createStatement();
            String sql = "SELECT * FROM data_pemohon";
            ResultSet rs = stat.executeQuery(sql);
            while(rs.next()){
                Object [] o = new Object[15];
                o[0] = rs.getString("Id");
                o[1] = rs.getString("Nama");
                o[2] = rs.getString("Pekerjaan");
                o[3] = rs.getString("Jabatan");
                o[4] = rs.getString("Alamat");
                o[5] = rs.getString("Peruntukan");
                o[6] = rs.getString("LuasTanah");
                o[7] = rs.getString("LuasBangunan");
                o[8] = rs.getString("Jalan");
                o[9] = rs.getString("Kecamatan");
                o[10] = rs.getString("Kabupaten");
                o[11] = rs.getString("Provinsi");
                o[12] = rs.getString("JumlahTingkat");
                o[13] = rs.getString("JumlahPohon");
                o[14] = rs.getString("JumlahSumur");
                tabelca.addRow(o);
    
            }
            rs.close();
             stat.close();
        } catch (SQLException e) {
             JOptionPane.showMessageDialog(null, "Gagal koneksi "+e);
        }
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane2 = new javax.swing.JScrollPane();
        jTable2 = new javax.swing.JTable();
        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        jTable1 = new javax.swing.JTable();
        jLabel3 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jScrollPane3 = new javax.swing.JScrollPane();
        jTable3 = new javax.swing.JTable();
        jButton2 = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();
        delBN = new javax.swing.JButton();
        delBN2 = new javax.swing.JButton();

        jTable2.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ));
        jScrollPane2.setViewportView(jTable2);

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(0, 153, 153));

        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setText("Kelolah Pendaftaran");

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1)
                .addContainerGap())
        );

        jLabel2.setText("Data Registrasi Akun");

        jTable1.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ));
        jTable1.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jTable1MouseClicked(evt);
            }
        });
        jScrollPane1.setViewportView(jTable1);

        jLabel3.setText("Data Pendaftaran Pemohon");

        jButton1.setText("Tampilkan Data");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        jTable3.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ));
        jTable3.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jTable3MouseClicked(evt);
            }
        });
        jScrollPane3.setViewportView(jTable3);

        jButton2.setText("Tampilkan Data");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });

        jButton3.setText("Kembali");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });

        delBN.setText("Delete");
        delBN.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                delBNActionPerformed(evt);
            }
        });

        delBN2.setText("Delete");
        delBN2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                delBN2ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                        .addComponent(jLabel2)
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.DEFAULT_SIZE, 955, Short.MAX_VALUE)
                        .addComponent(jLabel3)
                        .addGroup(layout.createSequentialGroup()
                            .addComponent(jButton1)
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                            .addComponent(delBN))
                        .addGroup(layout.createSequentialGroup()
                            .addComponent(jButton2)
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                            .addComponent(delBN2))
                        .addComponent(jScrollPane3))
                    .addComponent(jButton3))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel2)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 90, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(9, 9, 9)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jButton1)
                    .addComponent(delBN))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel3)
                .addGap(18, 18, 18)
                .addComponent(jScrollPane3, javax.swing.GroupLayout.PREFERRED_SIZE, 90, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jButton2)
                    .addComponent(delBN2))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 33, Short.MAX_VALUE)
                .addComponent(jButton3)
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
         // TODO add your handling code here:
        tabelcd.getDataVector().removeAllElements();//untuk mengkosongkan isi tabel di form
        tabelcd.fireTableDataChanged();
         try {
             
           // Connection con;
            Statement stat;
          //  ResultSet rs; 
            Connection con = con=DriverManager.getConnection("jdbc:mysql://localhost/db_proyek", "root", "");
            stat = con.createStatement();
           // Statement s = c.createStatement();
            String sql = "SELECT * FROM registrasi_akun";
            ResultSet rs = stat.executeQuery(sql);
            while(rs.next()){
                Object [] o = new Object[14];
                o[0] = rs.getString("Id");
                o[1] = rs.getString("Nama");
                o[2] = rs.getString("NoKTP");
                o[3] = rs.getString("Pekerjaan");
                o[4] = rs.getString("Jabatan");
                o[5] = rs.getString("Kewarganegaraan");
                o[6] = rs.getString("Alamat");
                o[7] = rs.getString("KodePos");
                o[8] = rs.getString("Kabupaten");
                o[9] = rs.getString("Provinsi");
                o[10] = rs.getString("Email");
                o[11] = rs.getString("NoHP");
                o[12] = rs.getString("Username");
                o[13] = rs.getString("Password");
                tabelcd.addRow(o);
     
            }
            rs.close();
             stat.close();
        } catch (SQLException e) {
             JOptionPane.showMessageDialog(null, "Gagal koneksi "+e);
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
        tabelca.getDataVector().removeAllElements();//untuk mengkosongkan isi tabel di form
        tabelca.fireTableDataChanged();
         try {
             
           // Connection con;
            Statement stat;
          //  ResultSet rs; 
            Connection con = con=DriverManager.getConnection("jdbc:mysql://localhost/db_proyek", "root", "");
            stat = con.createStatement();
           // Statement s = c.createStatement();
            String sql = "SELECT * FROM data_pemohon";
            ResultSet rs = stat.executeQuery(sql);
            while(rs.next()){
                Object [] o = new Object[15];
                o[0] = rs.getString("Id");
                o[1] = rs.getString("Nama");
                o[2] = rs.getString("Pekerjaan");
                o[3] = rs.getString("Jabatan");
                o[4] = rs.getString("Alamat");
                o[5] = rs.getString("Peruntukan");
                o[6] = rs.getString("LuasTanah");
                o[7] = rs.getString("LuasBangunan");
                o[8] = rs.getString("Jalan");
                o[9] = rs.getString("Kecamatan");
                o[10] = rs.getString("Kabupaten");
                o[11] = rs.getString("Provinsi");
                o[12] = rs.getString("JumlahTingkat");
                o[13] = rs.getString("JumlahPohon");
                o[14] = rs.getString("JumlahSumur");
                tabelca.addRow(o);
     
            }
            rs.close();
             stat.close();
        } catch (SQLException e) {
             JOptionPane.showMessageDialog(null, "Gagal koneksi "+e);
        }
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
        // TODO add your handling code here:
        BerandaBagianPendaftaran f = new  BerandaBagianPendaftaran();
        f.setLocationRelativeTo(null);
        f.setVisible(true);
        dispose();
    }//GEN-LAST:event_jButton3ActionPerformed

    private void jTable1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jTable1MouseClicked
        // TODO add your handling code here:
        int i= jTable1.getSelectedRow();
        if(i== -1){
            //tidak ada baris yang di seleksi
            return;
        }
        
        String id=(String) tabelcd.getValueAt(i,0);
        String nama=(String) tabelcd.getValueAt(i,1);
        String noktp=(String) tabelcd.getValueAt(i,2);
        String pekerjaan=(String) tabelcd.getValueAt(i,3);
        String jabatan=(String) tabelcd.getValueAt(i,4);
        String kewarganegaraan=(String) tabelcd.getValueAt(i,5);
        String alamat=(String) tabelcd.getValueAt(i,6);
        String kodepos=(String) tabelcd.getValueAt(i,7);
        String kabupaten=(String) tabelcd.getValueAt(i,8);
        String provinsi=(String) tabelcd.getValueAt(i,9);
        String email=(String) tabelcd.getValueAt(i,10);
        String nohp=(String) tabelcd.getValueAt(i,11);
        String username=(String) tabelcd.getValueAt(i,12);
        String password=(String) tabelcd.getValueAt(i,13);
    }//GEN-LAST:event_jTable1MouseClicked

    private void delBNActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_delBNActionPerformed
        // TODO add your handling code here:
        int i = jTable1.getSelectedRow();
        if(i== -1){
            //tidak ada baris yang di seleksi
            return;
        }

        String id=(String) tabelcd.getValueAt(i,0);

        try {
            Connection c=new Koneksi().getKoneksi();

            String sql = "DELETE FROM registrasi_akun WHERE id =?";
            PreparedStatement p=c.prepareStatement(sql);
            p.setString(1, id);

            p.executeUpdate();
            p.close();
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null, "Gagal koneksi "+e);
        }finally{
            loadData1();
        }
    }//GEN-LAST:event_delBNActionPerformed

    private void delBN2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_delBN2ActionPerformed
        // TODO add your handling code here:
        int i = jTable3.getSelectedRow();
        if(i== -1){
            //tidak ada baris yang di seleksi
            return;
        }

        String id=(String) tabelca.getValueAt(i,0);

        try {
            Connection c=new Koneksi().getKoneksi();

            String sql = "DELETE FROM data_pemohon WHERE id =?";
            PreparedStatement p=c.prepareStatement(sql);
            p.setString(1, id);

            p.executeUpdate();
            p.close();
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null, "Gagal koneksi "+e);
        }finally{
            loadData2();
        }
    }//GEN-LAST:event_delBN2ActionPerformed

    private void jTable3MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jTable3MouseClicked
        // TODO add your handling code here:
        int i= jTable3.getSelectedRow();
        if(i== -1){
            //tidak ada baris yang di seleksi
            return;
        }
        
        String id=(String) tabelca.getValueAt(i,0);
        String nama=(String) tabelca.getValueAt(i,1);
        String pekerjaan=(String) tabelca.getValueAt(i,2);
        String jabatan=(String) tabelca.getValueAt(i,3);
        String alamat=(String) tabelca.getValueAt(i,4);
        String peruntukan=(String) tabelca.getValueAt(i,5);
        String luastanah=(String) tabelca.getValueAt(i,6);
        String luasbangunan=(String) tabelca.getValueAt(i,7);
        String jalan=(String) tabelca.getValueAt(i,8);
        String kecamatan=(String) tabelca.getValueAt(i,9);
        String kabupaten=(String) tabelca.getValueAt(i,10);
        String provinsi=(String) tabelca.getValueAt(i,11);
        String jumlahtingkat=(String) tabelca.getValueAt(i,12);
        String jumlahpohon=(String) tabelca.getValueAt(i,13);
        String jumlahsumur=(String) tabelca.getValueAt(i,14);
    }//GEN-LAST:event_jTable3MouseClicked

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(KelolahPendaftaranBagianPendaftaran.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(KelolahPendaftaranBagianPendaftaran.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(KelolahPendaftaranBagianPendaftaran.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(KelolahPendaftaranBagianPendaftaran.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new KelolahPendaftaranBagianPendaftaran().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton delBN;
    private javax.swing.JButton delBN2;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JTable jTable1;
    private javax.swing.JTable jTable2;
    private javax.swing.JTable jTable3;
    // End of variables declaration//GEN-END:variables
}
