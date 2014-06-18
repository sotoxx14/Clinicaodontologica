/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Clases;

import BaseDeDatos.ConexionMySQL;

/**
 *
 * @author robert
 */
public class PuntoValidacion extends Thread {

   
     static private int num = 0,carAnt=0,car=0,caracteres=0,carTrasAnt=0;
    static ConexionMySQL mysql=new ConexionMySQL();
    static String recibe=mysql.LeerArchivo(mysql.rutaAct()+"bitacora.txt");
    
     public PuntoValidacion() {
        gpunto();
    }

        private boolean terminar = false;
    public void setTerminar (boolean terminar)
            
    {
        this.terminar=terminar;
    }

   

    private void gpunto(){
        String linea="",lineaAnterior="";
        int longitud=recibe.length();

        //System.out.println("punto: "+mysql.rutaAct()+"caracteres:"+recibe.length());

        for(int i=0; i<longitud;i++){
           
        if(recibe.charAt(i)=='\n'){
            carTrasAnt=carAnt;
            carAnt=car;
            car=i;
               num++;
        caracteres=carAnt+1;
        }           
        }
        //System.out.println("carcater: "+caracteres);
        lineaAnterior=recibe.substring((carTrasAnt), carAnt);
        if(recibe.length()==0)
            longitud=1;
        linea=recibe.substring(caracteres, (longitud-1));
        if(!linea.equals("<punto_validacion>")&&lineaAnterior.contains("COMMIT")){
            mysql.escribir("bitacora.txt", "<punto_validacion>\r\n");
            System.out.println("se creo el punto de validacion");

        }
    }
    public static boolean hayError(){
         String linea="";
         int longitud=recibe.length();
         
        for(int i=0; i<longitud;i++){
           
        if(recibe.charAt(i)=='\n'){
            carTrasAnt=carAnt;
            carAnt=car;
            car=i;
               num++;
        caracteres=carAnt+1;
        }           
        }
        if(recibe.length()==0)
            longitud=1;
       String lineaAnterior=recibe.substring((carTrasAnt), carAnt);

       linea=recibe.substring(caracteres, longitud-1);
       if(!linea.equals("<punto_validacion>")&&!lineaAnterior.contains("COMMIT")){
            //mysql.escribir("bitacora.txt", "\r\n<punto_validacion>");
            System.out.println("inconsistencia");
            carTrasAnt=0;
            carAnt=0;
            car=0;
            num=0;
            return true;

        }else{
            System.out.println("sin inconsistencia");
             carTrasAnt=0;
            carAnt=0;
            car=0;
            num=0;

           return false;
       }
    
    }




    @Override
    public void run() {
        while (!terminar) {
            try {
                
                gpunto();
                Thread.sleep(900000);//Duerme cada 15 minutos

            } catch (InterruptedException ex) {
            }
        }
    }
}
