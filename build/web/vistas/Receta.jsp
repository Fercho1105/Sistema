<%-- 
    Document   : Receta
    Created on : 23 jun. 2024, 21:27:08
    Author     : elchi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    
    <head>

        <meta charset="UTF-8"> 
        <title>Receta médica</title>
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
        <h3 class="titulonota">Receta médica</h3> 
        </div>
        <div id="icono-user" class="usuario-icono">
            <img src="imagenes/usericon.jpeg" usemap="#Medico">
        </div>
        <map name="Medico">
            <area shape="circle" coords="10, 10, 100" href="Medico.html">
        </map>


    
    <section class="enmarcadoReceta">
        <form class="formulario">
            <div class="campo-formulario">
                <label for="UnidadMedica">Unidad Medica:</label>
                <input type="text" id="UnidadMedica" required>
            </div>
            <div class="campo-formulario">
                <label for="FyH">Fecha y Hora:</label>
                <input type="datetime-local" id="FyHR" required>
            </div>
            <div class="campo-formulario">
                <label for="MedicoR">Nombre del Medico:</label>
                <input type="text" id="MedicoR" required>
            </div>
            <div class="campo-formulario">
                <label for="NSSR">NSS:</label>
                <input type="text" id="NSSR" required>
            </div>
            <div class="campo-formulario">
                <label for="PacienteR">Paciente:</label>
                <input type="text" id="PacienteR" required>
            </div>
        </form>

          <table id="tablaReceta" class="tabla"> 
        <thead>
            <tr>
                <td>No.</td>
                <td>Medicamento</td>
                <td>Descripción</td>
                <td>Disponibilidad</td>
                <td></td>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td><input type="text" id="medicamento1"></td>
                <td><input type="text" id="descripcion1"></td>
                <td><input type="text" id="disponibilidad1"></td>
                <td><button onclick="eliminarFila(this)">Eliminar</button></td>
            </tr>
        </tbody>  
    </table>

    <div class="botones">
        <button class="botonverde" onclick="agregarFila()">Agregar</button>
    </div>

    </section>

        <div class="botonesalado" > 
            <button class="botonCancelar" onclick="window.location.href='Medico.html'">
                Cancelar
            </button> 
            <button class="boton"  >
                Confirmar
            </button> 
        </div>  
        
    <script>
        let numeroFilas = 1;

        function agregarFila() {
            const filas = document.querySelectorAll('#tablaReceta tbody tr');
            numeroFilas = filas.length + 1;
            const nuevaFila = `
                <tr>
                    <td>${numeroFilas}</td>
                    <td><input type="text" id="medicamento${numeroFilas}"></td>
                    <td><input type="text" id="descripcion${numeroFilas}"></td>
                    <td><input type="text" id="disponibilidad${numeroFilas}"></td>
                    <td><button onclick="eliminarFila(this)">Eliminar</button></td>
                </tr>
            `;
            document.querySelector('#tablaReceta tbody').insertAdjacentHTML('beforeend', nuevaFila);
        }

        function eliminarFila(botonEliminar) {
            const filaAEliminar = botonEliminar.closest('tr');
            filaAEliminar.remove();
            renumerarFilas(); // Llama a la función para reenumerar las filas
        }

        function renumerarFilas() {
            const filas = document.querySelectorAll('#tablaReceta tbody tr');
            filas.forEach((fila, indice) => {
                fila.querySelector('td:first-child').textContent = indice + 1;
            });
        }
    </script>

    </body>
</html>

