<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../assets/css/login.css">
    <link rel="stylesheet" href="reddit/assets/css/login.css">
</head>

<body>

  <header> 
    <div class="contenedor_menu">
    
        <div class="logo">
        <img src="reddit/assets/img/reddit.png" alt="">
        </div>
        <div class="menu">
        <h1>Reddit</h1>
        </div>
        <div class="barra_nav">
           <ul> 
                <li><a href="login?accion=indexReddit">Inicio</a></li>
                <li><a href="">Buscador</a></li>
            </ul>  
        </div>

    </div>
        
</header>

    <div class="log">
        <form action="reddit/views/editarusu.jsp">
          <h1>Crear Cuenta</h1>

          <label for="fname">Usuario</label>
          <input type="text" id="fname" name="firstname" placeholder="Ingrese Usuario">
      
          <label for="lname">Contraseña</label>
          <input type="password" id="lname" name="lastname" placeholder="Ingrese ContraseÃ±a">
          
          
          <input type="submit" value="Crear Cuenta">
          
          
        </form>
      </div>

   

      </form>


</body>
</html>