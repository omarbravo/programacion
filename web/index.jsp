<%-- 
    Document   : index
    Created on : 06-oct-2014, 17:00:20
    Author     : Equipo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        
   <header > 
       
   </header> 
 
        <form style="width: 1080px; height: 500px; background-image:url(js/fondo.jpg)  ">
            <center>
               <FONT 
                FACE="cooper black" SIZE=6 COLOR="lime">
                Registro de usuario
                </FONT> <br>
            </center>
                <table border="0">
                <tr>
                    <td>
                        Nombre:
                    </td>    
                    <td><input type='text' id='txtNombre' value=''/><br></td>
                </tr>
                <tr>
                    <td>Apellido: </td>
                        <td><input type='text' id='txtApellido' value=''/><br></td>
                </tr>
                <tr>
                    <td>Cédula:</td>
                         <td><input type='text' id='txtCedula' value=' '/>   
                    </td>
                </tr>
                <tr>    
                    <td>Dirección:  </td>
                    <td><input type='text' id='txtDireccion' value=''/><br>
                    </td>
                </tr>
            </table>
            <input type="submit" id='btnIngresar' value='Ingresar' />
            <input type="button" id='btnConsultar' value='Consultar' />
            <input type="button" id='btnEliminar' value='Eliminar' />
            <input type="button" id='btnModificar' value='Modificar' />
        </form>
        
    </body>
</html>
