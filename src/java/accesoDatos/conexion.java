/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package accesoDatos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Equipo
 */
public class conexion {
 protected Connection con;
 protected Statement stmt;
 private String serverName="localhost";
 private String portNumber = "3306";
 private String databaseName= "usuario";
 private String url="jdbc:mysql://localhost:3306/usuario?zeroDateTimeBehavior=convertToNull";
 private String userName="root";
 private String password="";
 private String errString;

    public conexion() {
        
    }
 
 private String getConnectionUrl()
 {
 return url;
 }
 
 public Connection Conectar()
 {
 con=null;
 try
 {
     Class.forName("org.gjt.mm.mysql.Driver");
     con=DriverManager.getConnection(getConnectionUrl(),userName,password);
     stmt=con.createStatement();
     System.out.println("Conectado");
 }
 catch (Exception e){
 errString="Error Mientras se conectaba a la Base de Datos";
     System.out.println(errString);
    
 }
  return con;
 }
 
 public void Desconectar()
 {
 try {
     stmt.close();
     con.close();
 }catch(SQLException e){
     errString="Error mientras se cerraba la conexion a la base de Datos";
 }
 }
 
 public Statement getStmt()
 {
 return this.stmt;
 }
}
