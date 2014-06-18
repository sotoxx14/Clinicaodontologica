package BaseDeDatos;

import Clases.PuntoValidacion;
import java.io.*;//no olviden importar esta librería al inicio de su programa

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URLDecoder;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class ConexionMySQL {

    public int estado = 1;

    public int getEstado() {
        return estado;
    }
    public String db = "centroodontologico";
    public String puerto="3306";
    public String host="localhost";
    public String url = "jdbc:mysql://"+host+"/" + db;
    public String user = "root";
    public String pass = "";
    public String log = " ";
    public String log2 = " ";
    //variables para crear elreapaldo
    private int BUFFER = 10485760;  
    //para guardar en memmoria
    private StringBuffer temp = null;
    //para guardar el archivo SQL
    private FileWriter  fichero = null;
    private PrintWriter pw = null;
    

    public ConexionMySQL() {
    }
    int ultPuntoVal = 0;
    int [] arrConfirmadas;
    String[] lActYConf,lactivas,lconfirmadas;

    public Connection Conectar() {
        Connection link = null;
        try {

            //Cargamos el Driver MySQL
            Class.forName("org.gjt.mm.mysql.Driver");
            //Creamos un enlace hacia la base de datos
            link = DriverManager.getConnection(this.url, this.user, this.pass);
        } catch (SQLException ex) {
            //JOptionPane.showMessageDialog(null, ex);
            comprobarSSql(ex);
            log = ex.getMessage() + "codigo de Erorr: " + String.valueOf(ex.getErrorCode());
            //log2=;
            //escribir("log.txt",);
            //ejecutar("echo"+ex+">dump.txt");
//            JOptionPane.showMessageDialog(null, "La base de datos no existe, se esta creando la base de datos\n Por favor espere...");
            //String path="C:\\wamp\\bin\\mysql\\mysql5.5.8\\bin\\";
            //ejecutar("CrearBase.bat");

            //ejecutar(path+"mysqladmin -uroot  create sgd");
            //ejecutar(path+"mysql -u root  sgd <C:\\SistemaGDDB_sgd.sql");

        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
        }
        return link;
    }

    public void comprobarSSql(SQLException exec) {
        //if (sistemaOperativo().startsWith("Windows")) {//comprueba si es windows
            if (exec.getErrorCode() == 0) {
                estado = 0;
                //Si entra en este estrucctura es porque no hay conexxion con el servicio de mysql
                //JOptionPane.showMessageDialog(null, "no esta en ejecucion el servicio de mysql");
                //JOptionPane.showMessageDialog(null, System.getProperty("user.dir"));
                //ejecutar("IniciarMysql.bat");
                

            }else
            if (exec.getErrorCode() == 1049) {
                    estado = 1049;
                    //Si entra en este estrucctura es porque no existe la base de datos
                    crearBD("/BaseDeDatos/centroodontologico.sql");
                    //ejecutar("CrearBase.bat");
                    
                    //System.exit(0);
                }else 
            if (exec.getErrorCode() == 1045) {
                JOptionPane.showMessageDialog(null, "Acceso Denegado a la base de Datos..\nCodigo de Error: "+exec.getErrorCode()+"\nComuniquese con su preveedor de Sistema.");
            }else {
                    JOptionPane.showMessageDialog(null, "error no especificado comuniquese con su preveedor de sistema: "+exec.getErrorCode());

                }

            //}
        
        if (sistemaOperativo().startsWith("Linux"))//comprueba si el sitema esta en linux
        {
            //inicio de comrobacion
            
              
            //fin de comprobacion
        }




    }
    public void crearBD(String rutaSql){
        //if (sistemaOperativo().startsWith("Windows")) {//comprueba si es windows
        //    JOptionPane.showMessageDialog(null, "no esta en ejecucion el servicio de mysql");
        //    JOptionPane.showMessageDialog(null, System.getProperty("user.dir"));
        //    ejecutar("IniciarMysql.bat");
       // }else
       //     if(sistemaOperativo().startsWith("Linux")){//comprueba si el sitema esta en linux
        Connection link = null;
        //JOptionPane.showMessageDialog(null, "estas en linux");
        String sSQL,mensaje;
        sSQL = "CREATE DATABASE IF NOT EXISTS ";
        mensaje = "Se ha Creado la base de datos Exitosamente..";
            try
            {                   
            try {
                //Cargamos el Driver MySQL
                Class.forName("org.gjt.mm.mysql.Driver");
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
            }
            //Creamos un enlace hacia la base de datos
            link = DriverManager.getConnection ("jdbc:mysql://localhost:3306/","root","");
                
            Statement pst = link.createStatement();
            //pst.setString(1, db);
            //pst.setString(2, "");
            //JOptionPane.showMessageDialog(null,"sSQL"+db);
            int n = pst.executeUpdate(sSQL+db);
            JOptionPane.showMessageDialog(null,"numero: "+n);
            int resulta=0;

            if(n > 0)
            {
                System.out.println("Base de Datos: '"+this.db+"' creada con exito");
                //JOptionPane.showMessageDialog(null, mensaje+"\nPuede ahora ingresar al sistema..");
                //JOptionPane.showMessageDialog(null, "La base de datos Creada Exitosamente..\nPuede ahora ingresar al sistema..");
                
            }
            try {
                    try {
                        //Cargamos el Driver MySQL
                        Class.forName("org.gjt.mm.mysql.Driver");
                    } catch (ClassNotFoundException ex) {
                        Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
                    }
                    //Creamos un enlace hacia la base de datos
                    link = DriverManager.getConnection(this.url, this.user, this.pass);
                    
                    pst = this.Conectar().createStatement();
                    //pst.setString(1, LeerArchivo(rutaDe("/BaseDeDatos/centroodontologico.sql")));
                    
                    //pst.setString(2, "");
                    String[] sentencias=LeerArchivo(rutaDe(rutaSql)).split(";");                    
                    //System.out.println(">>Inicio de Sentencias SQL\n"+LeerArchivo(rutaDe("/BaseDeDatos/centroodontologico.sql")));
                      System.out.println(">>Inicio de Sentencias SQL"); 
            for(int i = 0; i<sentencias.length; i++)  
            {  
                // we ensure that there is no spaces before or after the request string  
                // in order to not execute empty statements 
              
                 
                if(!sentencias[i].trim().equals(""))  
                {  
                    resulta = pst.executeUpdate(sentencias[i]);  
                    System.out.println(">>"+sentencias[i]);  
                }  
            }

                    
                   // boolean resulta = pst.execute(LeerArchivo(rutaDe("/BaseDeDatos/centroodontologico.sql")));
                    //JOptionPane.showMessageDialog(null,"numero: "+resulta);
                    if(resulta > 0)
                    {
                        JOptionPane.showMessageDialog(null, mensaje+"\nPuede ahora ingresar al sistema..");
                        
                    }   } catch (SQLException ex) {
                    Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
                }
            
        }
        catch (SQLException exr)
        {
            JOptionPane.showMessageDialog(null,"No "+mensaje+" Debido al error: "+ exr.getErrorCode());
            if (exr.getErrorCode() == 1045) {
                
                
                
            }
        }
  //          }
    
    }
        public void ActualizarBD(String rutaSql){
        //if (sistemaOperativo().startsWith("Windows")) {//comprueba si es windows
        //    JOptionPane.showMessageDialog(null, "no esta en ejecucion el servicio de mysql");
        //    JOptionPane.showMessageDialog(null, System.getProperty("user.dir"));
        //    ejecutar("IniciarMysql.bat");
       // }else
       //     if(sistemaOperativo().startsWith("Linux")){//comprueba si el sitema esta en linux
        Connection link = null;
        //JOptionPane.showMessageDialog(null, "estas en linux");
        String sSQL,mensaje;
        sSQL = "CREATE DATABASE IF NOT EXISTS ";
        mensaje = "Se ha Creado la base de datos Exitosamente..";
            try
            {                   
            try {
                //Cargamos el Driver MySQL
                Class.forName("org.gjt.mm.mysql.Driver");
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
            }
            //Creamos un enlace hacia la base de datos
            link = DriverManager.getConnection ("jdbc:mysql://localhost:3306/","root","");
                
            Statement pst = link.createStatement();
            //pst.setString(1, db);
            //pst.setString(2, "");
            //JOptionPane.showMessageDialog(null,"sSQL"+db);
            int n = pst.executeUpdate(sSQL+db);
            JOptionPane.showMessageDialog(null,"numero: "+n);
            int resulta=0;

            if(n > 0)
            {
                System.out.println("Base de Datos: '"+this.db+"' creada con exito");
                //JOptionPane.showMessageDialog(null, mensaje+"\nPuede ahora ingresar al sistema..");
                //JOptionPane.showMessageDialog(null, "La base de datos Creada Exitosamente..\nPuede ahora ingresar al sistema..");
                
            }
            try {
                    try {
                        //Cargamos el Driver MySQL
                        Class.forName("org.gjt.mm.mysql.Driver");
                    } catch (ClassNotFoundException ex) {
                        Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
                    }
                    //Creamos un enlace hacia la base de datos
                    link = DriverManager.getConnection(this.url, this.user, this.pass);
                    
                    pst = this.Conectar().createStatement();
                    //pst.setString(1, LeerArchivo(rutaDe("/BaseDeDatos/centroodontologico.sql")));
                    
                    //pst.setString(2, "");
                    String[] sentencias=LeerArchivo(rutaSql).split(";");                    
                    //System.out.println(">>Inicio de Sentencias SQL\n"+LeerArchivo(rutaDe("/BaseDeDatos/centroodontologico.sql")));
                      System.out.println(">>Inicio de Sentencias SQL"); 
            for(int i = 0; i<sentencias.length; i++)  
            {  
                // we ensure that there is no spaces before or after the request string  
                // in order to not execute empty statements 
              
                 
                if(!sentencias[i].trim().equals(""))  
                {  
                    resulta = pst.executeUpdate(sentencias[i]);  
                    System.out.println(">>"+sentencias[i]);  
                }  
            }

                    
                   // boolean resulta = pst.execute(LeerArchivo(rutaDe("/BaseDeDatos/centroodontologico.sql")));
                    //JOptionPane.showMessageDialog(null,"numero: "+resulta);
                    if(resulta > 0)
                    {
                        JOptionPane.showMessageDialog(null, mensaje+"\nPuede ahora ingresar al sistema..");
                        
                    }   } catch (SQLException ex) {
                    Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
                }
            
        }
        catch (SQLException exr)
        {
            JOptionPane.showMessageDialog(null,"No "+mensaje+" Debido al error: "+ exr.getErrorCode());
            if (exr.getErrorCode() == 1045) {
                
                
                
            }
        }
  //          }
    
    }
        public void borratabla(){
        try {
            Connection link = null;
            //JOptionPane.showMessageDialog(null, "estas en linux");
            String sSQL,mensaje;
            sSQL = "DROP DATABASE IF EXISTS ";
            mensaje = "Se ha Borrado la base de datos Exitosamente..";
            try {
                //Cargamos el Driver MySQL
                Class.forName("org.gjt.mm.mysql.Driver");
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
            }
            //Creamos un enlace hacia la base de datos
            link = DriverManager.getConnection ("jdbc:mysql://localhost:3306/","root","");
            Statement pst = link.createStatement();
            //pst.setString(1, db);
            //pst.setString(2, "");
            //JOptionPane.showMessageDialog(null,"sSQL"+db);
            int n = pst.executeUpdate(sSQL+db);
            JOptionPane.showMessageDialog(null,"numero: "+n);
            int resulta=0;
            if(n > 0)
            {
                System.out.println("Base de Datos: '"+this.db+"' borrada con exito");
                //JOptionPane.showMessageDialog(null, mensaje+"\nPuede ahora ingresar al sistema..");
                //JOptionPane.showMessageDialog(null, "La base de datos Creada Exitosamente..\nPuede ahora ingresar al sistema..");
                
            }else{
                System.out.println("Base de Datos: '"+this.db+"' no existe,\n no es nesesaria borra");
            }
        } catch (SQLException ex) {
            Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

 public boolean CrearBackup( String file_backup){
    boolean ok=false;
    String path="",sentencia="mysqldump --host=" + host + " --port=" + puerto +
        " --user=" + user + " --password=" + pass +
        " --compact --complete-insert --extended-insert --skip-quote-names" +
        " --skip-comments " + db;
    try{   if (sistemaOperativo().startsWith("Windows")) {//comprueba si es windows
        }else
            if(sistemaOperativo().startsWith("Linux")){//comprueba si el sitema esta en linux
                JOptionPane.showMessageDialog(null,
        "ejecutando",
           "Advertencia",JOptionPane.WARNING_MESSAGE);
                path="/opt/lampp/bin/";

                    }    
        //sentencia para crear el BackUp
         //this.ejecutar(path+sentencia+">"+file_backup);
         Process run = Runtime.getRuntime().exec(path+sentencia);
        //se guarda en memoria el backup
        InputStream in = run.getInputStream();
        BufferedReader br = new BufferedReader(new InputStreamReader(in));
        temp = new StringBuffer();
        /* se crea y escribe el archivo SQL */
        fichero = new FileWriter(file_backup);
        fichero.append("SET foreign_key_checks = 0;\r\n");
        int count;
        char[] cbuf = new char[BUFFER];
        while ((count = br.read(cbuf, 0, BUFFER)) != -1)
            temp.append(cbuf, 0, count);
        br.close();
        in.close();        
        pw = new PrintWriter(fichero);                                                    
        pw.println(temp.toString());       
        ok=true;
   }
    catch (Exception ex){
            ex.printStackTrace();
    } finally {
        
       try {           
         if (null != fichero)
             fichero.append("\r\nSET foreign_key_checks = 1;");
              fichero.close();
       } catch (Exception e2) {
           e2.printStackTrace();
              JOptionPane.showMessageDialog(null,
        "Su archivo no se ha guardado",
           "Advertencia",JOptionPane.WARNING_MESSAGE);
       }finally{
       JOptionPane.showMessageDialog(null,
                    "El archivo se a guardado Exitosamente",
                    "Información",JOptionPane.INFORMATION_MESSAGE);
       }
    }   
    return ok; 
 }  


    public void ejecutar(String archivo) {
        try {
            String comando;
            Process proceso = Runtime.getRuntime().exec(archivo);
            BufferedReader lector = new BufferedReader(new InputStreamReader(proceso.getInputStream()));
            while ((comando = lector.readLine()) != null) {
                System.out.println(comando);

            }
            lector.close();
        } catch (Exception err) {
            err.printStackTrace();
        }
    }
//esto es solo un método, no una clase, el método deberá ser incluido en una clase java para su uso
    public void escribir(String nombreArchivo, String contenido) {
        File f;
        f = new File(nombreArchivo);

//Escritura
        try {
            FileWriter w = new FileWriter(f,true);
            BufferedWriter bw = new BufferedWriter(w);
            PrintWriter wr = new PrintWriter(bw);
            //wr.write(contenido);//escribimos en el archivo 
            wr.append(contenido); //concatenamos en el archivo sin borrar lo existente
            //ahora cerramos los flujos de canales de datos, al cerrarlos el archivo quedará guardado con información escrita
            //de no hacerlo no se escribirá nada en el archivo
            wr.close();
            bw.close();
        } catch (IOException e) {
        };
    }
    
    public void sobreescribir(String nombreArchivo, String contenido) {
        File f;
        f = new File(nombreArchivo);

//Escritura
        try {
            FileWriter w = new FileWriter(f,true);
            BufferedWriter bw = new BufferedWriter(w);
            PrintWriter wr = new PrintWriter(bw);
            //wr.write(contenido);//escribimos en el archivo 
            wr.append(contenido); //concatenamos en el archivo sin borrar lo existente
            //ahora cerramos los flujos de canales de datos, al cerrarlos el archivo quedará guardado con información escrita
            //de no hacerlo no se escribirá nada en el archivo
            wr.close();
            bw.close();
        } catch (IOException e) {
        };
    }

    public String LeerArchivo(String archivo) {
        String lectura = "";
        {
            try {
                // Abrimos el archivo
                FileInputStream fstream = new FileInputStream(archivo);
                // Creamos el objeto de entrada
                DataInputStream entrada = new DataInputStream(fstream);
                // Creamos el Buffer de Lectura
                BufferedReader buffer = new BufferedReader(new InputStreamReader(entrada));
                //String strLinea;
                String strLinea;
                // Leer el archivo linea por linea
                while ((strLinea = buffer.readLine()) != null) {
                    //Imprimimos la línea por pantalla
                    //System.out.println (strLinea);
                    lectura += strLinea + "\n";
                }
                // Cerramos el archivo
                entrada.close();
            } catch (IOException e) { //Catch de excepciones
                System.err.println("Ocurrio un error: " + e.getMessage());
            }
        }

        return lectura;
    }

    public void AlgoritmoRecuperacion() {
        int num = 0, carAnt = 0, car = 0,numconf = 0,numActivas=0;
        int[] nrolistconf;
        boolean val = false;
        String recibe = "", linea = "";
        String[] tempo;
        if(PuntoValidacion.hayError()){
            System.out.println("Se detecto un estado de inconsistencia en la bitacora.\nSe empezara la autorecuperacion Inmediata");
        recibe = this.LeerArchivo(this.rutaAct() + "bitacora.txt");
        ultPuntoVal = recibe.length();

        //System.out.println("punto: "+mysql.rutaAct()+"ultPuntoVal:"+recibe.length());
        for (int i = 0; i < recibe.length(); i++) {

            if (recibe.charAt(i) == '\n' && recibe.startsWith("<punto_validacion>", i + 1)) {
                carAnt = car;
                car = i;

                ultPuntoVal = carAnt + 1;
                val = true;
            }
        }
               //System.out.println("el ultimo punto de validacion es tempo es "+ultPuntoVal);

        String resto;
        tempo = new String[recibe.substring(ultPuntoVal).split("<INICIAR,").length-1];
        nrolistconf = new int[recibe.substring(ultPuntoVal).split("<INICIAR,").length-1];
        for (int k = 0; k < recibe.substring(ultPuntoVal).split("<INICIAR,").length; k++) {
            if (k != 0) {
                tempo[k - 1] = recibe.substring(ultPuntoVal).split("<INICIAR,")[k];
                resto = tempo[k - 1].substring(0, tempo[k - 1].indexOf("\n"));
                tempo[k - 1] = tempo[k - 1].split(resto)[1];
                if (tempo[k - 1].contains("<COMMIT,")) {
                    nrolistconf[k - 1] = 1;
                    tempo[k - 1] = tempo[k - 1].split("<COMMIT,")[0];
                   // System.out.println("esta confirmada, en: "+(k - 1));
                }else{
                    nrolistconf[k - 1] = 0;
                   // System.out.println("no esta confirmada, en: "+(k - 1));

                }

            //}
                //System.out.println("latransaccion es: "+tempo[k-1]+"en la iteracion"+(k-1)+" con el resto :"+ resto);
            }
        }
      // System.out.println("la longitud de tempo es "+tempo.length);

        lActYConf =tempo ;//listats activas
         
       // System.out.println("el nrode actvtivas y confirmadas es estaconfirmada: "+lActYConf.length);
        for(int k = 0; k < nrolistconf.length; k++){
            if(nrolistconf[k] == 1)
                numconf++;
                //System.out.println("el nro es:"+numconf+" estaconfirmada: "+nrolistconf[k]+" en "+k);
            
        }
        lconfirmadas= new String[numconf];
        for (int k = 0; k < lActYConf.length; k++) {
            if (nrolistconf[k] == 1) {
                lconfirmadas[num] = lActYConf[k];//pasolaslisats confirmadas
                num++;
            }

        }
        num=0;
        lactivas = new String[lActYConf.length - lconfirmadas.length];
           //System.out.println("el nro es: "+(lActYConf.length - lconfirmadas.length));

                for (int k = 0; k <lActYConf.length; k++) {
            if (nrolistconf[k] == 0) {
                lactivas[num] = lActYConf[k];//deja solo las activas
                //System.out.println("el nro transaccion activa es: "+k+"el indice:"+num+"contenido"+lactivas[num]);

                num++;
            }
        }
        arrConfirmadas=nrolistconf;//contiene el indice de las transacciones confirmadas
        for (int k = 0; k < lactivas.length; k++) {
            //System.out.println("la transaccion activa es: " + lactivas[k] + "en la iteracion" + k);
        }
        for (int k = 0; k < lconfirmadas.length; k++) {
            //System.out.println("la transaccion confirmada es: " + lconfirmadas[k] + "en la iteracion" + k);
        }
//
        deshacer();
        rehacer();
        this.escribir("bitacora.txt", "<punto_validacion>\r\n");
        
       }else{
//           System.out.println("No se detecto inconsistencia en la bitacora.\nse continua con el inicio normal del sitema");
//
//        
        }
    }
    String[] dividirTrans(String[] lista1) {
        int num = 0, carAnt = 0, car = 0, caracteres = 0;
        String[] tempo = new String[lista1.length];
        lconfirmadas = new String[lista1.length];
        String resto;
               tempo=new String[lista1.length];

        //lista1 = tarns.split("<INICIAR,", ultPuntoVal);
        //String[][] lista2 = new String[lista1.length][];
        for (int i = 0; i < lista1.length; i++) {
            
                resto = lista1[i].substring(0, lista1[i].indexOf("\n"));
                System.out.println("el resto es: "+resto);
                lista1[i].replaceFirst(resto, "");

          
            if (lista1[i].contains("<COMMIT")) {
                lconfirmadas[i] = lista1[i];
                System.out.println("antes de remplazo: " + lconfirmadas[i]);
                lconfirmadas[i]=lconfirmadas[i].split("<COMMIT,")[0];
                System.out.println("despues de remplazo: " + lconfirmadas[i]);
                //System.out.println("carcater: "+caracteres);
                resto = lconfirmadas[i].substring(caracteres, lconfirmadas[i].length() - 1);
                resto = lconfirmadas[i].substring(lconfirmadas[i].lastIndexOf("\n"), lconfirmadas[i].length());
                System.out.println("el resto de las confirmadas es: " + resto);
                lconfirmadas[i].replaceFirst(resto, "");
            } else {
                tempo[i] = lista1[i];
            }
        }
        return tempo;

    }
    void deshacer(){
        Connection conexion=this.Conectar();
        String sSQL,mensaje;
        String[] sentencias;
        
        mensaje = "Se ha Creado la base de datos Exitosamente..";
        String tabla="", campo="",primeralinea="",valor="";
//        for (int i = 0; i < lactivas.length; i++){
          for (int i =(lactivas.length-1); i >= 0; i--){//recore las transacciones en orden inverso

            try {
                for(int j=0;j<lactivas[i].split("\n").length;j++){
                sentencias=lactivas[i].split("\n");//obtiene la linea
                System.out.println(lactivas[i].split("\n")[j]);
                if(sentencias[j].length()>19){
                tabla=sentencias[j].split(",")[1];//obtiene el el nombre de la tabla de la linea
                campo=sentencias[j].split(",")[2];//obtiene el el nombre del campo de la linea
                valor=sentencias[j].split(",")[3];//obtiene el el valor del campo
                
                System.out.println("procesando transaccion activas: "+lactivas[i]+"el campo de la tabla es: "+campo+" con el valor: "+valor);
                sSQL = "DELETE FROM `"+tabla+"` WHERE `"+campo+"`="+valor;
                System.out.println(sSQL);
                Statement pst = conexion.createStatement();
                //pst.setString(1, db);
                //pst.setString(2, "");
                //JOptionPane.showMessageDialog(null,"sSQL"+db);
                int n = pst.executeUpdate(sSQL);//ejecuta el deshacer
                //JOptionPane.showMessageDialog(null,"numero: "+n);
               // System.out.println("resultado: "+n);
                }
                //else
                 //   System.out.println("iteracion: "+j);
                }
                
            } catch (SQLException ex) {
                Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
            }
            
        }
    }
    void rehacer(){
        Connection conexion=this.Conectar();
        String sSQL,mensaje;
        Statement pst;
      
        mensaje = "Se ha Creado la base de datos Exitosamente..";
        String tabla="", campo="",primeralinea="",valor="";
        String[] valores;
        //for (int i =(lconfirmadas.length-1); i >= 0; i--){//recore las transacciones en orden inverso
        for (int i = 0; i < lconfirmadas.length; i++){//recorre las transacciones en orden normal
            try {
                pst = conexion.createStatement();
                primeralinea=lconfirmadas[i].split("\n")[1];//obtiene la linea
                valores=primeralinea.split(",");
                
                tabla=primeralinea.split(",")[1];//obtiene el el nombre de la tabla de la linea
                //campo=primeralinea.split(",")[2];//obtiene el el nombre del campo de la linea
                sSQL = "Insert Into "+tabla+" values(";
                for(int j=0;j<valores.length;j++){
                    if(j>=3&&!valores[j].contains(">")){
                    sSQL+=valores[j]+",";                
                }else
                    if(valores[j].contains(">")){
                        sSQL+=valores[j].substring(0, (valores[j].lastIndexOf(">")-1));
                    }
                }
                valor=primeralinea.split(",")[3];//obtiene el el valor del campo
                System.out.println("procesando transaccion cofirmadas: "+lconfirmadas[i]+"el campo de la tabla es: "+campo+" con el valor: "+valor);
               // sSQL = "DELETE FROM `"+tabla+"` WHERE `"+campo+"`="+valor;
                sSQL+=")";
                System.out.println(sSQL);
                //int result = pst.executeUpdate(sSQL);//ejecuta el rehacer
                //pst.setString(1, db);
                //pst.setString(2, "");
                //JOptionPane.showMessageDialog(null,"sSQL"+db);
                //int n = pst.executeUpdate(sSQL);
                //JOptionPane.showMessageDialog(null,"numero: "+n);
                //int resulta=0;
            } catch (SQLException ex) {
                Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
            }
            
        }
    }
    public boolean tienepuntoVal(){
        int num = 0, carAnt = 0, car = 0;
        boolean val = false;
        String recibe = "", linea = "";
        recibe = this.LeerArchivo(this.rutaAct() + "bitacora.txt");

        //System.out.println("punto: "+mysql.rutaAct()+"ultPuntoVal:"+recibe.length());
        for (int i = 0; i < recibe.length(); i++) {

            if (recibe.charAt(i) == '\n'&&recibe.startsWith("<punto_validacion>",i+1)) {
                carAnt = car;
                car = i;
                num++;
                ultPuntoVal = carAnt + 1;
                val = true;
            }
        }
        return val;
    }

    private String sistemaOperativo() {
        String sSistemaOperativo = System.getProperty("os.name");
        System.out.println(sSistemaOperativo);
        return sSistemaOperativo;
    }
    
    public String rutaDe (String recurso){
        String ruta = getClass().getResource(recurso).getPath();
        try {
            ruta=URLDecoder.decode(ruta, "UTF-8"); //this will replace %20 with spaces
        } catch (UnsupportedEncodingException ex) {
            Logger.getLogger(ConexionMySQL.class.getName()).log(Level.SEVERE, null, ex);
        }
    return ruta;
    }
    public String rutaAct(){
        File miDir = new File (".");
        String ruta="";
String sep=System.getProperty("file.separator");
     try {
       ruta=miDir.getCanonicalPath()+sep;
       //System.out.println ("myqDirectorio actual: " + ruta);
       }
     catch(Exception e) {
       e.printStackTrace();
       }
     return ruta;
    }
    
}
