<%-- 
    Document   : Cita_Primer_Nivel_1
    Created on : 23 jun. 2024, 20:57:54
    Author     : elchi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    
    <head>

        <meta charset="UTF-8"> 
        <title>Cita Primer Nivel 1</title>
        <link rel="stylesheet" href="estilos.css">
        <link rel="stylesheet" href="est_calen.css">
        <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
      integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
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
        <h1 class="titulo">Agendar Cita de Primer Nivel</h1> 
        </div>
    </div>
        <div class="container">
            <div class="left">
              <div class="calendar">
                <div class="month">
                  <i class="fas fa-angle-left prev"></i>
                  <div class="date">december 2015</div>
                  <i class="fas fa-angle-right next"></i>
                </div>
                <div class="weekdays">
                  <div>D</div>
                  <div>L</div>
                  <div>M</div>
                  <div>M</div>
                  <div>J</div>
                  <div>V</div>
                  <div>S</div>
                </div>
                <div class="days"></div>
                <div class="goto-today">
                  <div class="goto">
                    <input type="text" placeholder="mm/aaaa" class="date-input" />
                    <button class="goto-btn">Ir</button>
                  </div>
                  <button class="today-btn">Hoy</button>
                </div>
              </div>
            </div>
            <div class="right">
              <div class="today-date">
                <div class="event-day">wed</div>
                <div class="event-date">12th december 2022</div>
              </div>
              <div class="events"></div>
              <div class="add-event-wrapper">
                <div class="add-event-header">
                  <div class="title">Reservar cita</div>
                  <i class="fas fa-times close"></i>
                </div>
                <div class="add-event-body">
                
                 
                  <div class="add-event-input">
                    <input
                      type="text"
                      placeholder="Cita de:"
                      class="event-time-from"
                    />
                  </div>
                  <div class="add-event-input">
                    <input
                      type="text"
                      placeholder="Cita hasta:"
                      class="event-time-to"
                    />
                  </div>
                  <div class="add-event-input">
                    <input type="text" placeholder="ID paciente" class="event-name" />
                  </div>
                  <fieldset>
                    <legend>¿Cómo le gustaría que lo contactemos?</legend>

                    <label for="radio-email"><input type="radio" name="contacto" value="email" id="radio-email">Email</label>
                    
                    <label for="radio-telefono"><input type="radio" name="contacto" value="telefono" id="radio-telefono">Teléfono</label>
                    
                    <label for="radio-whatsapp"><input type="radio" name="contacto" value="whatsapp" id="radio-whatsapp" checked>WhatsApp</label>
                    
                </fieldset>
                </div>
                <div class="add-event-footer">
                  <button class="add-event-btn">añadir evento</button>
                </div>
              </div>
            </div>
        
          <button class="add-event">
            <i class="fas fa-plus"></i>
          </button>
        </div>
          <script src="calen java.js"></script>
         
  <div class="botonespaciado">   
    <button class="botonverde"  onclick="window.location.href='Cita_Primer_Nivel_2.jsp'">
        Continuar
    </button>  
  </div>  

 </body>
</html>
