<%-- 
    Document   : Historial
    Created on : 23 jun. 2024, 21:28:46
    Author     : elchi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    
    <head>

        <meta charset="UTF-8"> 
        <title>Historial Médico</title>
        <link rel="stylesheet" href="estilos.css">
      
    </head>

    <body>

    <div class="capa"></div>
    
    <header class="menu">
        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <p class="tituloMenu">Menú</p>
            <a href="Historial.html">Historial</a>
            <a href="Consultar_Historial.html" class="submenu">Consultar Historial</a>
            <a href="Actualizar_Historial.html" class="submenu">Actualizar Historial</a>
            <a href="Nota_Medica.html">Nota médica</a>
            <a href="Agenda.html">Agenda</a>
            <a href="Receta.html">Receta</a>
        </div>
        <div id="main">
            <span style="font-size:20px;cursor:pointer" onclick="openNav()">&#9776;</span>
        </div>
        <script>
            function openNav() {
                document.getElementById("mySidenav").style.width = "250px";
                document.getElementById("main").style.marginLeft = "250px";
            }

            function closeNav() {
                document.getElementById("mySidenav").style.width = "0";
                document.getElementById("main").style.marginLeft = "0";
            }
        </script>


    </header>



        <div >
        <h3 class="titulos">Historial Médico</h3> 
        </div>
        <div id="icono-user" class="usuario-icono">
            <img src="imagenes/usericon.jpeg"  usemap="#Medico">          
        </div>
        <map name="Medico">
            <area shape="circle" coords="10, 10, 100" href="Medico.html">
        </map>
    
        <div class="botones"> 
            <button class="boton"  onclick="window.location.href='Nuevo_Historial.jsp'">
                Nuevo Historial
            </button> 
            <button class="boton"  onclick="window.location.href='Consultar_Historial.jsp'">
                Consultar Historial
            </button> 
            <button class="boton"  onclick="window.location.href='Actualizar_Historial.jsp'">
                Actualizar Historial
            </button>
        </div>   
    
        
    </body>
</html>

