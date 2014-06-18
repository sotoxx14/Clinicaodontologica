/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package Formularios;

import BaseDeDatos.ConexionMySQL;
import Ventanas.SplashScream;
import java.io.File;

/**
 *
 * @author robert
 */
public class Inicio {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        ConexionMySQL mysql=new ConexionMySQL();
              // System.out.println ("Directorio actual: " + rutaAct());

       new Thread(new SplashScream()).start();//carga el splash
       // <COMMIT,tdetalleventa>
//<punto_validacion>
        mysql.AlgoritmoRecuperacion();//algoritmo de recuperacion
        

    }
        public static String rutaAct(){
        File miDir = new File (".");
        String ruta="";
        String sep=System.getProperty("file.separator");
     try {
       ruta=miDir.getCanonicalPath()+sep;
       System.out.println ("Directorio actual: " + ruta);
       }
     catch(Exception e) {
       e.printStackTrace();
       }
     return ruta;
    }

}
