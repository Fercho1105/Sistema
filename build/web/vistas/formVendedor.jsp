<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    if (session.getAttribute("vendedor") != null) {
%>
<html lang="es">
    
    <head>

        <meta charset="UTF-8"> 
        <title>Medico</title>
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
            <a href="Nota_Medica.jsp">Nota médica</a>
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
        <h3 class="titulos">Médico</h3> 
        </div>
        <div id="icono-user" class="usuario-icono">
            <img src="imagenes/usericon.jpeg"  usemap="#Medico">          
        </div>
        <map name="Medico">
            <area shape="circle" coords="10, 10, 100" href="Medico.html">
        </map>
    
        <div class="botones"> 
            <button class="boton"  onclick="window.location.href='vistas/Historial.jsp'">
                Historial
            </button> 
            <button class="boton"  onclick="window.location.href='vistas/Nota_Medica.jsp'">
                Nota Médica
            </button> 
            <button class="boton"  onclick="window.location.href='vistas/Agenda_medico.jsp'">
                Agenda
            </button>
            <button class="boton"  onclick="window.location.href='vistas/Receta.jsp'">
                Receta
            </button>
        </div>   
    
        
    </body>
</html>

<%        
    } else {
        response.sendRedirect("identificar.jsp");
    }
%>
