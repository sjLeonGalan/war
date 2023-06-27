<form action="action_page.php">
  <div class="container">
    <h1>Hola Santiago, esto es una prueba para el TFG</h1>
    <h1>Registro de nuevo usuario</h1>
    <p>Rellena los siguientes parámetros.</p>
    <hr>
     
    <label for="Name"><b>Introduce un nombre</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Introduce un mail</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Contraseña</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repite Contraseña</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>Aceptas los<a href="#">Términos y condiciones</a>.</p>
    <button type="submit" class="registerbtn">Registrarse</button>
  </div>

  <div class="container signin">
    <p>Ya tienes una cuenta? <a href="#">Inicia sesión</a>.</p>
  </div>
</form>
