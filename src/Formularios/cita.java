
package Formularios;
import BaseDeDatos.ConexionMySQL;
import com.toedter.calendar.JDateChooser;
import java.awt.event.KeyEvent;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

public class cita extends javax.swing.JInternalFrame {
 
    String[] titulo={"Cedula","Nombres","Apellidos","Id","Nivel"};
    DefaultTableModel modelo;
    /**
     * Creates new form cita
     */
    public cita() {
        initComponents(); 
        modelo=new DefaultTableModel(null,titulo);
        tblcitas.setModel(modelo);
        configurar_fecha(clrfechabuscar1);
        //setLocationRelativeTo(null);
        
    }
     void limpiar(){
         txtcedula.setText("");
         txtnombres.setText("");
         txtapellidos.setText("");
    }
     void cargar(){
         String[] registro= new String[5];
         String dia=clrfechacita.getSelectedDay();
         String mes=clrfechacita.getSelectedMonth();
         String ano=clrfechacita.getSelectedYear();
         String fecha=ano+"/"+mes+"/"+dia;
         String sSQL ="";
        modelo=new DefaultTableModel(null,titulo);
        ConexionMySQL mysql =new ConexionMySQL();
        Connection cn=mysql.Conectar();
        
        sSQL="SELECT cit_tipocedula, cit_cedula, cit_nombres, cit_apellidos, cit_fecha FROM cita WHERE cit_fecha = '"+fecha+"'";

        try {
            Statement st=cn.createStatement();
            ResultSet rs = st.executeQuery(sSQL);

            while(rs.next()){
                registro[0]=rs.getString("cit_tipocedula")+rs.getString("cit_cedula");
                registro[1]=rs.getString("cit_nombres");
                registro[2]=rs.getString("cit_apellidos");
                registro[3]=rs.getString("cit_fecha");
                modelo.addRow(registro);
            }
             tblcitas.setModel(modelo);
        }
        catch (SQLException ex) {
            JOptionPane.showMessageDialog(null, ex);
        }
         
        
     }

    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPopupMenu1 = new javax.swing.JPopupMenu();
        mnucargar = new javax.swing.JMenuItem();
        jPanel1 = new javax.swing.JPanel();
        jPanel2 = new javax.swing.JPanel();
        jPanel3 = new javax.swing.JPanel();
        btnguardar = new javax.swing.JButton();
        btnlimpiar = new javax.swing.JButton();
        btnbuscar = new javax.swing.JButton();
        btneliminar = new javax.swing.JButton();
        btnactualizar = new javax.swing.JButton();
        btnsalir = new javax.swing.JButton();
        jLabel2 = new javax.swing.JLabel();
        cbocedula = new javax.swing.JComboBox();
        txtcedula = new javax.swing.JTextField();
        txtnombres = new javax.swing.JTextField();
        txtapellidos = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        clrfechacita = new org.gui.JCalendarCombo();
        jPanel4 = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        tblcitas = new javax.swing.JTable();
        jLabel4 = new javax.swing.JLabel();
        clrfechabuscar = new org.gui.JCalendarCombo();
        clrfechabuscar1 = new com.toedter.calendar.JDateChooser();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();

        mnucargar.setText("Modificar");
        mnucargar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                mnucargarActionPerformed(evt);
            }
        });
        jPopupMenu1.add(mnucargar);

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("Registro y Consulta De Citas");

        jPanel1.setBackground(new java.awt.Color(0, 204, 204));

        jPanel2.setBackground(new java.awt.Color(255, 255, 255));
        jPanel2.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0), 2));

        jPanel3.setBackground(new java.awt.Color(255, 255, 255));
        jPanel3.setBorder(javax.swing.BorderFactory.createEtchedBorder());

        btnguardar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/aceptar2.png"))); // NOI18N
        btnguardar.setToolTipText("Guardar");
        btnguardar.setBorderPainted(false);
        btnguardar.setContentAreaFilled(false);
        btnguardar.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btnguardar.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/aceptar3.png"))); // NOI18N
        btnguardar.setRolloverIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/aceptar1.png"))); // NOI18N
        btnguardar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnguardarActionPerformed(evt);
            }
        });

        btnlimpiar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/actualizar2.png"))); // NOI18N
        btnlimpiar.setToolTipText("Limpiar");
        btnlimpiar.setBorderPainted(false);
        btnlimpiar.setContentAreaFilled(false);
        btnlimpiar.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btnlimpiar.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/actualizar3.png"))); // NOI18N
        btnlimpiar.setRolloverIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/actualizar1.png"))); // NOI18N
        btnlimpiar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnlimpiarActionPerformed(evt);
            }
        });

        btnbuscar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/buscar2.png"))); // NOI18N
        btnbuscar.setToolTipText("Buscar");
        btnbuscar.setBorderPainted(false);
        btnbuscar.setContentAreaFilled(false);
        btnbuscar.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btnbuscar.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/buscar3.png"))); // NOI18N
        btnbuscar.setRolloverIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/buscar1.png"))); // NOI18N
        btnbuscar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnbuscarActionPerformed(evt);
            }
        });

        btneliminar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/borrar2.png"))); // NOI18N
        btneliminar.setToolTipText("Eliminar");
        btneliminar.setBorderPainted(false);
        btneliminar.setContentAreaFilled(false);
        btneliminar.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btneliminar.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/borrar3.png"))); // NOI18N
        btneliminar.setRolloverIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/borrar1.png"))); // NOI18N
        btneliminar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btneliminarActionPerformed(evt);
            }
        });

        btnactualizar.setIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/limpiar2.png"))); // NOI18N
        btnactualizar.setToolTipText("Actualizar");
        btnactualizar.setBorderPainted(false);
        btnactualizar.setContentAreaFilled(false);
        btnactualizar.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btnactualizar.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/limpiar3.png"))); // NOI18N
        btnactualizar.setRolloverSelectedIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/limpiar1.png"))); // NOI18N
        btnactualizar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnactualizarActionPerformed(evt);
            }
        });

        btnsalir.setIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/cancelar2.png"))); // NOI18N
        btnsalir.setToolTipText("Salir");
        btnsalir.setBorderPainted(false);
        btnsalir.setContentAreaFilled(false);
        btnsalir.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btnsalir.setPressedIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/cancelar3.png"))); // NOI18N
        btnsalir.setRolloverIcon(new javax.swing.ImageIcon(getClass().getResource("/botones/cancelar1.png"))); // NOI18N
        btnsalir.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnsalirActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(btnguardar, javax.swing.GroupLayout.PREFERRED_SIZE, 93, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(btnlimpiar, javax.swing.GroupLayout.PREFERRED_SIZE, 92, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(btnbuscar, javax.swing.GroupLayout.PREFERRED_SIZE, 93, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(btnactualizar, javax.swing.GroupLayout.PREFERRED_SIZE, 92, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(btneliminar, javax.swing.GroupLayout.PREFERRED_SIZE, 90, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(32, 32, 32)
                .addComponent(btnsalir, javax.swing.GroupLayout.PREFERRED_SIZE, 93, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(btnguardar, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(btnlimpiar, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(btnbuscar, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(btnactualizar, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(btneliminar, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(btnsalir, javax.swing.GroupLayout.DEFAULT_SIZE, 97, Short.MAX_VALUE)
        );

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel2.setText("Paciente");

        cbocedula.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        cbocedula.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "V-", "E-" }));
        cbocedula.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        cbocedula.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cbocedulaActionPerformed(evt);
            }
        });

        txtcedula.setEditable(false);
        txtcedula.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                txtcedulaMouseClicked(evt);
            }
        });
        txtcedula.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtcedulaActionPerformed(evt);
            }
        });

        txtnombres.setEditable(false);
        txtnombres.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        txtnombres.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                txtnombresMouseClicked(evt);
            }
        });
        txtnombres.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                txtnombresKeyPressed(evt);
            }
        });

        txtapellidos.setEditable(false);
        txtapellidos.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        txtapellidos.setToolTipText("");
        txtapellidos.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                txtapellidosMouseClicked(evt);
            }
        });
        txtapellidos.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtapellidosActionPerformed(evt);
            }
        });

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel3.setText("Fecha de cita");

        jPanel4.setBackground(new java.awt.Color(255, 255, 255));
        jPanel4.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));

        tblcitas.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {},
                {},
                {},
                {}
            },
            new String [] {

            }
        ));
        tblcitas.setComponentPopupMenu(jPopupMenu1);
        jScrollPane1.setViewportView(tblcitas);

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel4.setText("Indique fecha a buscar");

        javax.swing.GroupLayout jPanel4Layout = new javax.swing.GroupLayout(jPanel4);
        jPanel4.setLayout(jPanel4Layout);
        jPanel4Layout.setHorizontalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jScrollPane1)
            .addGroup(jPanel4Layout.createSequentialGroup()
                .addGap(34, 34, 34)
                .addComponent(jLabel4)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(clrfechabuscar, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(clrfechabuscar1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel4Layout.setVerticalGroup(
            jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel4Layout.createSequentialGroup()
                .addGap(0, 12, Short.MAX_VALUE)
                .addGroup(jPanel4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.CENTER)
                    .addComponent(jLabel4)
                    .addComponent(clrfechabuscar, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(clrfechabuscar1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 217, javax.swing.GroupLayout.PREFERRED_SIZE))
        );

        jLabel5.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel5.setText("Cedula");

        jLabel6.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel6.setText("Nombres");

        jLabel7.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        jLabel7.setText("Apellidos");

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(jPanel2Layout.createSequentialGroup()
                        .addGap(41, 41, 41)
                        .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(jPanel2Layout.createSequentialGroup()
                                .addComponent(jLabel3)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(clrfechacita, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel2Layout.createSequentialGroup()
                                .addComponent(jLabel5)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(cbocedula, javax.swing.GroupLayout.PREFERRED_SIZE, 55, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(txtcedula, javax.swing.GroupLayout.PREFERRED_SIZE, 85, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                .addComponent(jLabel6)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(txtnombres, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                .addComponent(jLabel7)))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(txtapellidos, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(0, 0, Short.MAX_VALUE)))
                .addContainerGap())
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(72, 72, 72)
                .addComponent(jLabel2)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(12, 12, 12)
                .addComponent(jLabel2)
                .addGap(18, 18, 18)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.CENTER)
                    .addComponent(txtcedula, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtnombres, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(txtapellidos, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(cbocedula, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel5)
                    .addComponent(jLabel6)
                    .addComponent(jLabel7))
                .addGap(26, 26, 26)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.CENTER)
                    .addComponent(jLabel3)
                    .addComponent(clrfechacita, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 27, Short.MAX_VALUE)
                .addComponent(jPanel4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(23, 23, 23)
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(23, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(23, 23, 23)
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(23, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnguardarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnguardarActionPerformed
        String cedula="", ced1="", ced2="", nombre="", apellido="", dia="", mes="", ano="", fecha="", sSQL="";

        int diacit=0, mescit=0, anocit=0, diaactu=0, mesactu=0, anoactu=0;
        ced1=cbocedula.getSelectedItem().toString();
        ced2=txtcedula.getText();
        nombre=txtnombres.getText();
        apellido=txtapellidos.getText();
        dia=clrfechacita.getSelectedDay();
        mes=clrfechacita.getSelectedMonth();
        ano=clrfechacita.getSelectedYear();
        fecha=ano+"/"+mes+"/"+dia;
        
        SimpleDateFormat formateador = new SimpleDateFormat("dd-MM-yyyy");
        Date fechaDate = new Date();
        String fechas=formateador.format(fechaDate);
        
        diacit=Integer.parseInt(dia);
        mescit=Integer.parseInt(mes);
        anocit=Integer.parseInt(ano);
        diaactu=Integer.parseInt(fechas.substring(0, 2));
        mesactu=Integer.parseInt(fechas.substring(3, 5));
        anoactu=Integer.parseInt(fechas.substring(6, 10));
       
        
         if(anocit>=anoactu){
           
            if(mescit>=mesactu){
                
                if(diacit>diaactu){
                    JOptionPane.showMessageDialog(null, "La cita que esta intentando registrar no es valida");
                    }
                else{
                ConexionMySQL mysql = new ConexionMySQL();
                Connection cn = mysql.Conectar();

                sSQL="INSERT INTO cita(cit_tipocedula, cit_cedula, cit_nombres, cit_apellidos, cit_fecha) VALUES (?,?,?,?,?)";

                try {
                    PreparedStatement pst = cn.prepareStatement(sSQL);
                    pst.setString(1, ced1);
                    pst.setString(2, ced2);
                    pst.setString(3, nombre);
                    pst.setString(4, apellido);
                    pst.setString(5, fecha);

                    int n = pst.executeUpdate();
                    if (n > 0) {
                        JOptionPane.showMessageDialog(null, "La cita fue registrada exitosamente");
                        limpiar();
                        NiveldeAcceso entrada= new NiveldeAcceso();
                        Statement stmt=cn.createStatement();
                        int result=stmt.executeUpdate("INSERT INTO bitacora VALUES (null,'"+entrada.nombre_usuario+"', 'Registro y Consulta de Citas', 'Guardo Cita CI: "+cedula+"', now())");
                    }
                }
                catch(SQLException ex){
                    JOptionPane.showMessageDialog(null,ex);
                }
        }
        } 
        }
    }//GEN-LAST:event_btnguardarActionPerformed

    private void btnlimpiarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnlimpiarActionPerformed
        limpiar();
    }//GEN-LAST:event_btnlimpiarActionPerformed

    private void btnbuscarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnbuscarActionPerformed
        String fecha="", dia="", mes="", ano="", sSQL;
        String[] registro= new String[5];

        dia=clrfechabuscar.getSelectedDay();
        mes=clrfechabuscar.getSelectedMonth();
        ano=clrfechabuscar.getSelectedYear();
        
        fecha=ano+"-"+(nroMes(Integer.valueOf(mes)))+"-"+dia;
        //fecha=nroMes(Integer.valueOf(mes));

        JOptionPane.showMessageDialog(null, fecha);
        modelo=new DefaultTableModel(null,titulo);
        ConexionMySQL mysql =new ConexionMySQL();
        Connection cn=mysql.Conectar();

        sSQL="SELECT cit_tipocedula, cit_cedula, cit_nombres, cit_apellidos, cit_fecha FROM cita WHERE cit_fecha = '"+fecha+"'";

        try {
            Statement st=cn.createStatement();
            ResultSet rs = st.executeQuery(sSQL);

            while(rs.next()){
                registro[0]=rs.getString("cit_tipocedula")+rs.getString("cit_cedula");
                registro[1]=rs.getString("cit_nombres");
                registro[2]=rs.getString("cit_apellidos");
                registro[3]=rs.getString("cit_fecha");
                modelo.addRow(registro);
            }
            NiveldeAcceso entrada= new NiveldeAcceso();
            Statement stmt=cn.createStatement();
            int result=stmt.executeUpdate("INSERT INTO bitacora VALUES (null,'"+entrada.nombre_usuario+"', 'Registro y Consulta de Citas', 'Consulto Cita CI: "+registro[0]+" ', now())");
            tblcitas.setModel(modelo);
        }
        catch (SQLException ex) {
            JOptionPane.showMessageDialog(null, ex);
        }
    }//GEN-LAST:event_btnbuscarActionPerformed

    private void cbocedulaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cbocedulaActionPerformed

    }//GEN-LAST:event_cbocedulaActionPerformed

    private void txtcedulaMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_txtcedulaMouseClicked
        new BusquedaPac2().setVisible(true);
    }//GEN-LAST:event_txtcedulaMouseClicked

    private void txtnombresMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_txtnombresMouseClicked
        new BusquedaPac2().setVisible(true);
    }//GEN-LAST:event_txtnombresMouseClicked

    private void txtnombresKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtnombresKeyPressed
        new BusquedaPac2().setVisible(true);
    }//GEN-LAST:event_txtnombresKeyPressed

    private void txtapellidosMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_txtapellidosMouseClicked
        new BusquedaPac2().setVisible(true);
    }//GEN-LAST:event_txtapellidosMouseClicked

    private void txtapellidosActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtapellidosActionPerformed
        new BusquedaPac2().setVisible(true);
    }//GEN-LAST:event_txtapellidosActionPerformed

    private void btnsalirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnsalirActionPerformed
        this.dispose();
        
    }//GEN-LAST:event_btnsalirActionPerformed

    private void btnactualizarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnactualizarActionPerformed
       String ced1="", ced2="", cedula="", nombres="", apellidos="",dia="", mes="", ano="", fecha="", sSQL="",id="";
       String[] registro= new String[1];
       int diacit=0, mescit=0, anocit=0, diaactu=0, mesactu=0, anoactu=0; 
       ced1=cbocedula.getSelectedItem().toString();
        ced2=txtcedula.getText();
        cedula=ced1+ced2;
        dia=clrfechacita.getSelectedDay();
        mes=clrfechacita.getSelectedMonth();
        ano=clrfechacita.getSelectedYear();
        fecha=ano+"/"+mes+"/"+dia;
        
        SimpleDateFormat formateador = new SimpleDateFormat("dd-MM-yyyy");
        Date fechaDate = new Date();
        String fechas=formateador.format(fechaDate);
        
        diacit=Integer.parseInt(dia);
        mescit=Integer.parseInt(mes);
        anocit=Integer.parseInt(ano);
        diaactu=Integer.parseInt(fechas.substring(0, 2));
        mesactu=Integer.parseInt(fechas.substring(3, 5));
        anoactu=Integer.parseInt(fechas.substring(6, 10));
       
        
        if(anocit>=anoactu){
           
            if(mescit>=mesactu){
                
                if(diacit>diaactu){
                    
                    JOptionPane.showMessageDialog(null, "La cita que esta intentando modificar no es valida");
                    }
                else{
                    
                    ConexionMySQL mysql=new ConexionMySQL();
                    Connection cn = mysql.Conectar();
                    
                    sSQL="UPDATE cita SET cit_fecha='"+fecha+"' WHERE CONCAT(cit_tipocedula,cit_cedula) like '"+cedula+"'";
                    
                    try {
                        PreparedStatement pst=cn.prepareStatement(sSQL);
                        int n=pst.executeUpdate();
                        if(n>0){
                         JOptionPane.showMessageDialog(null,"Actualizacion Satisfactoria");
                         limpiar();
                         NiveldeAcceso entrada= new NiveldeAcceso();
                         Statement stmt=cn.createStatement();
                         int result=stmt.executeUpdate("INSERT INTO bitacora VALUES (null,'"+entrada.nombre_usuario+"', 'Registro y Consulta de Citas', 'Actualizo Cita CI: "+cedula+" ', now())");
                         cargar();
                        }  
                    } 
                    catch (SQLException ex) {
                        JOptionPane.showMessageDialog(null,ex);
                    }
                }
            }
        }
    
    }                                             

    private void btncancelarActionPerformed(java.awt.event.ActionEvent evt) {                                            
        this.dispose();
    }                                           

    private void txtcedulaKeyTyped(java.awt.event.KeyEvent evt) {                                   
         char caracter = evt.getKeyChar();//Validacion del campo cedula
        if (caracter >= '0' && caracter <= '9' || caracter == 8 || caracter == KeyEvent.VK_BACK_SPACE || caracter == KeyEvent.VK_CAPS_LOCK || caracter == KeyEvent.VK_SHIFT) {
        } 
        else {
            evt.consume();
        }
        if (txtcedula.getText().length() >= 8){
            evt.consume();
            JOptionPane.showMessageDialog(null, "Solo puede ingresar 8 numeros", "Informacion", 1);
        }
    }//GEN-LAST:event_btnactualizarActionPerformed

    private void mnucargarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_mnucargarActionPerformed
       String ced1="", ced2="", nombres="", apellidos="", fecha="", ano="",mes="", dia="",  sSQL="";
        
        ConexionMySQL mysql =new ConexionMySQL();
        Connection cn=mysql.Conectar();
        
        int j=tblcitas.getSelectedRow();
        if(j==-1) {
        JOptionPane.showMessageDialog(null,"No se han seleccionado filas");
        }
        else{ 
        modelo = (DefaultTableModel) tblcitas.getModel();
        String id = (String) modelo.getValueAt(j,0);
        
        sSQL="SELECT cit_tipocedula, cit_cedula, cit_nombres, cit_apellidos, cit_fecha FROM cita WHERE CONCAT (cit_tipocedula, cit_cedula) ='"+id+"'";
        }
         try {
             Statement st=cn.createStatement();
             ResultSet rs = st.executeQuery(sSQL);
             
             while(rs.next()){
                 ced1=rs.getString("cit_tipocedula");
                 ced2=rs.getString("cit_cedula");
                 nombres=rs.getString("cit_nombres");
                 apellidos=rs.getString("cit_apellidos");
                 fecha=rs.getString("cit_fecha");
                 ano=fecha.substring(0, 4);
                 mes=fecha.substring(5, 7);
                 dia=fecha.substring(8, 10);
                 cbocedula.setSelectedItem(ced1);
                 txtcedula.setText(ced2);
                 txtnombres.setText(nombres);
                 txtapellidos.setText(apellidos);
                 clrfechacita.setSelectedDate(Integer.parseInt(ano), Integer.parseInt(mes), Integer.parseInt(dia));//setSelectedDate(Integer.parseInt(dia), Integer.parseInt(mes), Integer.parseInt(ano) );
             }
         }
         catch (SQLException ex) {
             JOptionPane.showMessageDialog(null, ex);
        }
    }//GEN-LAST:event_mnucargarActionPerformed

    private void btneliminarActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btneliminarActionPerformed
        String sSQL="";
        
        ConexionMySQL mysql =new ConexionMySQL();
        Connection cn=mysql.Conectar();
        
        int j=tblcitas.getSelectedRow();
        if(j==-1) {
        JOptionPane.showMessageDialog(null,"No se han seleccionado filas");
        }
        else{ 
        modelo = (DefaultTableModel) tblcitas.getModel();
        String id = (String) modelo.getValueAt(j,0);
            
        sSQL="DELETE FROM cita WHERE CONCAT (cit_tipocedula, cit_cedula)='"+id+"'";
        try {
            PreparedStatement pst=cn.prepareStatement(sSQL);
            int n=pst.executeUpdate();
            if(n>0){
                 JOptionPane.showMessageDialog(null,"Cita eliminada Satisfactoriamente");
                 NiveldeAcceso entrada= new NiveldeAcceso();
                 Statement stmt=cn.createStatement();
                 int result=stmt.executeUpdate("INSERT INTO bitacora VALUES (null,'"+entrada.nombre_usuario+"', 'Registro y Consulta de Citas', 'Elimino Cita CI: "+id+" ', now())");
            }      
        } 
        catch (SQLException ex) {
            JOptionPane.showMessageDialog(null,ex);
        }
        }
        modelo=new DefaultTableModel(null,titulo);
        tblcitas.setModel(modelo);
        
    }//GEN-LAST:event_btneliminarActionPerformed

    private void txtcedulaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtcedulaActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtcedulaActionPerformed

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
            java.util.logging.Logger.getLogger(cita.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(cita.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(cita.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(cita.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new cita().setVisible(true);
            }
        });
    }
    private Date mysqlDateAJavaDate(String mDate){            
        Date fecha=new Date();
        String[] fechaArray=new String[3];
        int dia=0, mes=0, año=0;
        fechaArray=mDate.split("-");
        año=Integer.valueOf(fechaArray[0]);
        mes=Integer.valueOf(fechaArray[1]);
        dia=Integer.valueOf(fechaArray[2]);
        fecha.setDate(dia);
        fecha.setMonth(mes-1);
        fecha.setYear(año-1900);
   return fecha;
   }
   private String javaDateAMysqlDate(Date jDate){
       String mDate="";
       int dia=0, mes=0, año=0;
       dia=jDate.getDate();
       mes=jDate.getMonth()+1;
       año=jDate.getYear()+1900;
       mDate= año+"-"+mes+"-"+dia;
       return mDate;
   
   }
    
    private void configurar_fecha(JDateChooser calendario){/* configura el rango de fecha seleccionable */
        Date dentro120= new Date();
        dentro120.setYear(dentro120.getYear()+120);// resta 120 años a la fecha actual
        calendario.setMaxSelectableDate(dentro120);
        Date hoy = new Date();
        calendario.setMinSelectableDate(hoy);//establece como fecha minima es  hoy
    }
    private String nroMes(int nrohist){
       String numFormateado="";
       if(nrohist<10)
       //for(int i=0;i<ceros;i++)
           numFormateado="0";
           //JOptionPane.showMessageDialog(null, " nro; "+numFormateado );
       
       numFormateado+=nrohist;
   
       return numFormateado;
   }
    
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnactualizar;
    private javax.swing.JButton btnbuscar;
    private javax.swing.JButton btneliminar;
    private javax.swing.JButton btnguardar;
    private javax.swing.JButton btnlimpiar;
    private javax.swing.JButton btnsalir;
    public static javax.swing.JComboBox cbocedula;
    private org.gui.JCalendarCombo clrfechabuscar;
    private com.toedter.calendar.JDateChooser clrfechabuscar1;
    private org.gui.JCalendarCombo clrfechacita;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JPopupMenu jPopupMenu1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JMenuItem mnucargar;
    private javax.swing.JTable tblcitas;
    public static javax.swing.JTextField txtapellidos;
    public static javax.swing.JTextField txtcedula;
    public static javax.swing.JTextField txtnombres;
    // End of variables declaration//GEN-END:variables
}
