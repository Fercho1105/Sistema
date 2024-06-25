<%-- 
    Document   : Agendar_Cita
    Created on : 23 jun. 2024, 19:05:45
    Author     : elchi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    
    <head>

        <meta charset="UTF-8"> 
        <title class="central">Agendar cita</title>
        <link rel="stylesheet" href="estilos.css">
      
    </head>

    <body>

    <header>
        <div class="menu">
            <label for="btn-menu">☰</label>
        </div>
    </header>
            <div class="capa"></div>
    
    <input type="checkbox" id="btn-menu">
    <div class="container-menu">
        <div class="cont-menu">
            <nav>
                <p class="tituloMenu">Menú</p>
                <a href="index.jsp".html">Recepción</a>
                <a href="Pagos.html">Pagos</a>
            </nav>
         <label for="btn-menu">Salir</label>
        </div>
       
    </div>
        
      <div class="central">

      
        <div >
        <h3 class="titulos">Agendar cita</h3> 
        </div>
    
        <div class="botones"> 
            <button class="boton"  onclick="window.location.href='Cita_Primer_Nivel_1.jsp'">
                Primer nivel
            </button> 
            <button class="boton"  onclick="window.location.href='Cita_Segundo_Nivel.html'">
                Segundo nivel
            </button> 
        </div>   
    </div>  
        
    </body>
</html>
