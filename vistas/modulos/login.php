<div id="back"></div>
<div class="login-box">
  
  <div class="login-logo">

    <img src="vistas/img/plantilla/educa_nlogo.png" class="img-responsive" style="padding:30px 100px 0px 100px">

  </div>

  <div class="login-box-body">

    <p class="login-box-msg" style="color:#3c8dbc">Bievenidos al Sistema SMD</p>
    <h3 class="center" style="text-align: center; color:#3c8dbc">Ingreso sus datos  por favor!</h3>

    <form method="post">

      <div class="form-group has-feedback">

        <input type="text" class="form-control" placeholder="Usuario" name="ingUsuario" required>
        <span class="glyphicon glyphicon-user form-control-feedback"></span>

      </div>

      <div class="form-group has-feedback">

        <input type="password" class="form-control" placeholder="Contraseña" name="ingPassword" required>
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
      <div class="row">
       
        <div class="col-xs-4">

          <button type="submit" class="btn btn-primary btn-block btn-flat">Ingresar</button>
        
        </div>

      </div>

      <?php
        $login = new Usuarios();
        $login -> ctrIngresoUsuario();
        
      ?>
    </form>

  </div>

</div>
