<%-- 
    Document   : Actualizar_Historial
    Created on : 23 jun. 2024, 21:30:59
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
        <h3 class="titulonota">Actualizar Historial Médico</h3>

    </div>
    <div id="icono-user" class="usuario-icono">
        <img src="imagenes/usericon.jpeg" usemap="#Medico">
    </div>
    <map name="Medico">
        <area shape="circle" coords="10, 10, 100" href="Medico.html">
    </map>

    <section class="enmarcadoNota">
        <div class="campo-formulario">
            <h5 class="campo-formulario">NSS: </h5>
            <input type="text" id="NSS_Busqueda" required>
        </div>
    </section>

    <section class="enmarcadoNota">
        <form class="formulario">
            <div class="campo-formulario">
                <label for="NombreHM">Nombre:</label>
                <input type="text" id="NombreHM" required>
            </div>
            <div class="campo-formulario">
                <label for="EdadHM">Edad:</label>
                <input type="text" id="EdadHM" required>
            </div>
            <div class="campo-formulario">
                <label for="SexoHM">Sexo:</label>
                <input type="text" id="SexoHM" required>
            </div>
            <div class="campo-formulario">
                <label for="PesoHM">Peso:</label>
                <input type="text" id="PesoHM" required>
            </div>
            <div class="campo-formulario">
                <label for="EstaturaHM">Estatura:</label>
                <input type="text" id="EstaturaHM" required>
            </div>
            <div class="campo-formulario">
                <label for="EnfermedadesHM">Enfermedades:</label>
                <input type="text" id="EnfermedadesHM" required>
            </div>
        </form>

        <div class="botones">
            <button class="botonverde" onclick="">Actualizar</button>
        </div>
    
    </section>

    <div class="botonesalado">
        <button class="botonCancelar" onclick="window.location.href='Historial.html'">
            Cancelar
        </button>
        <button class="boton">
            Confirmar
        </button>
    </div>


</body>

</html>
