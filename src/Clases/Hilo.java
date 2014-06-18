/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Clases;

import BaseDeDatos.ConexionMySQL;
import java.sql.Connection;
import javax.swing.JLabel;
import javax.swing.JProgressBar;

/**
 *
 * @author robert
 */
public class Hilo extends Thread {

    private int num = 0;
    private JProgressBar Barra;
    JLabel label;
    final String[] texto = {"Inicinado servidor de Base de datos","verificando conexion a la base de datos" ,"Optimizando Ram" ,"componentes", "librerias",
                          "Archivos De Programas","Formularios","Imagenes","Configuraciones",
                          "Servidor","El sistema",
                          ""};
    ConexionMySQL mysql;

    public Hilo(JProgressBar Barra,JLabel label) {
           this.Barra = Barra;
           this.label = label;
    }

    private void llenarBarra() {
        String recibe="";
        mysql = new ConexionMySQL();
        if (Barra.getValue() < texto.length) {
               
            num += 1;
            label.setVisible(true);
            label.setText(texto[num-1]+"...");
            Barra.setValue((Barra.getMaximum()/texto.length)*num);
            Barra.setStringPainted(true);
            
        } else {
            Barra.setValue(0);
        }
        try {
                               switch(num){
                    case 1:
                        Connection cn = mysql.Conectar();
                         break;
 /*                   case 2:
                      recibe=mysql.LeerArchivo("transaccion.txt");
                      if(!recibe.equals("ACTIVO")){
                          
                      }
                       break;*/
                        
                }  
  } catch(Exception e){}

    }

    @Override
    public void run() {
        while (num<texto.length) {
            try {
                
                Thread.sleep(300);
                llenarBarra();
            } catch (InterruptedException ex) {
            }
        }
    }
}
