<%-- 
    Document   : Cita_Primer_Nivel_2
    Created on : 23 jun. 2024, 21:08:31
    Author     : elchi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    
    <head>

        <meta charset="UTF-8"> 
        <title>Cita primer nivel 2</title>
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
        <h3 class="titulonota">Agendar Cita de Primer Nivel</h3> 
        </div>
    
       <section class="camposAlineados">
       
        <p>Horario: </p>
        <p>Médico: </p>
        <form> 
            <label for="Paciente">Paciente</label>
            <input type="text" id="Paciente"  required>
                
        </form>
        <form> 
            <label for="Diagnostico">Diagnóstico:</label>
            <input type="text" id="Diagnostico"  required>
                
        </form> 

    </section>

        <div class="botonesalado" > 
            <button class="botonCancelar" onclick="window.location.href='Cita_Primer_Nivel_1.jsp'" >
                Cancelar
            </button> 
            <button class="boton"  >
                Confirmar
            </button> 
        </div>  
        
        
        
        
    </body>
</html>
