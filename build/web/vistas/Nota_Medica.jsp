<%-- 
    Document   : Nota_Medica
    Created on : 23 jun. 2024, 21:23:29
    Author     : elchi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>

    <meta charset="UTF-8">
    <title>Nota médica</title>
    <link rel="stylesheet" href="estilos.css">

</head>

<body>

    <header class="menu">
        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
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


    <div>
        <h3 class="titulonota">Nota médica</h3>
        
    </div>
    <div id="icono-user" class="usuario-icono">
        <img src="imagenes/usericon.jpeg"  usemap="#Medico">          
    </div>
    <map name="Medico">
        <area shape="circle" coords="10, 10, 100" href="Medico.html">
    </map>


    <section class="enmarcadoNota">
        <form class="formulario">
            <div class="campo-formulario">
                <label for="UnidadMedica">Unidad médica:</label>
                <input type="text" id="UnidadMedica" required>
            </div>
            <div class="campo-formulario">
                <label for="FyH">Fecha y Hora:</label>
                <input type="datetime-local" id="FyH" required>
            </div>
            <div class="campo-formulario">
                <label for="Medico">Medico:</label>
                <input type="text" id="Medico" required>
            </div>
            <div class="campo-formulario">
                <label for="Nss">Nss:</label>
                <input type="text" id="Nss" required>
            </div>
            <div class="campo-formulario">
                <label for="Paciente">Paciente:</label>
                <input type="text" id="Paciente" required>
            </div>
            <div class="campo-formulario">
                <label for="Diagnostico">Diagnóstico:</label>
                <input type="text" id="Diagnostico" required>
            </div>
        </form>
        <div class="botones">
            <button class="botonverde" onclick="window.location.href='Referencia.html'">
                Generar referencia
            </button>
        </div>

    </section>

    <div class="botonesalado">
        <button class="botonCancelar"  onclick="window.location.href='Medico.html'">
            Cancelar
        </button>
        <button class="boton">
            Confirmar
        </button>
    </div>


</body>

</html>
