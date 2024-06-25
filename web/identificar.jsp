<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Sistema | Iniciar Session</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="estilos.css">

  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/iCheck/square/blue.css">

  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body>
    
    <img class="imagotipo" src="imagenes/imagotipo.JPG" alt="Imagotipo">
    <p class="titulos">Iniciar Sesion</p>

    <form class = "camposAlineados" action="srvUsuario?accion=verificar" method="POST">
        <label for="usuario">Usuario:</label>
        <input type="text" name="txtUsu" id="txtUsu" required >  
        <label for="contraseña">Contraseña:</label>
        <input type="password" name="txtPass" id="txtPass" required >

        <label for="unidad">Unidad:</label>
        <select id="unidad" name="unidad">
            <option value="1">Unidad 1</option>
            <option value="2">Unidad 2</option>
            <option value="3">Unidad 3</option>
            <option value="4">Unidad 4</option>
            <option value="5">Unidad 5</option>
        </select>

        <div class="botones">
            <button class="boton"  name="verificar" value="Aceptar"">
                Aceptar
            </button> 
        </div>
   
      
    </form>

  
    <!-- /.social-auth-links -->

    
  
  <!-- /.login-box-body -->

<!-- /.login-box -->

<!-- jQuery 3 -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- iCheck -->
<script src="plugins/iCheck/icheck.min.js"></script>
<script>
  $(function () {
    $('input').iCheck({
      checkboxClass: 'icheckbox_square-blue',
      radioClass: 'iradio_square-blue',
      increaseArea: '20%' /* optional */
    });
  });
</script>
</body>
</html>

