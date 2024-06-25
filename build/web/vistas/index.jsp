<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    if (session.getAttribute("usuario") != null) {
%>
<html lang="es">
    
    <head>

        <meta charset="UTF-8"> 
        <title>Recepción</title>
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
			<a href="Agendar_Cita.jsp">Agendar cita</a>
			<a class="submenu" href="Cita_Primer_Nivel.html">Primer nivel</a>
			<a class="submenu" href="Cita_Segundo_Nivel.html">Segundo nivel</a>
            <p></p>
			<a href="Pagos.html">Pagos</a>
		</nav>
     <label for="btn-menu">Salir</label>
	</div>
   
</div>
<div class="central"> 
        <div >
        <h1 class="titulos">Recepción</h1> 
        </div>
    
        <div class="botones"> 
            <button class="boton"  onclick="window.location.href='vistas/Agendar_Cita.jsp'">
                Agendar cita
            </button> 
            <button class="boton"  onclick="window.location.href='Pagos.html'">
                Pagos
            </button> 
        </div>   

    </div>
        
    </body>
</html
<%        
    } else {
        response.sendRedirect("identificar.jsp");
    }
%>
