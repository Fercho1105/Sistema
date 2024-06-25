
package Modelo;

import java.sql.Connection;
import java.sql.DriverManager;

public class conexion {
    private final String baseDatos = "bdsys";
    //NUBE
    //private final String servidor = "jdbc:mysql://node190503-env-5884244.jelastic.saveincloud.net:3306/" + baseDatos;
    //LOCAL
    private final String servidor = "jdbc:mysql://localhost:3306/" + baseDatos;
    private final String usuario = "root";
    //LOCAL
    private final String clave = "";
    //NUBE
    //private final String clave = "916hi73rl5";
    
    public Connection conectar(){
        Connection cn = null;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            cn = DriverManager.getConnection(servidor, usuario, clave);
        }catch(Exception e){
            System.out.println("Error al conectar" + e.getMessage());
        }
        return cn;
    }
            
}
